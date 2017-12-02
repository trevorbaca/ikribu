\context Score = "Score" \with {
    currentBarNumber = #208
} <<
    \tag bass_clarinet.violin.viola.cello
    \context GlobalContext = "GlobalContext" <<
        \context GlobalSkips = "GlobalSkips" {
            
            %%% GlobalSkips [measure 208] %%%
            %%% \pageBreak %! SEGMENT:LAYOUT:6
            %%% \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 20) (alignment-distances . (15 20))) %! SEGMENT:LAYOUT:7
            %%% \autoPageBreaksOff %! SEGMENT:LAYOUT:8
            \time 2/4
            \mark #14
            %%% \bar "" %! SEGMENT:EMPTY_START_BAR:1
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:3
            s1 * 1/2
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:5
                %%% \fontsize %! CLOCK_TIME_MARKUP:5
                    %%% #-2 %! CLOCK_TIME_MARKUP:5
                    %%% 14'50'' %! CLOCK_TIME_MARKUP:5
                %%% } %! CLOCK_TIME_MARKUP:5
            - \markup {
                \column
                    {
                        %%% \line % STAGE_NUMBER_MARKUP:2
                            %%% { % STAGE_NUMBER_MARKUP:2
                                %%% \fontsize % STAGE_NUMBER_MARKUP:2
                                    %%% #-3 % STAGE_NUMBER_MARKUP:2
                                    %%% \with-color % STAGE_NUMBER_MARKUP:2
                                        %%% #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:2
                                        %%% [N.1] % STAGE_NUMBER_MARKUP:2
                            %%% } % STAGE_NUMBER_MARKUP:2
                        %%% \line % SEGMENT:SPACING_MARKUP:4
                            %%% { % SEGMENT:SPACING_MARKUP:4
                                %%% \with-color % SEGMENT:SPACING_MARKUP:4
                                    %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:4
                                    %%% \fontsize % SEGMENT:SPACING_MARKUP:4
                                        %%% #-3 % SEGMENT:SPACING_MARKUP:4
                                        %%% (1/16) % SEGMENT:SPACING_MARKUP:4
                            %%% } % SEGMENT:SPACING_MARKUP:4
                    }
                }
            ^ \markup {
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
            
            %%% GlobalSkips [measure 209] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:4
            \time 7/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
            s1 * 7/4
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                %%% \fontsize %! CLOCK_TIME_MARKUP:3
                    %%% #-2 %! CLOCK_TIME_MARKUP:3
                    %%% 14'51'' %! CLOCK_TIME_MARKUP:3
                %%% } %! CLOCK_TIME_MARKUP:3
            %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                        %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                        %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                %%% } %! SEGMENT:SPACING_MARKUP:2
            
            %%% GlobalSkips [measure 210] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:4
            \time 3/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
            s1 * 3/4
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                %%% \fontsize %! CLOCK_TIME_MARKUP:3
                    %%% #-2 %! CLOCK_TIME_MARKUP:3
                    %%% 14'55'' %! CLOCK_TIME_MARKUP:3
                %%% } %! CLOCK_TIME_MARKUP:3
            %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                        %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                        %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                %%% } %! SEGMENT:SPACING_MARKUP:2
            
            %%% GlobalSkips [measure 211] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:4
            \time 4/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
            s1 * 1
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                %%% \fontsize %! CLOCK_TIME_MARKUP:3
                    %%% #-2 %! CLOCK_TIME_MARKUP:3
                    %%% 14'56'' %! CLOCK_TIME_MARKUP:3
                %%% } %! CLOCK_TIME_MARKUP:3
            %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                        %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                        %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                %%% } %! SEGMENT:SPACING_MARKUP:2
            
            %%% GlobalSkips [measure 212] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:4
            \time 3/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
            s1 * 3/4
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                %%% \fontsize %! CLOCK_TIME_MARKUP:3
                    %%% #-2 %! CLOCK_TIME_MARKUP:3
                    %%% 14'59'' %! CLOCK_TIME_MARKUP:3
                %%% } %! CLOCK_TIME_MARKUP:3
            %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                        %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                        %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                %%% } %! SEGMENT:SPACING_MARKUP:2
            
            %%% GlobalSkips [measure 213] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:5
            \time 4/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
            s1 * 1
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                %%% \fontsize %! CLOCK_TIME_MARKUP:4
                    %%% #-2 %! CLOCK_TIME_MARKUP:4
                    %%% 15'00'' %! CLOCK_TIME_MARKUP:4
                %%% } %! CLOCK_TIME_MARKUP:4
            - \markup {
                \column
                    {
                        %%% \line % STAGE_NUMBER_MARKUP:1
                            %%% { % STAGE_NUMBER_MARKUP:1
                                %%% \fontsize % STAGE_NUMBER_MARKUP:1
                                    %%% #-3 % STAGE_NUMBER_MARKUP:1
                                    %%% \with-color % STAGE_NUMBER_MARKUP:1
                                        %%% #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:1
                                        %%% [N.2] % STAGE_NUMBER_MARKUP:1
                            %%% } % STAGE_NUMBER_MARKUP:1
                        %%% \line % SEGMENT:SPACING_MARKUP:3
                            %%% { % SEGMENT:SPACING_MARKUP:3
                                %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                    %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                    %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                        %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                        %%% (1/12) % SEGMENT:SPACING_MARKUP:3
                            %%% } % SEGMENT:SPACING_MARKUP:3
                    }
                }
            
            %%% GlobalSkips [measure 214] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:4
            \time 3/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
            s1 * 3/4
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                %%% \fontsize %! CLOCK_TIME_MARKUP:3
                    %%% #-2 %! CLOCK_TIME_MARKUP:3
                    %%% 15'03'' %! CLOCK_TIME_MARKUP:3
                %%% } %! CLOCK_TIME_MARKUP:3
            %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                        %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                        %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                %%% } %! SEGMENT:SPACING_MARKUP:2
            
            %%% GlobalSkips [measure 215] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:4
            \time 2/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
            s1 * 1/2
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                %%% \fontsize %! CLOCK_TIME_MARKUP:3
                    %%% #-2 %! CLOCK_TIME_MARKUP:3
                    %%% 15'05'' %! CLOCK_TIME_MARKUP:3
                %%% } %! CLOCK_TIME_MARKUP:3
            %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                        %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                        %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                %%% } %! SEGMENT:SPACING_MARKUP:2
            
            %%% GlobalSkips [measure 216] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:4
            \time 7/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
            s1 * 7/4
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                %%% \fontsize %! CLOCK_TIME_MARKUP:3
                    %%% #-2 %! CLOCK_TIME_MARKUP:3
                    %%% 15'06'' %! CLOCK_TIME_MARKUP:3
                %%% } %! CLOCK_TIME_MARKUP:3
            %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                        %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                        %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                %%% } %! SEGMENT:SPACING_MARKUP:2
            
            %%% GlobalSkips [measure 217] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:4
            \time 7/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
            s1 * 7/4
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                %%% \fontsize %! CLOCK_TIME_MARKUP:3
                    %%% #-2 %! CLOCK_TIME_MARKUP:3
                    %%% 15'10'' %! CLOCK_TIME_MARKUP:3
                %%% } %! CLOCK_TIME_MARKUP:3
            %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                        %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                        %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                %%% } %! SEGMENT:SPACING_MARKUP:2
            
        }
    >>
    \context MusicContext = "MusicContext" {
        \context EnsembleStaffGroup = "Ensemble Staff Group" <<
            \tag bass_clarinet
            \context BassClarinetMusicStaff = "BassClarinetMusicStaff" {
                \context BassClarinetMusicVoice = "BassClarinetMusicVoice" {
                    
                    %%% BassClarinetMusicVoice [measure 208] %%%
                    \stopStaff %! SEGMENT:REAPPLIED_STAFF_LINES:4
                    \once \override Staff.StaffSymbol.line-count = 5 %! SEGMENT:REAPPLIED_STAFF_LINES:4
                    \startStaff %! SEGMENT:REAPPLIED_STAFF_LINES:4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    \set BassClarinetMusicStaff.instrumentName = \markup { %! SEGMENT:REAPPLIED_INSTRUMENT:2
                        \hcenter-in %! SEGMENT:REAPPLIED_INSTRUMENT:2
                            #16 %! SEGMENT:REAPPLIED_INSTRUMENT:2
                            \center-column %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                { %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                    Bass %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                    clarinet %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                } %! SEGMENT:REAPPLIED_INSTRUMENT:2
                        } %! SEGMENT:REAPPLIED_INSTRUMENT:2
                    \set BassClarinetMusicStaff.shortInstrumentName = \markup { %! SEGMENT:REAPPLIED_INSTRUMENT:2
                        \hcenter-in %! SEGMENT:REAPPLIED_INSTRUMENT:2
                            #10 %! SEGMENT:REAPPLIED_INSTRUMENT:2
                            \line %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                { %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                    B. %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                    cl. %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                } %! SEGMENT:REAPPLIED_INSTRUMENT:2
                        } %! SEGMENT:REAPPLIED_INSTRUMENT:2
                    \clef "treble" %! SEGMENT:REAPPLIED_CLEF_COMMAND:7
                    \once \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'green) %! SEGMENT:REAPPLIED_INSTRUMENT:1
                    \once \override BassClarinetMusicStaff.StaffSymbol.color = #(x11-color 'green) %! SEGMENT:REAPPLIED_STAFF_LINES:3
                    \once \override BassClarinetMusicStaff.Clef.color = #(x11-color 'green) %! SEGMENT:REAPPLIED_CLEF_COLOR:5
                    %%% \override BassClarinetMusicStaff.Clef.color = ##f %! SEGMENT:REAPPLIED_CLEF_UNCOLOR:6
                    \set BassClarinetMusicStaff.forceClef = ##t %! SEGMENT:REAPPLIED_CLEF_COMMAND:8
                    c2
                    \p
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
                    \override BassClarinetMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! SEGMENT:REAPPLIED_CLEF_SHADOW:9
                    
                    %%% BassClarinetMusicVoice [measure 209] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c1..
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% BassClarinetMusicVoice [measure 210] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c2.
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% BassClarinetMusicVoice [measure 211] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c1
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% BassClarinetMusicVoice [measure 212] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c2.
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% BassClarinetMusicVoice [measure 213] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <c e''>1
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% BassClarinetMusicVoice [measure 214] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <c e''>2.
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% BassClarinetMusicVoice [measure 215] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <c e''>2
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% BassClarinetMusicVoice [measure 216] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <c e''>1..
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% BassClarinetMusicVoice [measure 217] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    <c e''>1..
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    \bar "|"
                    
                }
            }
            \tag violin
            \context ViolinStaffGroup = "ViolinStaffGroup" <<
                \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                    \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                        {
                            
                            %%% ViolinRHMusicVoice [measure 208] %%%
                            \stopStaff %! SEGMENT:REAPPLIED_STAFF_LINES:4
                            \once \override Staff.StaffSymbol.line-count = 1 %! SEGMENT:REAPPLIED_STAFF_LINES:4
                            \startStaff %! SEGMENT:REAPPLIED_STAFF_LINES:4
                            \set ViolinStaffGroup.instrumentName = \markup { %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                \hcenter-in %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                    #16 %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                    Violin %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                } %! SEGMENT:REAPPLIED_INSTRUMENT:2
                            \set ViolinStaffGroup.shortInstrumentName = \markup { %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                \hcenter-in %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                    #10 %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                    Vn. %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                } %! SEGMENT:REAPPLIED_INSTRUMENT:2
                            \clef "percussion" %! SEGMENT:REAPPLIED_CLEF_COMMAND:7
                            \once \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'green) %! SEGMENT:REAPPLIED_INSTRUMENT:1
                            \once \override ViolinRHMusicStaff.StaffSymbol.color = #(x11-color 'green) %! SEGMENT:REAPPLIED_STAFF_LINES:3
                            \once \override ViolinRHMusicStaff.Clef.color = #(x11-color 'green) %! SEGMENT:REAPPLIED_CLEF_COLOR:5
                            %%% \override ViolinRHMusicStaff.Clef.color = ##f %! SEGMENT:REAPPLIED_CLEF_UNCOLOR:6
                            \set ViolinRHMusicStaff.forceClef = ##t %! SEGMENT:REAPPLIED_CLEF_COMMAND:8
                            \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! SEGMENT:REMINDER_DYNAMIC:10
                            r4
                            \ppp %! SEGMENT:REMINDER_DYNAMIC:11
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to violin"
                                }
                            \override ViolinRHMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! SEGMENT:REAPPLIED_CLEF_SHADOW:9
                            
                            \override RepeatTie.direction = #up
                            c'4
                            \>
                            \ff
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
                            
                            %%% ViolinRHMusicVoice [measure 209] %%%
                            c'4
                            ^ \markup {
                                \fraction
                                    4
                                    7
                                }
                            
                            c'4
                            \p
                            \<
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
                            \f
                            \>
                            ^ \markup {
                                \fraction
                                    6
                                    7
                                }
                            
                            c'4
                            \pp
                            ^ \markup {
                                \fraction
                                    7
                                    7
                                }
                            
                            r4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            %%% ViolinRHMusicVoice [measure 210] %%%
                            c'4
                            \pp
                            \<
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
                            \p
                            ^ \markup {
                                \fraction
                                    0
                                    7
                                }
                            
                            r4
                        }
                        \times 4/6 {
                            
                            %%% ViolinRHMusicVoice [measure 211] %%%
                            c'4
                            \p
                            \>
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
                            \ppp
                            \<
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
                            \ff
                            \>
                            ^ \markup {
                                \fraction
                                    7
                                    7
                                }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/2 {
                            
                            %%% ViolinRHMusicVoice [measure 212] %%%
                            c'4
                            \p
                            ^ \markup {
                                \fraction
                                    6
                                    7
                                }
                            
                            r4
                        }
                        {
                            
                            %%% ViolinRHMusicVoice [measure 213] %%%
                            c'4
                            \p
                            \<
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
                            \f
                            ^ \markup {
                                \fraction
                                    1
                                    4
                                }
                            
                            r4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            %%% ViolinRHMusicVoice [measure 214] %%%
                            c'4
                            \f
                            \>
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
                            \pp
                            \<
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
                            
                            %%% ViolinRHMusicVoice [measure 215] %%%
                            c'4
                            ^ \markup {
                                \fraction
                                    5
                                    7
                                }
                            
                            c'4
                            \p
                            \>
                            ^ \markup {
                                \fraction
                                    6
                                    7
                                }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/6 {
                            
                            %%% ViolinRHMusicVoice [measure 216] %%%
                            c'4
                            \ppp
                            ^ \markup {
                                \fraction
                                    7
                                    7
                                }
                            
                            r4
                            
                            c'4
                            \ppp
                            \<
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
                            \ff
                            ^ \markup {
                                \fraction
                                    0
                                    7
                                }
                            
                            r4
                        }
                        {
                            
                            %%% ViolinRHMusicVoice [measure 217] %%%
                            c'4
                            \ff
                            \>
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
                            \p
                            \<
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
                            \f
                            \>
                            ^ \markup {
                                \fraction
                                    5
                                    7
                                }
                            
                            c'4
                            \pp
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
                \context ViolinMusicStaff = "ViolinMusicStaff" {
                    \context ViolinMusicVoice = "ViolinMusicVoice" {
                        \times 4/5 {
                            
                            %%% ViolinMusicVoice [measure 208] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 5
                            \startStaff
                            \clef "treble" %! SEGMENT:REAPPLIED_CLEF_COMMAND:3
                            \once \override ViolinMusicStaff.Clef.color = #(x11-color 'green) %! SEGMENT:REAPPLIED_CLEF_COLOR:1
                            %%% \override ViolinMusicStaff.Clef.color = ##f %! SEGMENT:REAPPLIED_CLEF_UNCOLOR:2
                            \set ViolinMusicStaff.forceClef = ##t %! SEGMENT:REAPPLIED_CLEF_COMMAND:4
                            \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! SEGMENT:REMINDER_DYNAMIC:6
                            c''8
                            \fff %! SEGMENT:REMINDER_DYNAMIC:7
                            \glissando
                            [
                            \override ViolinMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! SEGMENT:REAPPLIED_CLEF_SHADOW:5
                            
                            b''8.
                            \glissando
                            
                            a'8
                            \glissando
                            
                            b'8.
                            ]
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            
                            %%% ViolinMusicVoice [measure 209] %%%
                            g'2..
                            \glissando
                            
                            g''1
                            \glissando
                            
                            e''8
                            \glissando
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 210] %%%
                            f'''2.
                            \glissando
                        }
                        \times 8/9 {
                            
                            %%% ViolinMusicVoice [measure 211] %%%
                            e'''1
                            \glissando
                            
                            d''8
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            %%% ViolinMusicVoice [measure 212] %%%
                            c''8.
                            \glissando
                            [
                            
                            d'8
                            \glissando
                            
                            e''8.
                            ]
                            \glissando
                            
                            d''2
                            \glissando
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 213] %%%
                            f''4.
                            \glissando
                            
                            f'2
                            \glissando
                            
                            a'8
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            %%% ViolinMusicVoice [measure 214] %%%
                            g4.
                            \glissando
                            
                            a2
                            \glissando
                        }
                        \times 2/3 {
                            
                            %%% ViolinMusicVoice [measure 215] %%%
                            b'4.
                            \glissando
                            
                            a4.
                            \glissando
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 216] %%%
                            g2
                            \glissando
                            
                            a'8
                            \glissando
                            [
                            
                            f'8
                            \glissando
                            
                            f''8.
                            \glissando
                            
                            d''8
                            \glissando
                            
                            e''8.
                            ]
                            \glissando
                            
                            d'2
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 14/15 {
                            
                            %%% ViolinMusicVoice [measure 217] %%%
                            c''4.
                            \glissando
                            
                            d''1
                            \glissando
                            
                            e'''2
                            \bar "|"
                            
                        }
                    }
                }
            >>
            \tag viola
            \context ViolaStaffGroup = "ViolaStaffGroup" <<
                \context ViolaRHMusicStaff = "ViolaRHMusicStaff" {
                    \context ViolaRHMusicVoice = "ViolaRHMusicVoice" {
                        {
                            
                            %%% ViolaRHMusicVoice [measure 208] %%%
                            \stopStaff %! SEGMENT:REAPPLIED_STAFF_LINES:4
                            \once \override Staff.StaffSymbol.line-count = 1 %! SEGMENT:REAPPLIED_STAFF_LINES:4
                            \startStaff %! SEGMENT:REAPPLIED_STAFF_LINES:4
                            \override RepeatTie.direction = #up
                            \set ViolaStaffGroup.instrumentName = \markup { %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                \hcenter-in %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                    #16 %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                    Viola %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                } %! SEGMENT:REAPPLIED_INSTRUMENT:2
                            \set ViolaStaffGroup.shortInstrumentName = \markup { %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                \hcenter-in %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                    #10 %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                    Va. %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                } %! SEGMENT:REAPPLIED_INSTRUMENT:2
                            \clef "percussion" %! SEGMENT:REAPPLIED_CLEF_COMMAND:7
                            \once \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'green) %! SEGMENT:REAPPLIED_INSTRUMENT:1
                            \once \override ViolaRHMusicStaff.StaffSymbol.color = #(x11-color 'green) %! SEGMENT:REAPPLIED_STAFF_LINES:3
                            \once \override ViolaRHMusicStaff.Clef.color = #(x11-color 'green) %! SEGMENT:REAPPLIED_CLEF_COLOR:5
                            %%% \override ViolaRHMusicStaff.Clef.color = ##f %! SEGMENT:REAPPLIED_CLEF_UNCOLOR:6
                            \set ViolaRHMusicStaff.forceClef = ##t %! SEGMENT:REAPPLIED_CLEF_COMMAND:8
                            c'4
                            \>
                            \ff
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
                                        \line
                                            {
                                                \override
                                                    #'(box-padding . 0.75)
                                                    \box
                                                        "to viola"
                                            }
                                    }
                                }
                            \override ViolaRHMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! SEGMENT:REAPPLIED_CLEF_SHADOW:9
                            
                            c'4
                            ^ \markup {
                                \fraction
                                    0
                                    7
                                }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            
                            %%% ViolaRHMusicVoice [measure 209] %%%
                            c'4
                            \p
                            \<
                            ^ \markup {
                                \fraction
                                    7
                                    7
                                }
                            
                            c'4
                            \f
                            ^ \markup {
                                \fraction
                                    0
                                    7
                                }
                            
                            r4
                            
                            c'4
                            \f
                            \>
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
                            \pp
                            \<
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
                            
                            %%% ViolaRHMusicVoice [measure 210] %%%
                            c'4
                            \p
                            \>
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
                            \ppp
                            \<
                            ^ \markup {
                                \fraction
                                    7
                                    7
                                }
                            
                            c'4
                            \ff
                            ^ \markup {
                                \fraction
                                    0
                                    4
                                }
                            
                            r4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            
                            %%% ViolaRHMusicVoice [measure 211] %%%
                            c'4
                            \ff
                            \>
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
                            \p
                            \<
                            ^ \markup {
                                \fraction
                                    1
                                    4
                                }
                        }
                        {
                            
                            %%% ViolaRHMusicVoice [measure 212] %%%
                            c'4
                            ^ \markup {
                                \fraction
                                    0
                                    7
                                }
                            
                            c'4
                            \f
                            ^ \markup {
                                \fraction
                                    4
                                    7
                                }
                            
                            r4
                        }
                        \times 4/5 {
                            
                            %%% ViolaRHMusicVoice [measure 213] %%%
                            c'4
                            \f
                            \>
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
                            \pp
                            \<
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
                            
                            %%% ViolaRHMusicVoice [measure 214] %%%
                            c'4
                            \p
                            \>
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
                            \ppp
                            \<
                            ^ \markup {
                                \fraction
                                    0
                                    7
                                }
                            
                            c'4
                            \ff
                            ^ \markup {
                                \fraction
                                    7
                                    7
                                }
                            
                            r4
                        }
                        {
                            
                            %%% ViolaRHMusicVoice [measure 215] %%%
                            c'4
                            \ff
                            \>
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
                            
                            %%% ViolaRHMusicVoice [measure 216] %%%
                            c'4
                            \p
                            \<
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
                            \f
                            ^ \markup {
                                \fraction
                                    7
                                    7
                                }
                            
                            r4
                            
                            c'4
                            \f
                            \>
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
                            \pp
                            \<
                            ^ \markup {
                                \fraction
                                    0
                                    4
                                }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            
                            %%% ViolaRHMusicVoice [measure 217] %%%
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
                            \p
                            \>
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
                            \ppp
                            \<
                            ^ \markup {
                                \fraction
                                    4
                                    7
                                }
                            
                            c'4
                            \ff
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
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 208] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 5
                            \startStaff
                            \clef "treble" %! REDUNDANT_CLEF_COMMAND:3
                            \once \override Staff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR:1
                            %%% \override Staff.Clef.color = ##f %! REDUNDANT_CLEF_UNCOLOR:2
                            \set Staff.forceClef = ##t %! REDUNDANT_CLEF_COMMAND:4
                            \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! SEGMENT:REMINDER_DYNAMIC:6
                            c''2.
                            \fff %! SEGMENT:REMINDER_DYNAMIC:7
                            \glissando
                            \override Staff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_SHADOW:5
                        }
                        {
                            
                            %%% ViolaMusicVoice [measure 209] %%%
                            d'8
                            \glissando
                            
                            e''1
                            \glissando
                            
                            d''2
                            \glissando
                            
                            f''8
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            %%% ViolaMusicVoice [measure 210] %%%
                            f'4
                            \glissando
                            
                            a'2
                            \glissando
                            
                            g8
                            \glissando
                        }
                        \times 4/5 {
                            
                            %%% ViolaMusicVoice [measure 211] %%%
                            a4.
                            \glissando
                            
                            b'8
                            \glissando
                            [
                            
                            a8.
                            \glissando
                            
                            g8
                            \glissando
                            
                            a'8.
                            ]
                            \glissando
                            
                            f'4
                            \glissando
                        }
                        {
                            
                            %%% ViolaMusicVoice [measure 212] %%%
                            f''2
                            \glissando
                            
                            d''8
                            \glissando
                            [
                            
                            e''8
                            ]
                            \glissando
                        }
                        \times 8/9 {
                            
                            %%% ViolaMusicVoice [measure 213] %%%
                            d'2..
                            \glissando
                            
                            c''4
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            %%% ViolaMusicVoice [measure 214] %%%
                            d''2
                            \glissando
                            
                            e'''8
                            \glissando
                            
                            f'''4.
                            \glissando
                        }
                        {
                            
                            %%% ViolaMusicVoice [measure 215] %%%
                            e''2
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 14/15 {
                            
                            %%% ViolaMusicVoice [measure 216] %%%
                            g''8
                            \glissando
                            [
                            
                            g'8
                            \glissando
                            
                            b'8.
                            \glissando
                            
                            a'8
                            \glissando
                            
                            b''8.
                            ]
                            \glissando
                            
                            c''2..
                            \glissando
                            
                            b''4
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            
                            %%% ViolaMusicVoice [measure 217] %%%
                            a'2.
                            \glissando
                            
                            b'2..
                            \glissando
                            
                            g'4.
                            \bar "|"
                            
                        }
                    }
                }
            >>
            \tag cello
            \context CelloStaffGroup = "CelloStaffGroup" <<
                \context CelloRHMusicStaff = "CelloRHMusicStaff" {
                    \context CelloRHMusicVoice = "CelloRHMusicVoice" {
                        \times 2/3 {
                            
                            %%% CelloRHMusicVoice [measure 208] %%%
                            \stopStaff %! SEGMENT:REAPPLIED_STAFF_LINES:4
                            \once \override Staff.StaffSymbol.line-count = 1 %! SEGMENT:REAPPLIED_STAFF_LINES:4
                            \startStaff %! SEGMENT:REAPPLIED_STAFF_LINES:4
                            \set CelloStaffGroup.instrumentName = \markup { %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                \hcenter-in %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                    #16 %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                    Cello %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                } %! SEGMENT:REAPPLIED_INSTRUMENT:2
                            \set CelloStaffGroup.shortInstrumentName = \markup { %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                \hcenter-in %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                    #10 %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                    Vc. %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                } %! SEGMENT:REAPPLIED_INSTRUMENT:2
                            \clef "percussion" %! SEGMENT:REAPPLIED_CLEF_COMMAND:7
                            \once \override CelloStaffGroup.InstrumentName.color = #(x11-color 'green) %! SEGMENT:REAPPLIED_INSTRUMENT:1
                            \once \override CelloRHMusicStaff.StaffSymbol.color = #(x11-color 'green) %! SEGMENT:REAPPLIED_STAFF_LINES:3
                            \once \override CelloRHMusicStaff.Clef.color = #(x11-color 'green) %! SEGMENT:REAPPLIED_CLEF_COLOR:5
                            %%% \override CelloRHMusicStaff.Clef.color = ##f %! SEGMENT:REAPPLIED_CLEF_UNCOLOR:6
                            \set CelloRHMusicStaff.forceClef = ##t %! SEGMENT:REAPPLIED_CLEF_COMMAND:8
                            \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! SEGMENT:REMINDER_DYNAMIC:10
                            r4
                            \pp %! SEGMENT:REMINDER_DYNAMIC:11
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to cello"
                                }
                            \override CelloRHMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! SEGMENT:REAPPLIED_CLEF_SHADOW:9
                            
                            \override RepeatTie.direction = #up
                            c'4
                            \>
                            \ff
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
                            
                            %%% CelloRHMusicVoice [measure 209] %%%
                            c'4
                            \p
                            \<
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
                            \f
                            \>
                            ^ \markup {
                                \fraction
                                    6
                                    7
                                }
                            
                            c'4
                            \pp
                            ^ \markup {
                                \fraction
                                    7
                                    7
                                }
                            
                            r4
                            
                            c'4
                            \pp
                            \<
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
                            \p
                            \>
                            ^ \markup {
                                \fraction
                                    2
                                    4
                                }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/2 {
                            
                            %%% CelloRHMusicVoice [measure 210] %%%
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
                            
                            %%% CelloRHMusicVoice [measure 211] %%%
                            c'4
                            \ppp
                            \<
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
                            \ff
                            \>
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
                            
                            %%% CelloRHMusicVoice [measure 212] %%%
                            c'4
                            ^ \markup {
                                \fraction
                                    6
                                    7
                                }
                            
                            c'4
                            \p
                            ^ \markup {
                                \fraction
                                    7
                                    7
                                }
                            
                            r4
                            
                            c'4
                            \p
                            \<
                            ^ \markup {
                                \fraction
                                    0
                                    7
                                }
                        }
                        \times 4/6 {
                            
                            %%% CelloRHMusicVoice [measure 213] %%%
                            c'4
                            ^ \markup {
                                \fraction
                                    7
                                    7
                                }
                            
                            c'4
                            \f
                            \>
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
                            \pp
                            \<
                            ^ \markup {
                                \fraction
                                    4
                                    7
                                }
                            
                            c'4
                            \p
                            ^ \markup {
                                \fraction
                                    5
                                    7
                                }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/2 {
                            
                            %%% CelloRHMusicVoice [measure 214] %%%
                            r4
                            
                            c'4
                            \p
                            \>
                            ^ \markup {
                                \fraction
                                    6
                                    7
                                }
                        }
                        {
                            
                            %%% CelloRHMusicVoice [measure 215] %%%
                            c'4
                            ^ \markup {
                                \fraction
                                    7
                                    7
                                }
                            
                            c'4
                            \ppp
                            \<
                            ^ \markup {
                                \fraction
                                    6
                                    7
                                }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            
                            %%% CelloRHMusicVoice [measure 216] %%%
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
                            \ff
                            \>
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
                            \p
                            \<
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
                            \f
                            ^ \markup {
                                \fraction
                                    5
                                    7
                                }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/9 {
                            
                            %%% CelloRHMusicVoice [measure 217] %%%
                            r4
                            
                            c'4
                            \f
                            \>
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
                            \pp
                            \<
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
                            \p
                            \>
                            ^ \markup {
                                \fraction
                                    7
                                    7
                                }
                            
                            c'4
                            \ppp
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
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        {
                            
                            %%% CelloMusicVoice [measure 208] %%%
                            \stopStaff %! SEGMENT:REAPPLIED_STAFF_LINES:2
                            \once \override Staff.StaffSymbol.line-count = 5 %! SEGMENT:REAPPLIED_STAFF_LINES:2
                            \startStaff %! SEGMENT:REAPPLIED_STAFF_LINES:2
                            \clef "tenor" %! EXPLICIT_CLEF_COMMAND:7
                            \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'green) %! SEGMENT:REAPPLIED_STAFF_LINES:1
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! SEGMENT:REMINDER_DYNAMIC:3
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            a,8
                            \sfffz %! SEGMENT:REMINDER_DYNAMIC:4
                            \glissando
                            [
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW:8
                            
                            g,8.
                            \glissando
                            
                            a8
                            \glissando
                            
                            f16
                            ]
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 14/15 {
                            
                            %%% CelloMusicVoice [measure 209] %%%
                            f'8
                            \glissando
                            
                            d'2..
                            \glissando
                            
                            e'2..
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            %%% CelloMusicVoice [measure 210] %%%
                            d8
                            \glissando
                            
                            c'2..
                            \glissando
                        }
                        {
                            
                            %%% CelloMusicVoice [measure 211] %%%
                            d'1
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            %%% CelloMusicVoice [measure 212] %%%
                            e''8
                            \glissando
                            [
                            
                            f''8.
                            \glissando
                            
                            e'8
                            \glissando
                            
                            g'8.
                            ]
                            \glissando
                            
                            g4
                            \glissando
                        }
                        \times 4/5 {
                            
                            %%% CelloMusicVoice [measure 213] %%%
                            b2
                            \glissando
                            
                            a8
                            \glissando
                            
                            b'2
                            \glissando
                            
                            c'8
                            \glissando
                        }
                        {
                            
                            %%% CelloMusicVoice [measure 214] %%%
                            b'4.
                            \glissando
                            
                            a4.
                            \glissando
                        }
                        \times 4/5 {
                            
                            %%% CelloMusicVoice [measure 215] %%%
                            b2
                            \glissando
                            
                            g8
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            
                            %%% CelloMusicVoice [measure 216] %%%
                            g'2..
                            \glissando
                            
                            e'8
                            \glissando
                            [
                            
                            f''8.
                            \glissando
                            
                            e''8
                            \glissando
                            
                            d'8.
                            ]
                            \glissando
                            
                            c'2
                            \glissando
                        }
                        {
                            
                            %%% CelloMusicVoice [measure 217] %%%
                            d4.
                            \glissando
                            
                            e'1
                            \glissando
                            
                            d'4.
                            \bar "|"
                            
                        }
                    }
                }
            >>
        >>
    }
>>
