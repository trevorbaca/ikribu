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
            %%% \pageBreak %! SEGMENT:LAYOUT:6
            %%% \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 20) (alignment-distances . (15 20))) %! SEGMENT:LAYOUT:7
            %%% \autoPageBreaksOff %! SEGMENT:LAYOUT:8
            \time 3/4
            \mark #9
            %%% \bar "" %! EMPTY_START_BAR:1
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
                        %%% \line %! STAGE_NUMBER_MARKUP:2
                            %%% { %! STAGE_NUMBER_MARKUP:2
                                %%% \fontsize %! STAGE_NUMBER_MARKUP:2
                                    %%% #-3 %! STAGE_NUMBER_MARKUP:2
                                    %%% \with-color %! STAGE_NUMBER_MARKUP:2
                                        %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:2
                                        %%% [I.1] %! STAGE_NUMBER_MARKUP:2
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
                        42
                    }
                }
            
            %%% GlobalSkips [measure 109] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:4
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
                                        %%% [I.2] %! STAGE_NUMBER_MARKUP:1
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
            
            %%% GlobalSkips [measure 110] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:5
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
                        %%% \line %! STAGE_NUMBER_MARKUP:1
                            %%% { %! STAGE_NUMBER_MARKUP:1
                                %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                    %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                    %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                        %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                        %%% [I.3] %! STAGE_NUMBER_MARKUP:1
                            %%% } %! STAGE_NUMBER_MARKUP:1
                        %%% \line %! SEGMENT:SPACING_MARKUP:3
                            %%% { %! SEGMENT:SPACING_MARKUP:3
                                %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                        %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                        %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                            %%% } %! SEGMENT:SPACING_MARKUP:3
                    }
                }
            
            %%% GlobalSkips [measure 111] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:4
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
                                        %%% [I.4] %! STAGE_NUMBER_MARKUP:1
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
            
            %%% GlobalSkips [measure 112] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:5
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
                        %%% \line %! STAGE_NUMBER_MARKUP:1
                            %%% { %! STAGE_NUMBER_MARKUP:1
                                %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                    %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                    %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                        %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                        %%% [I.5] %! STAGE_NUMBER_MARKUP:1
                            %%% } %! STAGE_NUMBER_MARKUP:1
                        %%% \line %! SEGMENT:SPACING_MARKUP:3
                            %%% { %! SEGMENT:SPACING_MARKUP:3
                                %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                        %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                        %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                            %%% } %! SEGMENT:SPACING_MARKUP:3
                    }
                }
            
            %%% GlobalSkips [measure 113] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:4
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
                                        %%% [I.6] %! STAGE_NUMBER_MARKUP:1
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
            
            %%% GlobalSkips [measure 114] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:5
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
                        %%% \line %! STAGE_NUMBER_MARKUP:1
                            %%% { %! STAGE_NUMBER_MARKUP:1
                                %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                    %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                    %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                        %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                        %%% [I.7] %! STAGE_NUMBER_MARKUP:1
                            %%% } %! STAGE_NUMBER_MARKUP:1
                        %%% \line %! SEGMENT:SPACING_MARKUP:3
                            %%% { %! SEGMENT:SPACING_MARKUP:3
                                %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                        %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                        %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                            %%% } %! SEGMENT:SPACING_MARKUP:3
                    }
                }
            
            %%% GlobalSkips [measure 115] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:4
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
                                        %%% [I.8] %! STAGE_NUMBER_MARKUP:1
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
                    
                    %%% BassClarinetMusicVoice [measure 108] %%%
                    \stopStaff %! REAPPLIED_STAFF_LINES_COMMAND:8
                    \once \override Staff.StaffSymbol.line-count = 5 %! REAPPLIED_STAFF_LINES_COMMAND:8
                    \startStaff %! REAPPLIED_STAFF_LINES_COMMAND:8
                    %%% \set BassClarinetMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                        %%% \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                            %%% #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                            %%% \center-column %! REAPPLIED_INSTRUMENT_COMMAND:2
                                %%% { %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    %%% Bass %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    %%% clarinet %! REAPPLIED_INSTRUMENT_COMMAND:2
                                %%% } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        %%% } %! REAPPLIED_INSTRUMENT_COMMAND:2
                    %%% \set BassClarinetMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                        %%% \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                            %%% #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                            %%% \line %! REAPPLIED_INSTRUMENT_COMMAND:2
                                %%% { %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    %%% B. %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    %%% cl. %! REAPPLIED_INSTRUMENT_COMMAND:2
                                %%% } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        %%% } %! REAPPLIED_INSTRUMENT_COMMAND:2
                    \clef "treble" %! REAPPLIED_CLEF_COMMAND:12
                    %%% \once \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                    \once \override BassClarinetMusicStaff.StaffSymbol.color = #(x11-color 'green) %! REAPPLIED_STAFF_LINES_COLOR:7
                    \once \override BassClarinetMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:9
                    %%% \override BassClarinetMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:10
                    \set BassClarinetMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:11
                    \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! PERSISTENT_DYNAMIC_COLOR:14
                    R1 * 3/4
                    \ppp %! PERSISTENT_DYNAMIC_COMMAND:15
                    ^ \markup {
                        \column
                            {
                                %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%% { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%% \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                            %%% #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                            %%% \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                                %%% "bass clarinet" %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%% } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                    %%% { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        %%% \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            %%% #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            %%% \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                %%% #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                %%% \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    %%% "bass clarinet" %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                    %%% } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                            }
                        }
                    %%% \set BassClarinetMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        %%% \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            %%% #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            %%% \center-column %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                %%% { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    %%% Bass %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    %%% clarinet %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                %%% } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        %%% } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                    %%% \set BassClarinetMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        %%% \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            %%% #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            %%% \line %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                %%% { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    %%% B. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    %%% cl. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                %%% } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        %%% } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                    %%% \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                    \override BassClarinetMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:13
                    
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
                    %%% \once \override Score.BarLine.transparent = ##t %! SEGMENT:FERMATA_BAR_LINE:1
                    %%% \once \override Score.SpanBar.transparent = ##t %! SEGMENT:FERMATA_BAR_LINE:2
                    
                }
            }
            \tag violin
            \context ViolinStaffGroup = "ViolinStaffGroup" <<
                \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                    \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                        
                        %%% ViolinRHMusicVoice [measure 108] %%%
                        R1 * 3/4
                        
                        %%% ViolinRHMusicVoice [measure 109] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                        R1 * 1/4
                        
                        %%% ViolinRHMusicVoice [measure 110] %%%
                        R1 * 3/4
                        
                        %%% ViolinRHMusicVoice [measure 111] %%%
                        R1 * 1/4
                        
                        %%% ViolinRHMusicVoice [measure 112] %%%
                        R1 * 3/4
                        
                        %%% ViolinRHMusicVoice [measure 113] %%%
                        R1 * 1/4
                        
                        %%% ViolinRHMusicVoice [measure 114] %%%
                        R1 * 3/4
                        
                        %%% ViolinRHMusicVoice [measure 115] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \context ViolinMusicStaff = "ViolinMusicStaff" {
                    \context ViolinMusicVoice = "ViolinMusicVoice" {
                        
                        %%% ViolinMusicVoice [measure 108] %%%
                        \stopStaff %! REAPPLIED_STAFF_LINES_COMMAND:8
                        \once \override Staff.StaffSymbol.line-count = 5 %! REAPPLIED_STAFF_LINES_COMMAND:8
                        \startStaff %! REAPPLIED_STAFF_LINES_COMMAND:8
                        %%% \set ViolinStaffGroup.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            %%% \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                %%% #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                %%% Violin %! REAPPLIED_INSTRUMENT_COMMAND:2
                            %%% } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        %%% \set ViolinStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            %%% \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                %%% #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                %%% Vn. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            %%% } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:12
                        %%% \once \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'green) %! REAPPLIED_STAFF_LINES_COLOR:7
                        \once \override ViolinMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:9
                        %%% \override ViolinMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:10
                        \set ViolinMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:11
                        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! PERSISTENT_DYNAMIC_COLOR:14
                        R1 * 3/4
                        \f %! PERSISTENT_DYNAMIC_COMMAND:15
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%% { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                            %%% \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                                %%% #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                                %%% \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                                    %%% violin %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%% } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        %%% { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            %%% \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                %%% #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                %%% \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    %%% #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    %%% \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        %%% violin %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        %%% } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        %%% \set ViolinStaffGroup.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            %%% \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                %%% #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                %%% Violin %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            %%% } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        %%% \set ViolinStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            %%% \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                %%% #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                %%% Vn. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            %%% } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        %%% \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override ViolinMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:13
                        
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
                        R1 * 3/4
                        
                        %%% ViolaRHMusicVoice [measure 109] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                        R1 * 1/4
                        
                        %%% ViolaRHMusicVoice [measure 110] %%%
                        R1 * 3/4
                        
                        %%% ViolaRHMusicVoice [measure 111] %%%
                        R1 * 1/4
                        
                        %%% ViolaRHMusicVoice [measure 112] %%%
                        R1 * 3/4
                        
                        %%% ViolaRHMusicVoice [measure 113] %%%
                        R1 * 1/4
                        
                        %%% ViolaRHMusicVoice [measure 114] %%%
                        R1 * 3/4
                        
                        %%% ViolaRHMusicVoice [measure 115] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        
                        %%% ViolaMusicVoice [measure 108] %%%
                        \stopStaff %! REAPPLIED_STAFF_LINES_COMMAND:8
                        \once \override Staff.StaffSymbol.line-count = 5 %! REAPPLIED_STAFF_LINES_COMMAND:8
                        \startStaff %! REAPPLIED_STAFF_LINES_COMMAND:8
                        %%% \set ViolaStaffGroup.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            %%% \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                %%% #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                %%% Viola %! REAPPLIED_INSTRUMENT_COMMAND:2
                            %%% } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        %%% \set ViolaStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            %%% \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                %%% #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                %%% Va. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            %%% } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:12
                        %%% \once \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'green) %! REAPPLIED_STAFF_LINES_COLOR:7
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:9
                        %%% \override ViolaMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:10
                        \set ViolaMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:11
                        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! PERSISTENT_DYNAMIC_COLOR:14
                        R1 * 3/4
                        \f %! PERSISTENT_DYNAMIC_COMMAND:15
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%% { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                            %%% \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                                %%% #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                                %%% \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                                    %%% viola %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%% } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        %%% { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            %%% \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                %%% #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                %%% \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    %%% #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    %%% \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        %%% viola %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        %%% } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        %%% \set ViolaStaffGroup.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            %%% \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                %%% #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                %%% Viola %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            %%% } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        %%% \set ViolaStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            %%% \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                %%% #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                %%% Va. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            %%% } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        %%% \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:13
                        
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
                        R1 * 3/4
                        
                        %%% CelloRHMusicVoice [measure 109] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                        R1 * 1/4
                        
                        %%% CelloRHMusicVoice [measure 110] %%%
                        R1 * 3/4
                        
                        %%% CelloRHMusicVoice [measure 111] %%%
                        R1 * 1/4
                        
                        %%% CelloRHMusicVoice [measure 112] %%%
                        R1 * 3/4
                        
                        %%% CelloRHMusicVoice [measure 113] %%%
                        R1 * 1/4
                        
                        %%% CelloRHMusicVoice [measure 114] %%%
                        R1 * 3/4
                        
                        %%% CelloRHMusicVoice [measure 115] %%%
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
                        %%% \set CelloStaffGroup.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            %%% \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                %%% #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                %%% Cello %! REAPPLIED_INSTRUMENT_COMMAND:2
                            %%% } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        %%% \set CelloStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            %%% \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                %%% #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                %%% Vc. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            %%% } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                        %%% \once \override CelloStaffGroup.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override CelloMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set CelloMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! PERSISTENT_DYNAMIC_COLOR:12
                        c'4
                        \ppp %! PERSISTENT_DYNAMIC_COMMAND:13
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
                                                            \column
                                                                {
                                                                    stonecircle:
                                                                    "π/4 every quarter note"
                                                                }
                                        }
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%% { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                            %%% \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                                %%% #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                                %%% \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                                    %%% cello %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%% } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        %%% { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            %%% \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                %%% #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                %%% \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    %%% #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    %%% \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        %%% cello %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        %%% } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
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
                        %%% \set CelloStaffGroup.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            %%% \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                %%% #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                %%% Cello %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            %%% } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        %%% \set CelloStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            %%% \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                %%% #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                %%% Vc. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            %%% } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        %%% \override CelloStaffGroup.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override CelloMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
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
