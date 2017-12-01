\context Score = "Score" \with {
    currentBarNumber = #3
} <<
    \tag bass_clarinet.violin.viola.cello
    \context GlobalContext = "GlobalContext" <<
        \context GlobalRests = "GlobalRests" {
            
            %%% GlobalRests [measure 3] %%%
            R1 * 2
            
            %%% GlobalRests [measure 4] %%%
            R1 * 7/4
            
            %%% GlobalRests [measure 5] %%%
            R1 * 1
            
            %%% GlobalRests [measure 6] %%%
            R1 * 1
            
            %%% GlobalRests [measure 7] %%%
            R1 * 3/4
            
            %%% GlobalRests [measure 8] %%%
            R1 * 7/4
            
            %%% GlobalRests [measure 9] %%%
            \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
            \once \override Score.MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            R1 * 1/4
            - \markup {
                \musicglyph
                    #"scripts.ulongfermata"
                }
            
        }
        \context GlobalSkips = "GlobalSkips" {
            
            %%% GlobalSkips [measure 3] %%%
            %%% \pageBreak %! SEGMENT:LAYOUT:6
            %%% \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 20) (alignment-distances . (15 20))) %! SEGMENT:LAYOUT:7
            %%% \autoPageBreaksOff %! SEGMENT:LAYOUT:8
            \time 8/4
            \mark #1
            %%% \bar "" %! SEGMENT:EMPTY_START_BAR:1
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:3
            s1 * 2
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:5
                %%% \fontsize %! CLOCK_TIME_MARKUP:5
                    %%% #-2 %! CLOCK_TIME_MARKUP:5
                    %%% 0'07'' %! CLOCK_TIME_MARKUP:5
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
                                        %%% [A.1] % STAGE_NUMBER_MARKUP:2
                            %%% } % STAGE_NUMBER_MARKUP:2
                        %%% \line % SEGMENT:SPACING_MARKUP:4
                            %%% { % SEGMENT:SPACING_MARKUP:4
                                %%% \with-color % SEGMENT:SPACING_MARKUP:4
                                    %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:4
                                    %%% \fontsize % SEGMENT:SPACING_MARKUP:4
                                        %%% #-3 % SEGMENT:SPACING_MARKUP:4
                                        %%% (1/12) % SEGMENT:SPACING_MARKUP:4
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
                        42
                    }
                }
            
            %%% GlobalSkips [measure 4] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:4
            \time 7/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
            s1 * 7/4
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                %%% \fontsize %! CLOCK_TIME_MARKUP:3
                    %%% #-2 %! CLOCK_TIME_MARKUP:3
                    %%% 0'18'' %! CLOCK_TIME_MARKUP:3
                %%% } %! CLOCK_TIME_MARKUP:3
            %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                        %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                        %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                %%% } %! SEGMENT:SPACING_MARKUP:2
            
            %%% GlobalSkips [measure 5] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:5
            \time 4/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
            s1 * 1
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                %%% \fontsize %! CLOCK_TIME_MARKUP:4
                    %%% #-2 %! CLOCK_TIME_MARKUP:4
                    %%% 0'28'' %! CLOCK_TIME_MARKUP:4
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
                                        %%% [A.2] % STAGE_NUMBER_MARKUP:1
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
            
            %%% GlobalSkips [measure 6] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:4
            \time 4/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
            s1 * 1
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                %%% \fontsize %! CLOCK_TIME_MARKUP:3
                    %%% #-2 %! CLOCK_TIME_MARKUP:3
                    %%% 0'34'' %! CLOCK_TIME_MARKUP:3
                %%% } %! CLOCK_TIME_MARKUP:3
            %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                        %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                        %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                %%% } %! SEGMENT:SPACING_MARKUP:2
            
            %%% GlobalSkips [measure 7] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:4
            \time 3/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
            s1 * 3/4
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                %%% \fontsize %! CLOCK_TIME_MARKUP:3
                    %%% #-2 %! CLOCK_TIME_MARKUP:3
                    %%% 0'39'' %! CLOCK_TIME_MARKUP:3
                %%% } %! CLOCK_TIME_MARKUP:3
            %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                        %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                        %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                %%% } %! SEGMENT:SPACING_MARKUP:2
            
            %%% GlobalSkips [measure 8] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:5
            \time 7/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
            s1 * 7/4
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                %%% \fontsize %! CLOCK_TIME_MARKUP:4
                    %%% #-2 %! CLOCK_TIME_MARKUP:4
                    %%% 0'44'' %! CLOCK_TIME_MARKUP:4
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
                                        %%% [A.3] % STAGE_NUMBER_MARKUP:1
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
            
            %%% GlobalSkips [measure 9] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:4
            \time 1/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %! SEGMENT:SPACING_COMMAND:2
            s1 * 1/4
            - \markup {
                \column
                    {
                        %%% \line % STAGE_NUMBER_MARKUP:1
                            %%% { % STAGE_NUMBER_MARKUP:1
                                %%% \fontsize % STAGE_NUMBER_MARKUP:1
                                    %%% #-3 % STAGE_NUMBER_MARKUP:1
                                    %%% \with-color % STAGE_NUMBER_MARKUP:1
                                        %%% #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:1
                                        %%% [A.4] % STAGE_NUMBER_MARKUP:1
                            %%% } % STAGE_NUMBER_MARKUP:1
                        %%% \line % SEGMENT:SPACING_MARKUP:3
                            %%% { % SEGMENT:SPACING_MARKUP:3
                                %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                    %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                    %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                        %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                        %%% (1/4) % SEGMENT:SPACING_MARKUP:3
                            %%% } % SEGMENT:SPACING_MARKUP:3
                    }
                }
            
        }
    >>
    \context MusicContext = "MusicContext" {
        \context EnsembleStaffGroup = "Ensemble Staff Group" <<
            \tag bass_clarinet
            \context BassClarinetMusicStaff = "BassClarinetMusicStaff" {
                \context BassClarinetMusicVoice = "BassClarinetMusicVoice" {
                    
                    %%% BassClarinetMusicVoice [measure 3] %%%
                    \stopStaff %! SEGMENT:REAPPLIED_STAFF_LINES:4
                    \once \override Staff.StaffSymbol.line-count = 5 %! SEGMENT:REAPPLIED_STAFF_LINES:4
                    \startStaff %! SEGMENT:REAPPLIED_STAFF_LINES:4
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
                    e\breve
                    \<
                    \ppp
                    \override BassClarinetMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! SEGMENT:REAPPLIED_CLEF_SHADOW:9
                    
                    %%% BassClarinetMusicVoice [measure 4] %%%
                    e1..
                    \repeatTie
                    \f
                    
                    %%% BassClarinetMusicVoice [measure 5] %%%
                    \once \override Hairpin.circled-tip = ##t
                    e1
                    \repeatTie
                    \>
                    \f
                    
                    %%% BassClarinetMusicVoice [measure 6] %%%
                    e1
                    \repeatTie
                    
                    %%% BassClarinetMusicVoice [measure 7] %%%
                    e2.
                    \repeatTie
                    
                    %%% BassClarinetMusicVoice [measure 8] %%%
                    R1 * 7/4
                    \!
                    
                    %%% BassClarinetMusicVoice [measure 9] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 0
                    \startStaff
                    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                    R1 * 1/4
                    \bar "|"
                    %%% \once \override Score.BarLine.transparent = ##t %! SEGMENT:FERMATA_BAR_LINE:1
                    %%% \once \override Score.SpanBar.transparent = ##t %! SEGMENT:FERMATA_BAR_LINE:2
                    
                }
            }
            \tag violin
            \context ViolinStaffGroup = "ViolinStaffGroup" <<
                \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                    \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                        
                        %%% ViolinRHMusicVoice [measure 3] %%%
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
                        R1 * 2
                        ^ \markup {
                            \override
                                #'(box-padding . 0.75)
                                \box
                                    "to violin"
                            }
                        \override ViolinRHMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! SEGMENT:REAPPLIED_CLEF_SHADOW:9
                        
                        %%% ViolinRHMusicVoice [measure 4] %%%
                        R1 * 7/4
                        
                        %%% ViolinRHMusicVoice [measure 5] %%%
                        R1 * 1
                        
                        %%% ViolinRHMusicVoice [measure 6] %%%
                        R1 * 1
                        
                        %%% ViolinRHMusicVoice [measure 7] %%%
                        R1 * 3/4
                        
                        %%% ViolinRHMusicVoice [measure 8] %%%
                        R1 * 7/4
                        
                        %%% ViolinRHMusicVoice [measure 9] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \context ViolinMusicStaff = "ViolinMusicStaff" {
                    \context ViolinMusicVoice = "ViolinMusicVoice" {
                        
                        %%% ViolinMusicVoice [measure 3] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 5
                        \startStaff
                        \clef "treble" %! SEGMENT:REAPPLIED_CLEF_COMMAND:3
                        \once \override ViolinMusicStaff.Clef.color = #(x11-color 'green) %! SEGMENT:REAPPLIED_CLEF_COLOR:1
                        %%% \override ViolinMusicStaff.Clef.color = ##f %! SEGMENT:REAPPLIED_CLEF_UNCOLOR:2
                        \set ViolinMusicStaff.forceClef = ##t %! SEGMENT:REAPPLIED_CLEF_COMMAND:4
                        R1 * 2
                        \override ViolinMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! SEGMENT:REAPPLIED_CLEF_SHADOW:5
                        
                        %%% ViolinMusicVoice [measure 4] %%%
                        R1 * 7/4
                        
                        %%% ViolinMusicVoice [measure 5] %%%
                        R1 * 1
                        
                        %%% ViolinMusicVoice [measure 6] %%%
                        R1 * 1
                        
                        %%% ViolinMusicVoice [measure 7] %%%
                        R1 * 3/4
                        
                        %%% ViolinMusicVoice [measure 8] %%%
                        R1 * 7/4
                        
                        %%% ViolinMusicVoice [measure 9] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
            >>
            \tag viola
            \context ViolaStaffGroup = "ViolaStaffGroup" <<
                \context ViolaRHMusicStaff = "ViolaRHMusicStaff" {
                    \context ViolaRHMusicVoice = "ViolaRHMusicVoice" {
                        
                        %%% ViolaRHMusicVoice [measure 3] %%%
                        \stopStaff %! SEGMENT:REAPPLIED_STAFF_LINES:4
                        \once \override Staff.StaffSymbol.line-count = 1 %! SEGMENT:REAPPLIED_STAFF_LINES:4
                        \startStaff %! SEGMENT:REAPPLIED_STAFF_LINES:4
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
                        R1 * 2
                        ^ \markup {
                            \override
                                #'(box-padding . 0.75)
                                \box
                                    "to viola"
                            }
                        \override ViolaRHMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! SEGMENT:REAPPLIED_CLEF_SHADOW:9
                        
                        %%% ViolaRHMusicVoice [measure 4] %%%
                        R1 * 7/4
                        
                        %%% ViolaRHMusicVoice [measure 5] %%%
                        R1 * 1
                        
                        %%% ViolaRHMusicVoice [measure 6] %%%
                        R1 * 1
                        
                        %%% ViolaRHMusicVoice [measure 7] %%%
                        R1 * 3/4
                        
                        %%% ViolaRHMusicVoice [measure 8] %%%
                        R1 * 7/4
                        
                        %%% ViolaRHMusicVoice [measure 9] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        
                        %%% ViolaMusicVoice [measure 3] %%%
                        \stopStaff %! SEGMENT:REAPPLIED_STAFF_LINES:2
                        \once \override Staff.StaffSymbol.line-count = 5 %! SEGMENT:REAPPLIED_STAFF_LINES:2
                        \startStaff %! SEGMENT:REAPPLIED_STAFF_LINES:2
                        \clef "alto" %! SEGMENT:REAPPLIED_CLEF_COMMAND:5
                        \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'green) %! SEGMENT:REAPPLIED_STAFF_LINES:1
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green) %! SEGMENT:REAPPLIED_CLEF_COLOR:3
                        %%% \override ViolaMusicStaff.Clef.color = ##f %! SEGMENT:REAPPLIED_CLEF_UNCOLOR:4
                        \set ViolaMusicStaff.forceClef = ##t %! SEGMENT:REAPPLIED_CLEF_COMMAND:6
                        R1 * 2
                        \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! SEGMENT:REAPPLIED_CLEF_SHADOW:7
                        
                        %%% ViolaMusicVoice [measure 4] %%%
                        R1 * 7/4
                        
                        %%% ViolaMusicVoice [measure 5] %%%
                        \override RepeatTie.direction = #up
                        c'4
                        ^ \markup {
                            \whiteout
                                \upright
                                    \override
                                        #'(box-padding . 0.5)
                                        \box
                                            \column
                                                {
                                                    stonecircle:
                                                    "π/4 every quarter note"
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
                        
                        c'4
                        \repeatTie
                        
                        c'4
                        \repeatTie
                        
                        c'4
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 6] %%%
                        c'4
                        \repeatTie
                        
                        c'4
                        \repeatTie
                        
                        c'4
                        \repeatTie
                        
                        c'4
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 7] %%%
                        c'4
                        \repeatTie
                        
                        c'4
                        \repeatTie
                        
                        c'4
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 8] %%%
                        c'4
                        \repeatTie
                        
                        c'4
                        \repeatTie
                        
                        c'4
                        \repeatTie
                        
                        c'4
                        \repeatTie
                        
                        c'4
                        \repeatTie
                        
                        c'4
                        \repeatTie
                        
                        c'4
                        \repeatTie
                        \revert RepeatTie.direction
                        
                        %%% ViolaMusicVoice [measure 9] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
            >>
            \tag cello
            \context CelloStaffGroup = "CelloStaffGroup" <<
                \context CelloRHMusicStaff = "CelloRHMusicStaff" {
                    \context CelloRHMusicVoice = "CelloRHMusicVoice" {
                        
                        %%% CelloRHMusicVoice [measure 3] %%%
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
                        R1 * 2
                        ^ \markup {
                            \override
                                #'(box-padding . 0.75)
                                \box
                                    "to cello"
                            }
                        \override CelloRHMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! SEGMENT:REAPPLIED_CLEF_SHADOW:9
                        
                        %%% CelloRHMusicVoice [measure 4] %%%
                        R1 * 7/4
                        
                        %%% CelloRHMusicVoice [measure 5] %%%
                        R1 * 1
                        
                        %%% CelloRHMusicVoice [measure 6] %%%
                        R1 * 1
                        
                        %%% CelloRHMusicVoice [measure 7] %%%
                        R1 * 3/4
                        
                        %%% CelloRHMusicVoice [measure 8] %%%
                        R1 * 7/4
                        
                        %%% CelloRHMusicVoice [measure 9] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        
                        %%% CelloMusicVoice [measure 3] %%%
                        \stopStaff %! SEGMENT:REAPPLIED_STAFF_LINES:2
                        \once \override Staff.StaffSymbol.line-count = 5 %! SEGMENT:REAPPLIED_STAFF_LINES:2
                        \startStaff %! SEGMENT:REAPPLIED_STAFF_LINES:2
                        \clef "treble" %! SEGMENT:REAPPLIED_CLEF_COMMAND:5
                        \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'green) %! SEGMENT:REAPPLIED_STAFF_LINES:1
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'green) %! SEGMENT:REAPPLIED_CLEF_COLOR:3
                        %%% \override CelloMusicStaff.Clef.color = ##f %! SEGMENT:REAPPLIED_CLEF_UNCOLOR:4
                        \set CelloMusicStaff.forceClef = ##t %! SEGMENT:REAPPLIED_CLEF_COMMAND:6
                        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! SEGMENT:REMINDER_DYNAMIC:8
                        R1 * 2
                        \sfz %! SEGMENT:REMINDER_DYNAMIC:9
                        \override CelloMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! SEGMENT:REAPPLIED_CLEF_SHADOW:7
                        
                        %%% CelloMusicVoice [measure 4] %%%
                        R1 * 7/4
                        
                        %%% CelloMusicVoice [measure 5] %%%
                        R1 * 1
                        
                        %%% CelloMusicVoice [measure 6] %%%
                        R1 * 1
                        
                        %%% CelloMusicVoice [measure 7] %%%
                        R1 * 3/4
                        
                        %%% CelloMusicVoice [measure 8] %%%
                        R1 * 7/4
                        
                        %%% CelloMusicVoice [measure 9] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
            >>
        >>
    }
>>
