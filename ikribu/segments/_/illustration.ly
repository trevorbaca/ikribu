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
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:3
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
                \noBreak %! SEGMENT:LAYOUT:4
                \time 1/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %! SEGMENT:SPACING_COMMAND:2
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
                        \set BassClarinetMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:4
                            \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:4
                                #16 %! EXPLICIT_INSTRUMENT_COMMAND:4
                                \center-column %! EXPLICIT_INSTRUMENT_COMMAND:4
                                    { %! EXPLICIT_INSTRUMENT_COMMAND:4
                                        Bass %! EXPLICIT_INSTRUMENT_COMMAND:4
                                        clarinet %! EXPLICIT_INSTRUMENT_COMMAND:4
                                    } %! EXPLICIT_INSTRUMENT_COMMAND:4
                            } %! EXPLICIT_INSTRUMENT_COMMAND:4
                        \set BassClarinetMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:4
                            \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:4
                                #10 %! EXPLICIT_INSTRUMENT_COMMAND:4
                                \line %! EXPLICIT_INSTRUMENT_COMMAND:4
                                    { %! EXPLICIT_INSTRUMENT_COMMAND:4
                                        B. %! EXPLICIT_INSTRUMENT_COMMAND:4
                                        cl. %! EXPLICIT_INSTRUMENT_COMMAND:4
                                    } %! EXPLICIT_INSTRUMENT_COMMAND:4
                            } %! EXPLICIT_INSTRUMENT_COMMAND:4
                        \clef "treble" %! EXPLICIT_CLEF_COMMAND:10
                        \once \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                        \once \override BassClarinetMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:7
                        %%% \override BassClarinetMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:8
                        \set BassClarinetMusicStaff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:9
                        R1 * 7/4
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                    %%%     { %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                    %%%         \override %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                    %%%             #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                    %%%             \box %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                    %%%                 "bass clarinet" %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                    %%%     } %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                    \line %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                        { %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                            \with-color %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                \override %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                    #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                    \box %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                        "bass clarinet" %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                        } %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                }
                            }
                        \set BassClarinetMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                            \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                \center-column %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                    { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                        Bass %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                        clarinet %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                    } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                            } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                        \set BassClarinetMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                            \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                \line %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                    { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                        B. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                        cl. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                    } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                            } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                        \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:5
                        \override BassClarinetMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:11
                        
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
                            \set ViolinStaffGroup.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:4
                                    Violin %! EXPLICIT_INSTRUMENT_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_COMMAND:4
                            \set ViolinStaffGroup.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:4
                                    Vn. %! EXPLICIT_INSTRUMENT_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_COMMAND:4
                            \clef "percussion" %! EXPLICIT_CLEF_COMMAND:10
                            \once \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override ViolinRHMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:7
                            %%% \override ViolinRHMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:8
                            \set ViolinRHMusicStaff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:9
                            R1 * 7/4
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%     { %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%         \override %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%             #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%             \box %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%                 violin %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%     } %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                        \line %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                            { %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                \with-color %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                    #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                    \override %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                        #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                        \box %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                            violin %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                            } %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                    }
                                }
                            \set ViolinStaffGroup.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                    Violin %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                            \set ViolinStaffGroup.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                    Vn. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                            \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:5
                            \override ViolinRHMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:11
                            
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
                            \clef "treble" %! EXPLICIT_CLEF_COMMAND:4
                            \once \override ViolinMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                            %%% \override ViolinMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                            \set ViolinMusicStaff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:3
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
                            \override ViolinMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:5
                            
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
                            \set ViolaStaffGroup.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:4
                                    Viola %! EXPLICIT_INSTRUMENT_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_COMMAND:4
                            \set ViolaStaffGroup.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:4
                                    Va. %! EXPLICIT_INSTRUMENT_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_COMMAND:4
                            \clef "percussion" %! EXPLICIT_CLEF_COMMAND:10
                            \once \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override ViolaRHMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:7
                            %%% \override ViolaRHMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:8
                            \set ViolaRHMusicStaff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:9
                            R1 * 7/4
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%     { %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%         \override %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%             #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%             \box %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%                 viola %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%     } %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                        \line %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                            { %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                \with-color %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                    #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                    \override %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                        #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                        \box %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                            viola %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                            } %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                    }
                                }
                            \set ViolaStaffGroup.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                    Viola %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                            \set ViolaStaffGroup.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                    Va. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                            \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:5
                            \override ViolaRHMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:11
                            
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
                            \clef "alto" %! EXPLICIT_CLEF_COMMAND:4
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                            %%% \override ViolaMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                            \set ViolaMusicStaff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:3
                            R1 * 7/4
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:5
                            
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
                            \set CelloStaffGroup.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:4
                                    Cello %! EXPLICIT_INSTRUMENT_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_COMMAND:4
                            \set CelloStaffGroup.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:4
                                    Vc. %! EXPLICIT_INSTRUMENT_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_COMMAND:4
                            \clef "percussion" %! EXPLICIT_CLEF_COMMAND:10
                            \once \override CelloStaffGroup.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override CelloRHMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:7
                            %%% \override CelloRHMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:8
                            \set CelloRHMusicStaff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:9
                            R1 * 7/4
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%     { %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%         \override %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%             #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%             \box %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%                 cello %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%     } %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                        \line %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                            { %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                \with-color %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                    #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                    \override %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                        #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                        \box %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                            cello %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                            } %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                    }
                                }
                            \set CelloStaffGroup.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                    Cello %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                            \set CelloStaffGroup.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                    Vc. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                            \override CelloStaffGroup.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:5
                            \override CelloRHMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:11
                            
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
                            \clef "treble" %! EXPLICIT_CLEF_COMMAND:4
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                            %%% \override CelloMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                            \set CelloMusicStaff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:3
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
                            \override CelloMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:5
                            
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