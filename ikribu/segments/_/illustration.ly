\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"

\score {
    \context Score = "Score" <<
        \tag BassClarinet.Violin.Viola.Cello
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
                \pageBreak %! SEGMENT:LAYOUT:6
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 60) (alignment-distances . (15 20))) %! SEGMENT:LAYOUT:7
                \autoPageBreaksOff %! SEGMENT:LAYOUT:8
                \time 7/4
                \bar "" %! EMPTY_START_BAR:1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:4
                s1 * 7/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 0'00'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
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
                            %%% \line %! SEGMENT:SPACING_MARKUP:5
                                %%% { %! SEGMENT:SPACING_MARKUP:5
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:5
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:5
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:5
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:5
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:5
                                %%% } %! SEGMENT:SPACING_MARKUP:5
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
                \noBreak %! SEGMENT:LAYOUT:4
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
            \context EnsembleStaffGroup = "EnsembleStaffGroup" <<
                \tag BassClarinet
                \context BassClarinetMusicStaff = "BassClarinetMusicStaff" {
                    \context BassClarinetMusicVoice = "BassClarinetMusicVoice" {
                        
                        %%% BassClarinetMusicVoice [measure 1] %%%
                        \set BassClarinetMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT:9
                            \hcenter-in %! EXPLICIT_INSTRUMENT:9
                                #16 %! EXPLICIT_INSTRUMENT:9
                                \center-column %! EXPLICIT_INSTRUMENT:9
                                    { %! EXPLICIT_INSTRUMENT:9
                                        Bass %! EXPLICIT_INSTRUMENT:9
                                        clarinet %! EXPLICIT_INSTRUMENT:9
                                    } %! EXPLICIT_INSTRUMENT:9
                            } %! EXPLICIT_INSTRUMENT:9
                        \set BassClarinetMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT:9
                            \hcenter-in %! EXPLICIT_INSTRUMENT:9
                                #10 %! EXPLICIT_INSTRUMENT:9
                                \line %! EXPLICIT_INSTRUMENT:9
                                    { %! EXPLICIT_INSTRUMENT:9
                                        B. %! EXPLICIT_INSTRUMENT:9
                                        cl. %! EXPLICIT_INSTRUMENT:9
                                    } %! EXPLICIT_INSTRUMENT:9
                            } %! EXPLICIT_INSTRUMENT:9
                        \clef "treble" %! EXPLICIT_CLEF:4
                        \once \override BassClarinetMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                        %%% \override BassClarinetMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                        \set BassClarinetMusicStaff.forceClef = ##t %! EXPLICIT_CLEF:3
                        \once \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:6
                        R1 * 7/4
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! EXPLICIT_INSTRUMENT_ALERT:7
                                    %%%     { %! EXPLICIT_INSTRUMENT_ALERT:7
                                    %%%         [BassClarinet] %! EXPLICIT_INSTRUMENT_ALERT:7
                                    %%%     } %! EXPLICIT_INSTRUMENT_ALERT:7
                                    \line %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                        { %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                            \with-color %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                [BassClarinet] %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                        } %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                }
                            }
                        \set BassClarinetMusicStaff.instrumentName = \markup { %! EXPLICIT_REDRAW_INSTRUMENT:11
                            \hcenter-in %! EXPLICIT_REDRAW_INSTRUMENT:11
                                #16 %! EXPLICIT_REDRAW_INSTRUMENT:11
                                \center-column %! EXPLICIT_REDRAW_INSTRUMENT:11
                                    { %! EXPLICIT_REDRAW_INSTRUMENT:11
                                        Bass %! EXPLICIT_REDRAW_INSTRUMENT:11
                                        clarinet %! EXPLICIT_REDRAW_INSTRUMENT:11
                                    } %! EXPLICIT_REDRAW_INSTRUMENT:11
                            } %! EXPLICIT_REDRAW_INSTRUMENT:11
                        \set BassClarinetMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_REDRAW_INSTRUMENT:11
                            \hcenter-in %! EXPLICIT_REDRAW_INSTRUMENT:11
                                #10 %! EXPLICIT_REDRAW_INSTRUMENT:11
                                \line %! EXPLICIT_REDRAW_INSTRUMENT:11
                                    { %! EXPLICIT_REDRAW_INSTRUMENT:11
                                        B. %! EXPLICIT_REDRAW_INSTRUMENT:11
                                        cl. %! EXPLICIT_REDRAW_INSTRUMENT:11
                                    } %! EXPLICIT_REDRAW_INSTRUMENT:11
                            } %! EXPLICIT_REDRAW_INSTRUMENT:11
                        \override BassClarinetMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                        \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_REDRAW_INSTRUMENT_COLOR:10
                        
                        %%% BassClarinetMusicVoice [measure 2] %%%
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
                \tag Violin
                \context ViolinStaffGroup = "ViolinStaffGroup" <<
                    \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                        \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                            
                            %%% ViolinRHMusicVoice [measure 1] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            \set ViolinStaffGroup.instrumentName = \markup { %! EXPLICIT_INSTRUMENT:9
                                \hcenter-in %! EXPLICIT_INSTRUMENT:9
                                    #16 %! EXPLICIT_INSTRUMENT:9
                                    Violin %! EXPLICIT_INSTRUMENT:9
                                } %! EXPLICIT_INSTRUMENT:9
                            \set ViolinStaffGroup.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT:9
                                \hcenter-in %! EXPLICIT_INSTRUMENT:9
                                    #10 %! EXPLICIT_INSTRUMENT:9
                                    Vn. %! EXPLICIT_INSTRUMENT:9
                                } %! EXPLICIT_INSTRUMENT:9
                            \clef "percussion" %! EXPLICIT_CLEF:4
                            \once \override ViolinRHMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                            %%% \override ViolinRHMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                            \set ViolinRHMusicStaff.forceClef = ##t %! EXPLICIT_CLEF:3
                            \once \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:6
                            R1 * 7/4
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! EXPLICIT_INSTRUMENT_ALERT:7
                                        %%%     { %! EXPLICIT_INSTRUMENT_ALERT:7
                                        %%%         [Violin] %! EXPLICIT_INSTRUMENT_ALERT:7
                                        %%%     } %! EXPLICIT_INSTRUMENT_ALERT:7
                                        \line %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                            { %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                \with-color %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    [Violin] %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                            } %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                    }
                                }
                            \set ViolinStaffGroup.instrumentName = \markup { %! EXPLICIT_REDRAW_INSTRUMENT:11
                                \hcenter-in %! EXPLICIT_REDRAW_INSTRUMENT:11
                                    #16 %! EXPLICIT_REDRAW_INSTRUMENT:11
                                    Violin %! EXPLICIT_REDRAW_INSTRUMENT:11
                                } %! EXPLICIT_REDRAW_INSTRUMENT:11
                            \set ViolinStaffGroup.shortInstrumentName = \markup { %! EXPLICIT_REDRAW_INSTRUMENT:11
                                \hcenter-in %! EXPLICIT_REDRAW_INSTRUMENT:11
                                    #10 %! EXPLICIT_REDRAW_INSTRUMENT:11
                                    Vn. %! EXPLICIT_REDRAW_INSTRUMENT:11
                                } %! EXPLICIT_REDRAW_INSTRUMENT:11
                            \override ViolinRHMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                            \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_REDRAW_INSTRUMENT_COLOR:10
                            
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
                            \once \override ViolinMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                            %%% \override ViolinMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                            \set ViolinMusicStaff.forceClef = ##t %! EXPLICIT_CLEF:3
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
                            \override ViolinMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                            
                            %%% ViolinMusicVoice [measure 2] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                >>
                \tag Viola
                \context ViolaStaffGroup = "ViolaStaffGroup" <<
                    \context ViolaRHMusicStaff = "ViolaRHMusicStaff" {
                        \context ViolaRHMusicVoice = "ViolaRHMusicVoice" {
                            
                            %%% ViolaRHMusicVoice [measure 1] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            \set ViolaStaffGroup.instrumentName = \markup { %! EXPLICIT_INSTRUMENT:9
                                \hcenter-in %! EXPLICIT_INSTRUMENT:9
                                    #16 %! EXPLICIT_INSTRUMENT:9
                                    Viola %! EXPLICIT_INSTRUMENT:9
                                } %! EXPLICIT_INSTRUMENT:9
                            \set ViolaStaffGroup.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT:9
                                \hcenter-in %! EXPLICIT_INSTRUMENT:9
                                    #10 %! EXPLICIT_INSTRUMENT:9
                                    Va. %! EXPLICIT_INSTRUMENT:9
                                } %! EXPLICIT_INSTRUMENT:9
                            \clef "percussion" %! EXPLICIT_CLEF:4
                            \once \override ViolaRHMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                            %%% \override ViolaRHMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                            \set ViolaRHMusicStaff.forceClef = ##t %! EXPLICIT_CLEF:3
                            \once \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:6
                            R1 * 7/4
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! EXPLICIT_INSTRUMENT_ALERT:7
                                        %%%     { %! EXPLICIT_INSTRUMENT_ALERT:7
                                        %%%         [Viola] %! EXPLICIT_INSTRUMENT_ALERT:7
                                        %%%     } %! EXPLICIT_INSTRUMENT_ALERT:7
                                        \line %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                            { %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                \with-color %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    [Viola] %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                            } %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                    }
                                }
                            \set ViolaStaffGroup.instrumentName = \markup { %! EXPLICIT_REDRAW_INSTRUMENT:11
                                \hcenter-in %! EXPLICIT_REDRAW_INSTRUMENT:11
                                    #16 %! EXPLICIT_REDRAW_INSTRUMENT:11
                                    Viola %! EXPLICIT_REDRAW_INSTRUMENT:11
                                } %! EXPLICIT_REDRAW_INSTRUMENT:11
                            \set ViolaStaffGroup.shortInstrumentName = \markup { %! EXPLICIT_REDRAW_INSTRUMENT:11
                                \hcenter-in %! EXPLICIT_REDRAW_INSTRUMENT:11
                                    #10 %! EXPLICIT_REDRAW_INSTRUMENT:11
                                    Va. %! EXPLICIT_REDRAW_INSTRUMENT:11
                                } %! EXPLICIT_REDRAW_INSTRUMENT:11
                            \override ViolaRHMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                            \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_REDRAW_INSTRUMENT_COLOR:10
                            
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
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                            %%% \override ViolaMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                            \set ViolaMusicStaff.forceClef = ##t %! EXPLICIT_CLEF:3
                            R1 * 7/4
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                            
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
                \tag Cello
                \context CelloStaffGroup = "CelloStaffGroup" <<
                    \context CelloRHMusicStaff = "CelloRHMusicStaff" {
                        \context CelloRHMusicVoice = "CelloRHMusicVoice" {
                            
                            %%% CelloRHMusicVoice [measure 1] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            \set CelloStaffGroup.instrumentName = \markup { %! EXPLICIT_INSTRUMENT:9
                                \hcenter-in %! EXPLICIT_INSTRUMENT:9
                                    #16 %! EXPLICIT_INSTRUMENT:9
                                    Cello %! EXPLICIT_INSTRUMENT:9
                                } %! EXPLICIT_INSTRUMENT:9
                            \set CelloStaffGroup.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT:9
                                \hcenter-in %! EXPLICIT_INSTRUMENT:9
                                    #10 %! EXPLICIT_INSTRUMENT:9
                                    Vc. %! EXPLICIT_INSTRUMENT:9
                                } %! EXPLICIT_INSTRUMENT:9
                            \clef "percussion" %! EXPLICIT_CLEF:4
                            \once \override CelloRHMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                            %%% \override CelloRHMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                            \set CelloRHMusicStaff.forceClef = ##t %! EXPLICIT_CLEF:3
                            \once \override CelloStaffGroup.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:6
                            R1 * 7/4
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! EXPLICIT_INSTRUMENT_ALERT:7
                                        %%%     { %! EXPLICIT_INSTRUMENT_ALERT:7
                                        %%%         [Cello] %! EXPLICIT_INSTRUMENT_ALERT:7
                                        %%%     } %! EXPLICIT_INSTRUMENT_ALERT:7
                                        \line %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                            { %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                \with-color %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    [Cello] %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                            } %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:8
                                    }
                                }
                            \set CelloStaffGroup.instrumentName = \markup { %! EXPLICIT_REDRAW_INSTRUMENT:11
                                \hcenter-in %! EXPLICIT_REDRAW_INSTRUMENT:11
                                    #16 %! EXPLICIT_REDRAW_INSTRUMENT:11
                                    Cello %! EXPLICIT_REDRAW_INSTRUMENT:11
                                } %! EXPLICIT_REDRAW_INSTRUMENT:11
                            \set CelloStaffGroup.shortInstrumentName = \markup { %! EXPLICIT_REDRAW_INSTRUMENT:11
                                \hcenter-in %! EXPLICIT_REDRAW_INSTRUMENT:11
                                    #10 %! EXPLICIT_REDRAW_INSTRUMENT:11
                                    Vc. %! EXPLICIT_REDRAW_INSTRUMENT:11
                                } %! EXPLICIT_REDRAW_INSTRUMENT:11
                            \override CelloRHMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                            \override CelloStaffGroup.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_REDRAW_INSTRUMENT_COLOR:10
                            
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
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                            %%% \override CelloMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                            \set CelloMusicStaff.forceClef = ##t %! EXPLICIT_CLEF:3
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
                            \override CelloMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                            
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
}