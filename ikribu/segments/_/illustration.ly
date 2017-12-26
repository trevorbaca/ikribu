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
                        \set BassClarinetMusicStaff.instrumentName = \markup { %! TEMPLATE_INSTRUMENT:4
                            \hcenter-in %! TEMPLATE_INSTRUMENT:4
                                #16 %! TEMPLATE_INSTRUMENT:4
                                \center-column %! TEMPLATE_INSTRUMENT:4
                                    { %! TEMPLATE_INSTRUMENT:4
                                        Bass %! TEMPLATE_INSTRUMENT:4
                                        clarinet %! TEMPLATE_INSTRUMENT:4
                                    } %! TEMPLATE_INSTRUMENT:4
                            } %! TEMPLATE_INSTRUMENT:4
                        \set BassClarinetMusicStaff.shortInstrumentName = \markup { %! TEMPLATE_INSTRUMENT:4
                            \hcenter-in %! TEMPLATE_INSTRUMENT:4
                                #10 %! TEMPLATE_INSTRUMENT:4
                                \line %! TEMPLATE_INSTRUMENT:4
                                    { %! TEMPLATE_INSTRUMENT:4
                                        B. %! TEMPLATE_INSTRUMENT:4
                                        cl. %! TEMPLATE_INSTRUMENT:4
                                    } %! TEMPLATE_INSTRUMENT:4
                            } %! TEMPLATE_INSTRUMENT:4
                        \once \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! TEMPLATE_INSTRUMENT_COLOR:1
                        R1 * 7/4
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%     { %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         \vcenter %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             (“BassClarinet” %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         \vcenter %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             \hcenter-in %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 #16 %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 \center-column %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                     { %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                         Bass %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                         clarinet %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                     } %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         \concat %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             { %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                     \hcenter-in %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                         #10 %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                         \line %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                             { %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                                 B. %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                                 cl. %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                             } %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                     ) %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             } %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%     } %! TEMPLATE_INSTRUMENT_ALERT:2
                                    \line %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                        { %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                            \with-color %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                #(x11-color 'DarkViolet) %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                { %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        (“BassClarinet” %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \hcenter-in %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            #16 %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \center-column %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                { %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    Bass %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    clarinet %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                } %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \concat %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        { %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \hcenter-in %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    #10 %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    \line %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        { %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                            B. %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                            cl. %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        } %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                ) %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        } %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                } %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                        } %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                }
                            }
                        \set BassClarinetMusicStaff.instrumentName = \markup { %! TEMPLATE_REDRAW_INSTRUMENT:6
                            \hcenter-in %! TEMPLATE_REDRAW_INSTRUMENT:6
                                #16 %! TEMPLATE_REDRAW_INSTRUMENT:6
                                \center-column %! TEMPLATE_REDRAW_INSTRUMENT:6
                                    { %! TEMPLATE_REDRAW_INSTRUMENT:6
                                        Bass %! TEMPLATE_REDRAW_INSTRUMENT:6
                                        clarinet %! TEMPLATE_REDRAW_INSTRUMENT:6
                                    } %! TEMPLATE_REDRAW_INSTRUMENT:6
                            } %! TEMPLATE_REDRAW_INSTRUMENT:6
                        \set BassClarinetMusicStaff.shortInstrumentName = \markup { %! TEMPLATE_REDRAW_INSTRUMENT:6
                            \hcenter-in %! TEMPLATE_REDRAW_INSTRUMENT:6
                                #10 %! TEMPLATE_REDRAW_INSTRUMENT:6
                                \line %! TEMPLATE_REDRAW_INSTRUMENT:6
                                    { %! TEMPLATE_REDRAW_INSTRUMENT:6
                                        B. %! TEMPLATE_REDRAW_INSTRUMENT:6
                                        cl. %! TEMPLATE_REDRAW_INSTRUMENT:6
                                    } %! TEMPLATE_REDRAW_INSTRUMENT:6
                            } %! TEMPLATE_REDRAW_INSTRUMENT:6
                        \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'violet) %! TEMPLATE_REDRAW_INSTRUMENT_COLOR:5
                        
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
                            \set ViolinStaffGroup.instrumentName = \markup { %! TEMPLATE_INSTRUMENT:4
                                \hcenter-in %! TEMPLATE_INSTRUMENT:4
                                    #16 %! TEMPLATE_INSTRUMENT:4
                                    Violin %! TEMPLATE_INSTRUMENT:4
                                } %! TEMPLATE_INSTRUMENT:4
                            \set ViolinStaffGroup.shortInstrumentName = \markup { %! TEMPLATE_INSTRUMENT:4
                                \hcenter-in %! TEMPLATE_INSTRUMENT:4
                                    #10 %! TEMPLATE_INSTRUMENT:4
                                    Vn. %! TEMPLATE_INSTRUMENT:4
                                } %! TEMPLATE_INSTRUMENT:4
                            \set ViolinRHMusicStaff.forceClef = ##t %! TEMPLATE_CLEF:9
                            \clef "percussion" %! TEMPLATE_CLEF:10
                            \once \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'DarkViolet) %! TEMPLATE_INSTRUMENT_COLOR:1
                            \once \override ViolinRHMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! TEMPLATE_CLEF_COLOR:7
                            %%% \override ViolinRHMusicStaff.Clef.color = ##f %! TEMPLATE_CLEF_UNCOLOR:8
                            R1 * 7/4
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%     { %! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%         \vcenter %! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%             (“Violin” %! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%         \vcenter %! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%             \hcenter-in %! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%                 #16 %! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%                 Violin %! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%         \concat %! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%             { %! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%                 \vcenter %! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%                     \hcenter-in %! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%                         #10 %! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%                         Vn. %! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%                 \vcenter %! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%                     ) %! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%             } %! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%     } %! TEMPLATE_INSTRUMENT_ALERT:2
                                        \line %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                            { %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \with-color %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    #(x11-color 'DarkViolet) %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    { %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            (“Violin” %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \hcenter-in %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                #16 %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                Violin %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \concat %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            { %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \vcenter %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    \hcenter-in %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        #10 %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        Vn. %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \vcenter %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    ) %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            } %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    } %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                            } %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                    }
                                }
                            \set ViolinStaffGroup.instrumentName = \markup { %! TEMPLATE_REDRAW_INSTRUMENT:6
                                \hcenter-in %! TEMPLATE_REDRAW_INSTRUMENT:6
                                    #16 %! TEMPLATE_REDRAW_INSTRUMENT:6
                                    Violin %! TEMPLATE_REDRAW_INSTRUMENT:6
                                } %! TEMPLATE_REDRAW_INSTRUMENT:6
                            \set ViolinStaffGroup.shortInstrumentName = \markup { %! TEMPLATE_REDRAW_INSTRUMENT:6
                                \hcenter-in %! TEMPLATE_REDRAW_INSTRUMENT:6
                                    #10 %! TEMPLATE_REDRAW_INSTRUMENT:6
                                    Vn. %! TEMPLATE_REDRAW_INSTRUMENT:6
                                } %! TEMPLATE_REDRAW_INSTRUMENT:6
                            \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'violet) %! TEMPLATE_REDRAW_INSTRUMENT_COLOR:5
                            \override ViolinRHMusicStaff.Clef.color = #(x11-color 'violet) %! TEMPLATE_CLEF_COLOR_REDRAW:11
                            
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
                            \set ViolaStaffGroup.instrumentName = \markup { %! TEMPLATE_INSTRUMENT:4
                                \hcenter-in %! TEMPLATE_INSTRUMENT:4
                                    #16 %! TEMPLATE_INSTRUMENT:4
                                    Viola %! TEMPLATE_INSTRUMENT:4
                                } %! TEMPLATE_INSTRUMENT:4
                            \set ViolaStaffGroup.shortInstrumentName = \markup { %! TEMPLATE_INSTRUMENT:4
                                \hcenter-in %! TEMPLATE_INSTRUMENT:4
                                    #10 %! TEMPLATE_INSTRUMENT:4
                                    Va. %! TEMPLATE_INSTRUMENT:4
                                } %! TEMPLATE_INSTRUMENT:4
                            \set ViolaRHMusicStaff.forceClef = ##t %! TEMPLATE_CLEF:9
                            \clef "percussion" %! TEMPLATE_CLEF:10
                            \once \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'DarkViolet) %! TEMPLATE_INSTRUMENT_COLOR:1
                            \once \override ViolaRHMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! TEMPLATE_CLEF_COLOR:7
                            %%% \override ViolaRHMusicStaff.Clef.color = ##f %! TEMPLATE_CLEF_UNCOLOR:8
                            R1 * 7/4
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%     { %! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%         \vcenter %! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%             (“Viola” %! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%         \vcenter %! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%             \hcenter-in %! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%                 #16 %! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%                 Viola %! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%         \concat %! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%             { %! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%                 \vcenter %! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%                     \hcenter-in %! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%                         #10 %! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%                         Va. %! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%                 \vcenter %! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%                     ) %! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%             } %! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%     } %! TEMPLATE_INSTRUMENT_ALERT:2
                                        \line %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                            { %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \with-color %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    #(x11-color 'DarkViolet) %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    { %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            (“Viola” %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \hcenter-in %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                #16 %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                Viola %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \concat %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            { %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \vcenter %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    \hcenter-in %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        #10 %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        Va. %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \vcenter %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    ) %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            } %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    } %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                            } %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                    }
                                }
                            \set ViolaStaffGroup.instrumentName = \markup { %! TEMPLATE_REDRAW_INSTRUMENT:6
                                \hcenter-in %! TEMPLATE_REDRAW_INSTRUMENT:6
                                    #16 %! TEMPLATE_REDRAW_INSTRUMENT:6
                                    Viola %! TEMPLATE_REDRAW_INSTRUMENT:6
                                } %! TEMPLATE_REDRAW_INSTRUMENT:6
                            \set ViolaStaffGroup.shortInstrumentName = \markup { %! TEMPLATE_REDRAW_INSTRUMENT:6
                                \hcenter-in %! TEMPLATE_REDRAW_INSTRUMENT:6
                                    #10 %! TEMPLATE_REDRAW_INSTRUMENT:6
                                    Va. %! TEMPLATE_REDRAW_INSTRUMENT:6
                                } %! TEMPLATE_REDRAW_INSTRUMENT:6
                            \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'violet) %! TEMPLATE_REDRAW_INSTRUMENT_COLOR:5
                            \override ViolaRHMusicStaff.Clef.color = #(x11-color 'violet) %! TEMPLATE_CLEF_COLOR_REDRAW:11
                            
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
                            \set ViolaMusicStaff.forceClef = ##t %! TEMPLATE_CLEF:3
                            \clef "alto" %! TEMPLATE_CLEF:4
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! TEMPLATE_CLEF_COLOR:1
                            %%% \override ViolaMusicStaff.Clef.color = ##f %! TEMPLATE_CLEF_UNCOLOR:2
                            R1 * 7/4
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'violet) %! TEMPLATE_CLEF_COLOR_REDRAW:5
                            
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
                            \set CelloStaffGroup.instrumentName = \markup { %! TEMPLATE_INSTRUMENT:4
                                \hcenter-in %! TEMPLATE_INSTRUMENT:4
                                    #16 %! TEMPLATE_INSTRUMENT:4
                                    Cello %! TEMPLATE_INSTRUMENT:4
                                } %! TEMPLATE_INSTRUMENT:4
                            \set CelloStaffGroup.shortInstrumentName = \markup { %! TEMPLATE_INSTRUMENT:4
                                \hcenter-in %! TEMPLATE_INSTRUMENT:4
                                    #10 %! TEMPLATE_INSTRUMENT:4
                                    Vc. %! TEMPLATE_INSTRUMENT:4
                                } %! TEMPLATE_INSTRUMENT:4
                            \set CelloRHMusicStaff.forceClef = ##t %! TEMPLATE_CLEF:9
                            \clef "percussion" %! TEMPLATE_CLEF:10
                            \once \override CelloStaffGroup.InstrumentName.color = #(x11-color 'DarkViolet) %! TEMPLATE_INSTRUMENT_COLOR:1
                            \once \override CelloRHMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! TEMPLATE_CLEF_COLOR:7
                            %%% \override CelloRHMusicStaff.Clef.color = ##f %! TEMPLATE_CLEF_UNCOLOR:8
                            R1 * 7/4
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%     { %! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%         \vcenter %! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%             (“Cello” %! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%         \vcenter %! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%             \hcenter-in %! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%                 #16 %! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%                 Cello %! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%         \concat %! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%             { %! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%                 \vcenter %! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%                     \hcenter-in %! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%                         #10 %! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%                         Vc. %! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%                 \vcenter %! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%                     ) %! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%             } %! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%     } %! TEMPLATE_INSTRUMENT_ALERT:2
                                        \line %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                            { %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \with-color %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    #(x11-color 'DarkViolet) %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    { %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            (“Cello” %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \hcenter-in %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                #16 %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                Cello %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \concat %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            { %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \vcenter %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    \hcenter-in %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        #10 %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        Vc. %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \vcenter %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    ) %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            } %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    } %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                            } %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                    }
                                }
                            \set CelloStaffGroup.instrumentName = \markup { %! TEMPLATE_REDRAW_INSTRUMENT:6
                                \hcenter-in %! TEMPLATE_REDRAW_INSTRUMENT:6
                                    #16 %! TEMPLATE_REDRAW_INSTRUMENT:6
                                    Cello %! TEMPLATE_REDRAW_INSTRUMENT:6
                                } %! TEMPLATE_REDRAW_INSTRUMENT:6
                            \set CelloStaffGroup.shortInstrumentName = \markup { %! TEMPLATE_REDRAW_INSTRUMENT:6
                                \hcenter-in %! TEMPLATE_REDRAW_INSTRUMENT:6
                                    #10 %! TEMPLATE_REDRAW_INSTRUMENT:6
                                    Vc. %! TEMPLATE_REDRAW_INSTRUMENT:6
                                } %! TEMPLATE_REDRAW_INSTRUMENT:6
                            \override CelloStaffGroup.InstrumentName.color = #(x11-color 'violet) %! TEMPLATE_REDRAW_INSTRUMENT_COLOR:5
                            \override CelloRHMusicStaff.Clef.color = #(x11-color 'violet) %! TEMPLATE_CLEF_COLOR_REDRAW:11
                            
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
                            \set CelloMusicStaff.forceClef = ##t %! EXPLICIT_CLEF:3
                            \clef "treble" %! EXPLICIT_CLEF:4
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                            %%% \override CelloMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
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
                            \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                            
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