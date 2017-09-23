    \context Score = "Score" \with {
        currentBarNumber = #1
    } <<
        \tag bass_clarinet.violin.viola.cello
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                {
                    \time 7/4
                    R1 * 7/4
                }
                {
                    \time 1/4
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest #'transparent = ##t
                    \once \override Score.TimeSignature #'stencil = ##f
                    R1 * 1/4
                        ^ \markup {
                            \musicglyph
                                #"scripts.ulongfermata"
                            }
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
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
                            R1 * 7/4
                            R1 * 1/4
                            \bar "|"
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
                            \stopStaff
                            \startStaff
                            \clef "treble"
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
                            R1 * 7/4
                            R1 * 1/4
                            \bar "|"
                        }
                    }
                    \context ViolaMusicStaff = "Viola Music Staff" {
                        \clef "alto"
                        \context ViolaMusicVoice = "Viola Music Voice" {
                            R1 * 7/4
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
                        \context CelloRHMusicVoice = "Cello RH Music Voice" {
                            R1 * 7/4
                            R1 * 1/4
                            \bar "|"
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
                            R1 * 1/4
                            \bar "|"
                        }
                    }
                >>
            >>
        }
    >>
