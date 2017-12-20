\context Score = "Score" \with {
    currentBarNumber = #1
} <<
    \tag bass_clarinet.violin.viola.cello
    \context GlobalContext = "GlobalContext" <<
        \context GlobalRests = "GlobalRests" {
            
            %%% GlobalRests [measure 1] %%%
            R1 * 7/4
            
            %%% GlobalRests [measure 2] %%%
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
            
            %%% GlobalSkips [measure 1] %%%
            %%% \pageBreak %! SEGMENT:LAYOUT:6
            %%% \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 60) (alignment-distances . (15 20))) %! SEGMENT:LAYOUT:7
            %%% \autoPageBreaksOff %! SEGMENT:LAYOUT:8
            \time 7/4
            %%% \bar "" %! EMPTY_START_BAR:1
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:3
            s1 * 7/4
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:5
                %%% \fontsize %! CLOCK_TIME_MARKUP:5
                    %%% #-2 %! CLOCK_TIME_MARKUP:5
                    %%% 0'00'' %! CLOCK_TIME_MARKUP:5
                %%% } %! CLOCK_TIME_MARKUP:5
            - \markup {
                \column
                    {
                        %%% \line %! STAGE_NUMBER_MARKUP:2
                            %%% { %! STAGE_NUMBER_MARKUP:2
                                %%% \fontsize %! STAGE_NUMBER_MARKUP:2
                                    %%% #-3 %! STAGE_NUMBER_MARKUP:2
                                    %%% \with-color %! STAGE_NUMBER_MARKUP:2
                                        %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:2
                                        %%% [1] %! STAGE_NUMBER_MARKUP:2
                            %%% } %! STAGE_NUMBER_MARKUP:2
                        %%% \line %! SEGMENT:SPACING_MARKUP:4
                            %%% { %! SEGMENT:SPACING_MARKUP:4
                                %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                        %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                        %%% (1/12) %! SEGMENT:SPACING_MARKUP:4
                            %%% } %! SEGMENT:SPACING_MARKUP:4
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
                        58
                    }
                }
            
            %%% GlobalSkips [measure 2] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:4
            \time 1/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %! SEGMENT:SPACING:2
            s1 * 1/4
            - \markup {
                \column
                    {
                        %%% \line %! STAGE_NUMBER_MARKUP:1
                            %%% { %! STAGE_NUMBER_MARKUP:1
                                %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                    %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                    %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                        %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                        %%% [2] %! STAGE_NUMBER_MARKUP:1
                            %%% } %! STAGE_NUMBER_MARKUP:1
                        %%% \line %! SEGMENT:SPACING_MARKUP:3
                            %%% { %! SEGMENT:SPACING_MARKUP:3
                                %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                        %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                        %%% (1/4) %! SEGMENT:SPACING_MARKUP:3
                            %%% } %! SEGMENT:SPACING_MARKUP:3
                    }
                }
            
        }
    >>
    \context MusicContext = "MusicContext" {
        \context EnsembleStaffGroup = "Ensemble Staff Group" <<
            \tag bass_clarinet
            \context BassClarinetMusicStaff = "BassClarinetMusicStaff" {
                \context BassClarinetMusicVoice = "BassClarinetMusicVoice" {
                    
                    %%% BassClarinetMusicVoice [measure 1] %%%
                    \set BassClarinetMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT:2
                        \hcenter-in %! EXPLICIT_INSTRUMENT:2
                            #16 %! EXPLICIT_INSTRUMENT:2
                            \center-column %! EXPLICIT_INSTRUMENT:2
                                { %! EXPLICIT_INSTRUMENT:2
                                    Bass %! EXPLICIT_INSTRUMENT:2
                                    clarinet %! EXPLICIT_INSTRUMENT:2
                                } %! EXPLICIT_INSTRUMENT:2
                        } %! EXPLICIT_INSTRUMENT:2
                    \set BassClarinetMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT:2
                        \hcenter-in %! EXPLICIT_INSTRUMENT:2
                            #10 %! EXPLICIT_INSTRUMENT:2
                            \line %! EXPLICIT_INSTRUMENT:2
                                { %! EXPLICIT_INSTRUMENT:2
                                    B. %! EXPLICIT_INSTRUMENT:2
                                    cl. %! EXPLICIT_INSTRUMENT:2
                                } %! EXPLICIT_INSTRUMENT:2
                        } %! EXPLICIT_INSTRUMENT:2
                    \clef "treble" %! EXPLICIT_CLEF:8
                    %%% \once \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                    \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                    %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                    \set Staff.forceClef = ##t %! EXPLICIT_CLEF:7
                    R1 * 7/4
                    %%% \set BassClarinetMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_REDRAW:4
                        %%% \hcenter-in %! EXPLICIT_INSTRUMENT_REDRAW:4
                            %%% #16 %! EXPLICIT_INSTRUMENT_REDRAW:4
                            %%% \center-column %! EXPLICIT_INSTRUMENT_REDRAW:4
                                %%% { %! EXPLICIT_INSTRUMENT_REDRAW:4
                                    %%% Bass %! EXPLICIT_INSTRUMENT_REDRAW:4
                                    %%% clarinet %! EXPLICIT_INSTRUMENT_REDRAW:4
                                %%% } %! EXPLICIT_INSTRUMENT_REDRAW:4
                        %%% } %! EXPLICIT_INSTRUMENT_REDRAW:4
                    %%% \set BassClarinetMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_REDRAW:4
                        %%% \hcenter-in %! EXPLICIT_INSTRUMENT_REDRAW:4
                            %%% #10 %! EXPLICIT_INSTRUMENT_REDRAW:4
                            %%% \line %! EXPLICIT_INSTRUMENT_REDRAW:4
                                %%% { %! EXPLICIT_INSTRUMENT_REDRAW:4
                                    %%% B. %! EXPLICIT_INSTRUMENT_REDRAW:4
                                    %%% cl. %! EXPLICIT_INSTRUMENT_REDRAW:4
                                %%% } %! EXPLICIT_INSTRUMENT_REDRAW:4
                        %%% } %! EXPLICIT_INSTRUMENT_REDRAW:4
                    %%% \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_COLOR_REDRAW:3
                    \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_COLOR_REDRAW:9
                    
                    %%% BassClarinetMusicVoice [measure 2] %%%
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
                        
                        %%% ViolinRHMusicVoice [measure 1] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        \set ViolinStaffGroup.instrumentName = \markup { %! EXPLICIT_INSTRUMENT:2
                            \hcenter-in %! EXPLICIT_INSTRUMENT:2
                                #16 %! EXPLICIT_INSTRUMENT:2
                                Violin %! EXPLICIT_INSTRUMENT:2
                            } %! EXPLICIT_INSTRUMENT:2
                        \set ViolinStaffGroup.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT:2
                            \hcenter-in %! EXPLICIT_INSTRUMENT:2
                                #10 %! EXPLICIT_INSTRUMENT:2
                                Vn. %! EXPLICIT_INSTRUMENT:2
                            } %! EXPLICIT_INSTRUMENT:2
                        \clef "percussion" %! EXPLICIT_CLEF:8
                        %%% \once \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                        %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                        \set Staff.forceClef = ##t %! EXPLICIT_CLEF:7
                        R1 * 7/4
                        %%% \set ViolinStaffGroup.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_REDRAW:4
                            %%% \hcenter-in %! EXPLICIT_INSTRUMENT_REDRAW:4
                                %%% #16 %! EXPLICIT_INSTRUMENT_REDRAW:4
                                %%% Violin %! EXPLICIT_INSTRUMENT_REDRAW:4
                            %%% } %! EXPLICIT_INSTRUMENT_REDRAW:4
                        %%% \set ViolinStaffGroup.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_REDRAW:4
                            %%% \hcenter-in %! EXPLICIT_INSTRUMENT_REDRAW:4
                                %%% #10 %! EXPLICIT_INSTRUMENT_REDRAW:4
                                %%% Vn. %! EXPLICIT_INSTRUMENT_REDRAW:4
                            %%% } %! EXPLICIT_INSTRUMENT_REDRAW:4
                        %%% \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_COLOR_REDRAW:3
                        \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_COLOR_REDRAW:9
                        
                        %%% ViolinRHMusicVoice [measure 2] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \context ViolinMusicStaff = "ViolinMusicStaff" {
                    \context ViolinMusicVoice = "ViolinMusicVoice" {
                        
                        %%% ViolinMusicVoice [measure 1] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        \once \override TextScript.staff-padding = #4.5
                        \clef "treble" %! EXPLICIT_CLEF:4
                        \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                        %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                        \set Staff.forceClef = ##t %! EXPLICIT_CLEF:3
                        c'1..
                        ^ \markup {
                            \whiteout
                                \upright
                                    \override
                                        #'(box-padding . 0.5)
                                        \box
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
                        \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                        
                        %%% ViolinMusicVoice [measure 2] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
            >>
            \tag viola
            \context ViolaStaffGroup = "ViolaStaffGroup" <<
                \context ViolaRHMusicStaff = "ViolaRHMusicStaff" {
                    \context ViolaRHMusicVoice = "ViolaRHMusicVoice" {
                        
                        %%% ViolaRHMusicVoice [measure 1] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        \set ViolaStaffGroup.instrumentName = \markup { %! EXPLICIT_INSTRUMENT:2
                            \hcenter-in %! EXPLICIT_INSTRUMENT:2
                                #16 %! EXPLICIT_INSTRUMENT:2
                                Viola %! EXPLICIT_INSTRUMENT:2
                            } %! EXPLICIT_INSTRUMENT:2
                        \set ViolaStaffGroup.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT:2
                            \hcenter-in %! EXPLICIT_INSTRUMENT:2
                                #10 %! EXPLICIT_INSTRUMENT:2
                                Va. %! EXPLICIT_INSTRUMENT:2
                            } %! EXPLICIT_INSTRUMENT:2
                        \clef "percussion" %! EXPLICIT_CLEF:8
                        %%% \once \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                        %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                        \set Staff.forceClef = ##t %! EXPLICIT_CLEF:7
                        R1 * 7/4
                        %%% \set ViolaStaffGroup.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_REDRAW:4
                            %%% \hcenter-in %! EXPLICIT_INSTRUMENT_REDRAW:4
                                %%% #16 %! EXPLICIT_INSTRUMENT_REDRAW:4
                                %%% Viola %! EXPLICIT_INSTRUMENT_REDRAW:4
                            %%% } %! EXPLICIT_INSTRUMENT_REDRAW:4
                        %%% \set ViolaStaffGroup.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_REDRAW:4
                            %%% \hcenter-in %! EXPLICIT_INSTRUMENT_REDRAW:4
                                %%% #10 %! EXPLICIT_INSTRUMENT_REDRAW:4
                                %%% Va. %! EXPLICIT_INSTRUMENT_REDRAW:4
                            %%% } %! EXPLICIT_INSTRUMENT_REDRAW:4
                        %%% \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_COLOR_REDRAW:3
                        \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_COLOR_REDRAW:9
                        
                        %%% ViolaRHMusicVoice [measure 2] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        
                        %%% ViolaMusicVoice [measure 1] %%%
                        \clef "alto" %! EXPLICIT_CLEF:4
                        \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                        %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                        \set Staff.forceClef = ##t %! EXPLICIT_CLEF:3
                        R1 * 7/4
                        \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                        
                        %%% ViolaMusicVoice [measure 2] %%%
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
                        
                        %%% CelloRHMusicVoice [measure 1] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        \set CelloStaffGroup.instrumentName = \markup { %! EXPLICIT_INSTRUMENT:2
                            \hcenter-in %! EXPLICIT_INSTRUMENT:2
                                #16 %! EXPLICIT_INSTRUMENT:2
                                Cello %! EXPLICIT_INSTRUMENT:2
                            } %! EXPLICIT_INSTRUMENT:2
                        \set CelloStaffGroup.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT:2
                            \hcenter-in %! EXPLICIT_INSTRUMENT:2
                                #10 %! EXPLICIT_INSTRUMENT:2
                                Vc. %! EXPLICIT_INSTRUMENT:2
                            } %! EXPLICIT_INSTRUMENT:2
                        \clef "percussion" %! EXPLICIT_CLEF:8
                        %%% \once \override CelloStaffGroup.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                        %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                        \set Staff.forceClef = ##t %! EXPLICIT_CLEF:7
                        R1 * 7/4
                        %%% \set CelloStaffGroup.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_REDRAW:4
                            %%% \hcenter-in %! EXPLICIT_INSTRUMENT_REDRAW:4
                                %%% #16 %! EXPLICIT_INSTRUMENT_REDRAW:4
                                %%% Cello %! EXPLICIT_INSTRUMENT_REDRAW:4
                            %%% } %! EXPLICIT_INSTRUMENT_REDRAW:4
                        %%% \set CelloStaffGroup.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_REDRAW:4
                            %%% \hcenter-in %! EXPLICIT_INSTRUMENT_REDRAW:4
                                %%% #10 %! EXPLICIT_INSTRUMENT_REDRAW:4
                                %%% Vc. %! EXPLICIT_INSTRUMENT_REDRAW:4
                            %%% } %! EXPLICIT_INSTRUMENT_REDRAW:4
                        %%% \override CelloStaffGroup.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_COLOR_REDRAW:3
                        \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_COLOR_REDRAW:9
                        
                        %%% CelloRHMusicVoice [measure 2] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        
                        %%% CelloMusicVoice [measure 1] %%%
                        \once \override NoteHead.style = #'harmonic
                        \clef "treble" %! EXPLICIT_CLEF:4
                        \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                        %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                        \set Staff.forceClef = ##t %! EXPLICIT_CLEF:3
                        fqf''1..
                        -\laissezVibrer
                        \sfz
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
                        \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                        
                        %%% CelloMusicVoice [measure 2] %%%
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
