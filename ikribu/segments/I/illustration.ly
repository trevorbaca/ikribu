\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #108
    } <<
        \tag bass_clarinet.violin.viola.cello
        \context GlobalContext = "GlobalContext" <<
            \context GlobalRests = "GlobalRests" {
                
                %%% GlobalRests [measure 108] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 109] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ulongfermata"
                    }
                
                %%% GlobalRests [measure 110] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 111] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ulongfermata"
                    }
                
                %%% GlobalRests [measure 112] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 113] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ulongfermata"
                    }
                
                %%% GlobalRests [measure 114] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 115] %%%
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
                
                %%% GlobalSkips [measure 108] %%%
                \pageBreak %! SEGMENT:LAYOUT:6
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 20) (alignment-distances . (15 20))) %! SEGMENT:LAYOUT:7
                \autoPageBreaksOff %! SEGMENT:LAYOUT:8
                \time 3/4
                \mark #9
                \bar "" %! SEGMENT:EMPTY_START_BAR:1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:3
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:5
                    %%% \fontsize %! CLOCK_TIME_MARKUP:5
                        %%% #-2 %! CLOCK_TIME_MARKUP:5
                        %%% 8'16'' %! CLOCK_TIME_MARKUP:5
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
                                            %%% [I.1] % STAGE_NUMBER_MARKUP:2
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
                
                %%% GlobalSkips [measure 109] %%%
                \noBreak %! SEGMENT:LAYOUT:4
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
                                            %%% [I.2] % STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 110] %%%
                \noBreak %! SEGMENT:LAYOUT:5
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 8'21'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [I.3] % STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 111] %%%
                \noBreak %! SEGMENT:LAYOUT:4
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
                                            %%% [I.4] % STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 112] %%%
                \noBreak %! SEGMENT:LAYOUT:5
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 8'27'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [I.5] % STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 113] %%%
                \noBreak %! SEGMENT:LAYOUT:4
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
                                            %%% [I.6] % STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 114] %%%
                \noBreak %! SEGMENT:LAYOUT:5
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 8'33'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [I.7] % STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 115] %%%
                \noBreak %! SEGMENT:LAYOUT:4
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
                                            %%% [I.8] % STAGE_NUMBER_MARKUP:1
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
                        
                        %%% BassClarinetMusicVoice [measure 108] %%%
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
                        \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! SEGMENT:REMINDER_DYNAMIC:10
                        R1 * 3/4
                        \ppp %! SEGMENT:REMINDER_DYNAMIC:11
                        \override BassClarinetMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! SEGMENT:REAPPLIED_CLEF_SHADOW:9
                        
                        %%% BassClarinetMusicVoice [measure 109] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                        R1 * 1/4
                        
                        %%% BassClarinetMusicVoice [measure 110] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 5
                        \startStaff
                        R1 * 3/4
                        
                        %%% BassClarinetMusicVoice [measure 111] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                        R1 * 1/4
                        
                        %%% BassClarinetMusicVoice [measure 112] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 5
                        \startStaff
                        R1 * 3/4
                        
                        %%% BassClarinetMusicVoice [measure 113] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                        R1 * 1/4
                        
                        %%% BassClarinetMusicVoice [measure 114] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 5
                        \startStaff
                        R1 * 3/4
                        
                        %%% BassClarinetMusicVoice [measure 115] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                        R1 * 1/4
                        \bar "|"
                        \once \override Score.BarLine.transparent = ##t %! SEGMENT:FERMATA_BAR_LINE:1
                        \once \override Score.SpanBar.transparent = ##t %! SEGMENT:FERMATA_BAR_LINE:2
                        
                    }
                }
                \tag violin
                \context ViolinStaffGroup = "ViolinStaffGroup" <<
                    \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                        \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                            
                            %%% ViolinRHMusicVoice [measure 108] %%%
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
                            R1 * 3/4
                            \ppp %! SEGMENT:REMINDER_DYNAMIC:11
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to violin"
                                }
                            \override ViolinRHMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! SEGMENT:REAPPLIED_CLEF_SHADOW:9
                            
                            %%% ViolinRHMusicVoice [measure 109] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            
                            %%% ViolinRHMusicVoice [measure 110] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            R1 * 3/4
                            
                            %%% ViolinRHMusicVoice [measure 111] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            
                            %%% ViolinRHMusicVoice [measure 112] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            R1 * 3/4
                            
                            %%% ViolinRHMusicVoice [measure 113] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            
                            %%% ViolinRHMusicVoice [measure 114] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            R1 * 3/4
                            
                            %%% ViolinRHMusicVoice [measure 115] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context ViolinMusicStaff = "ViolinMusicStaff" {
                        \context ViolinMusicVoice = "ViolinMusicVoice" {
                            
                            %%% ViolinMusicVoice [measure 108] %%%
                            \stopStaff %! SEGMENT:REAPPLIED_STAFF_LINES:2
                            \once \override Staff.StaffSymbol.line-count = 5 %! SEGMENT:REAPPLIED_STAFF_LINES:2
                            \startStaff %! SEGMENT:REAPPLIED_STAFF_LINES:2
                            \clef "treble" %! SEGMENT:REAPPLIED_CLEF_COMMAND:5
                            \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'green) %! SEGMENT:REAPPLIED_STAFF_LINES:1
                            \once \override ViolinMusicStaff.Clef.color = #(x11-color 'green) %! SEGMENT:REAPPLIED_CLEF_COLOR:3
                            %%% \override ViolinMusicStaff.Clef.color = ##f %! SEGMENT:REAPPLIED_CLEF_UNCOLOR:4
                            \set ViolinMusicStaff.forceClef = ##t %! SEGMENT:REAPPLIED_CLEF_COMMAND:6
                            \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! SEGMENT:REMINDER_DYNAMIC:8
                            R1 * 3/4
                            \f %! SEGMENT:REMINDER_DYNAMIC:9
                            \override ViolinMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! SEGMENT:REAPPLIED_CLEF_SHADOW:7
                            
                            %%% ViolinMusicVoice [measure 109] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                            R1 * 1/4
                            
                            %%% ViolinMusicVoice [measure 110] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 5
                            \startStaff
                            R1 * 3/4
                            
                            %%% ViolinMusicVoice [measure 111] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                            R1 * 1/4
                            
                            %%% ViolinMusicVoice [measure 112] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 5
                            \startStaff
                            R1 * 3/4
                            
                            %%% ViolinMusicVoice [measure 113] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                            R1 * 1/4
                            
                            %%% ViolinMusicVoice [measure 114] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 5
                            \startStaff
                            R1 * 3/4
                            
                            %%% ViolinMusicVoice [measure 115] %%%
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
                            
                            %%% ViolaRHMusicVoice [measure 108] %%%
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
                            \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! SEGMENT:REMINDER_DYNAMIC:10
                            R1 * 3/4
                            \p %! SEGMENT:REMINDER_DYNAMIC:11
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to viola"
                                }
                            \override ViolaRHMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! SEGMENT:REAPPLIED_CLEF_SHADOW:9
                            
                            %%% ViolaRHMusicVoice [measure 109] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            
                            %%% ViolaRHMusicVoice [measure 110] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            R1 * 3/4
                            
                            %%% ViolaRHMusicVoice [measure 111] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            
                            %%% ViolaRHMusicVoice [measure 112] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            R1 * 3/4
                            
                            %%% ViolaRHMusicVoice [measure 113] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            
                            %%% ViolaRHMusicVoice [measure 114] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            R1 * 3/4
                            
                            %%% ViolaRHMusicVoice [measure 115] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context ViolaMusicStaff = "ViolaMusicStaff" {
                        \context ViolaMusicVoice = "ViolaMusicVoice" {
                            
                            %%% ViolaMusicVoice [measure 108] %%%
                            \stopStaff %! SEGMENT:REAPPLIED_STAFF_LINES:2
                            \once \override Staff.StaffSymbol.line-count = 5 %! SEGMENT:REAPPLIED_STAFF_LINES:2
                            \startStaff %! SEGMENT:REAPPLIED_STAFF_LINES:2
                            \clef "treble" %! SEGMENT:REAPPLIED_CLEF_COMMAND:5
                            \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'green) %! SEGMENT:REAPPLIED_STAFF_LINES:1
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green) %! SEGMENT:REAPPLIED_CLEF_COLOR:3
                            %%% \override ViolaMusicStaff.Clef.color = ##f %! SEGMENT:REAPPLIED_CLEF_UNCOLOR:4
                            \set ViolaMusicStaff.forceClef = ##t %! SEGMENT:REAPPLIED_CLEF_COMMAND:6
                            \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! SEGMENT:REMINDER_DYNAMIC:8
                            R1 * 3/4
                            \f %! SEGMENT:REMINDER_DYNAMIC:9
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! SEGMENT:REAPPLIED_CLEF_SHADOW:7
                            
                            %%% ViolaMusicVoice [measure 109] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                            R1 * 1/4
                            
                            %%% ViolaMusicVoice [measure 110] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 5
                            \startStaff
                            R1 * 3/4
                            
                            %%% ViolaMusicVoice [measure 111] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                            R1 * 1/4
                            
                            %%% ViolaMusicVoice [measure 112] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 5
                            \startStaff
                            R1 * 3/4
                            
                            %%% ViolaMusicVoice [measure 113] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                            R1 * 1/4
                            
                            %%% ViolaMusicVoice [measure 114] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 5
                            \startStaff
                            R1 * 3/4
                            
                            %%% ViolaMusicVoice [measure 115] %%%
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
                            
                            %%% CelloRHMusicVoice [measure 108] %%%
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
                            R1 * 3/4
                            \pp %! SEGMENT:REMINDER_DYNAMIC:11
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to cello"
                                }
                            \override CelloRHMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! SEGMENT:REAPPLIED_CLEF_SHADOW:9
                            
                            %%% CelloRHMusicVoice [measure 109] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            
                            %%% CelloRHMusicVoice [measure 110] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            R1 * 3/4
                            
                            %%% CelloRHMusicVoice [measure 111] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            
                            %%% CelloRHMusicVoice [measure 112] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            R1 * 3/4
                            
                            %%% CelloRHMusicVoice [measure 113] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            
                            %%% CelloRHMusicVoice [measure 114] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            R1 * 3/4
                            
                            %%% CelloRHMusicVoice [measure 115] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context CelloMusicStaff = "CelloMusicStaff" {
                        \context CelloMusicVoice = "CelloMusicVoice" {
                            
                            %%% CelloMusicVoice [measure 108] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            \override RepeatTie.direction = #up
                            \clef "treble" %! SEGMENT:REAPPLIED_CLEF_COMMAND:3
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'green) %! SEGMENT:REAPPLIED_CLEF_COLOR:1
                            %%% \override CelloMusicStaff.Clef.color = ##f %! SEGMENT:REAPPLIED_CLEF_UNCOLOR:2
                            \set CelloMusicStaff.forceClef = ##t %! SEGMENT:REAPPLIED_CLEF_COMMAND:4
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! SEGMENT:REMINDER_DYNAMIC:6
                            c'4
                            \ppp %! SEGMENT:REMINDER_DYNAMIC:7
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
                            \override CelloMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! SEGMENT:REAPPLIED_CLEF_SHADOW:5
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            %%% CelloMusicVoice [measure 109] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            
                            %%% CelloMusicVoice [measure 110] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            c'4
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            %%% CelloMusicVoice [measure 111] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            
                            %%% CelloMusicVoice [measure 112] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            c'4
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            %%% CelloMusicVoice [measure 113] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            
                            %%% CelloMusicVoice [measure 114] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            c'4
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            \revert RepeatTie.direction
                            
                            %%% CelloMusicVoice [measure 115] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                >>
            >>
        }
    >>
}