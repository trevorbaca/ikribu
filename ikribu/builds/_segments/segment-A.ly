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
            %%% \bar "" %! EMPTY_START_BAR:1
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:3
            s1 * 2
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:5
                %%% \fontsize %! CLOCK_TIME_MARKUP:5
                    %%% #-2 %! CLOCK_TIME_MARKUP:5
                    %%% 0'07'' %! CLOCK_TIME_MARKUP:5
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
                                        %%% [A.1] %! STAGE_NUMBER_MARKUP:2
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
            
            %%% GlobalSkips [measure 4] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:4
            \time 7/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:1
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
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:2
            s1 * 1
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                %%% \fontsize %! CLOCK_TIME_MARKUP:4
                    %%% #-2 %! CLOCK_TIME_MARKUP:4
                    %%% 0'28'' %! CLOCK_TIME_MARKUP:4
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
                                        %%% [A.2] %! STAGE_NUMBER_MARKUP:1
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
            
            %%% GlobalSkips [measure 6] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:4
            \time 4/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:1
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
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:1
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
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:2
            s1 * 7/4
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                %%% \fontsize %! CLOCK_TIME_MARKUP:4
                    %%% #-2 %! CLOCK_TIME_MARKUP:4
                    %%% 0'44'' %! CLOCK_TIME_MARKUP:4
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
                                        %%% [A.3] %! STAGE_NUMBER_MARKUP:1
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
            
            %%% GlobalSkips [measure 9] %%%
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
                                        %%% [A.4] %! STAGE_NUMBER_MARKUP:1
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
                    
                    %%% BassClarinetMusicVoice [measure 3] %%%
                    \stopStaff %! REAPPLIED_STAFF_LINES:8
                    \once \override Staff.StaffSymbol.line-count = 5 %! REAPPLIED_STAFF_LINES:8
                    \startStaff %! REAPPLIED_STAFF_LINES:8
                    %%% \set BassClarinetMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT:2
                        %%% \hcenter-in %! REAPPLIED_INSTRUMENT:2
                            %%% #16 %! REAPPLIED_INSTRUMENT:2
                            %%% \center-column %! REAPPLIED_INSTRUMENT:2
                                %%% { %! REAPPLIED_INSTRUMENT:2
                                    %%% Bass %! REAPPLIED_INSTRUMENT:2
                                    %%% clarinet %! REAPPLIED_INSTRUMENT:2
                                %%% } %! REAPPLIED_INSTRUMENT:2
                        %%% } %! REAPPLIED_INSTRUMENT:2
                    %%% \set BassClarinetMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:2
                        %%% \hcenter-in %! REAPPLIED_INSTRUMENT:2
                            %%% #10 %! REAPPLIED_INSTRUMENT:2
                            %%% \line %! REAPPLIED_INSTRUMENT:2
                                %%% { %! REAPPLIED_INSTRUMENT:2
                                    %%% B. %! REAPPLIED_INSTRUMENT:2
                                    %%% cl. %! REAPPLIED_INSTRUMENT:2
                                %%% } %! REAPPLIED_INSTRUMENT:2
                        %%% } %! REAPPLIED_INSTRUMENT:2
                    \clef "treble" %! REAPPLIED_CLEF:12
                    %%% \once \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                    \once \override BassClarinetMusicStaff.StaffSymbol.color = #(x11-color 'green) %! REAPPLIED_STAFF_LINES_COLOR:7
                    \once \override BassClarinetMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:9
                    %%% \override BassClarinetMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:10
                    \set BassClarinetMusicStaff.forceClef = ##t %! REAPPLIED_CLEF:11
                    e\breve
                    \<
                    \ppp
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
                    %%% \set BassClarinetMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_REDRAW:4
                        %%% \hcenter-in %! REAPPLIED_INSTRUMENT_REDRAW:4
                            %%% #16 %! REAPPLIED_INSTRUMENT_REDRAW:4
                            %%% \center-column %! REAPPLIED_INSTRUMENT_REDRAW:4
                                %%% { %! REAPPLIED_INSTRUMENT_REDRAW:4
                                    %%% Bass %! REAPPLIED_INSTRUMENT_REDRAW:4
                                    %%% clarinet %! REAPPLIED_INSTRUMENT_REDRAW:4
                                %%% } %! REAPPLIED_INSTRUMENT_REDRAW:4
                        %%% } %! REAPPLIED_INSTRUMENT_REDRAW:4
                    %%% \set BassClarinetMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_REDRAW:4
                        %%% \hcenter-in %! REAPPLIED_INSTRUMENT_REDRAW:4
                            %%% #10 %! REAPPLIED_INSTRUMENT_REDRAW:4
                            %%% \line %! REAPPLIED_INSTRUMENT_REDRAW:4
                                %%% { %! REAPPLIED_INSTRUMENT_REDRAW:4
                                    %%% B. %! REAPPLIED_INSTRUMENT_REDRAW:4
                                    %%% cl. %! REAPPLIED_INSTRUMENT_REDRAW:4
                                %%% } %! REAPPLIED_INSTRUMENT_REDRAW:4
                        %%% } %! REAPPLIED_INSTRUMENT_REDRAW:4
                    %%% \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_COLOR_REDRAW:3
                    \override BassClarinetMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_COLOR_REDRAW:13
                    
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
                        R1 * 2
                        
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
                        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
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
                        %%% \set ViolinStaffGroup.instrumentName = \markup { %! REAPPLIED_INSTRUMENT:2
                            %%% \hcenter-in %! REAPPLIED_INSTRUMENT:2
                                %%% #16 %! REAPPLIED_INSTRUMENT:2
                                %%% Violin %! REAPPLIED_INSTRUMENT:2
                            %%% } %! REAPPLIED_INSTRUMENT:2
                        %%% \set ViolinStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:2
                            %%% \hcenter-in %! REAPPLIED_INSTRUMENT:2
                                %%% #10 %! REAPPLIED_INSTRUMENT:2
                                %%% Vn. %! REAPPLIED_INSTRUMENT:2
                            %%% } %! REAPPLIED_INSTRUMENT:2
                        \clef "treble" %! REAPPLIED_CLEF:10
                        %%% \once \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override ViolinMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override ViolinMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set ViolinMusicStaff.forceClef = ##t %! REAPPLIED_CLEF:9
                        R1 * 2
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
                        %%% \set ViolinStaffGroup.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_REDRAW:4
                            %%% \hcenter-in %! REAPPLIED_INSTRUMENT_REDRAW:4
                                %%% #16 %! REAPPLIED_INSTRUMENT_REDRAW:4
                                %%% Violin %! REAPPLIED_INSTRUMENT_REDRAW:4
                            %%% } %! REAPPLIED_INSTRUMENT_REDRAW:4
                        %%% \set ViolinStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_REDRAW:4
                            %%% \hcenter-in %! REAPPLIED_INSTRUMENT_REDRAW:4
                                %%% #10 %! REAPPLIED_INSTRUMENT_REDRAW:4
                                %%% Vn. %! REAPPLIED_INSTRUMENT_REDRAW:4
                            %%% } %! REAPPLIED_INSTRUMENT_REDRAW:4
                        %%% \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_COLOR_REDRAW:3
                        \override ViolinMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_COLOR_REDRAW:11
                        
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
                        R1 * 2
                        
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
                        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        
                        %%% ViolaMusicVoice [measure 3] %%%
                        \stopStaff %! REAPPLIED_STAFF_LINES:8
                        \once \override Staff.StaffSymbol.line-count = 5 %! REAPPLIED_STAFF_LINES:8
                        \startStaff %! REAPPLIED_STAFF_LINES:8
                        %%% \set ViolaStaffGroup.instrumentName = \markup { %! REAPPLIED_INSTRUMENT:2
                            %%% \hcenter-in %! REAPPLIED_INSTRUMENT:2
                                %%% #16 %! REAPPLIED_INSTRUMENT:2
                                %%% Viola %! REAPPLIED_INSTRUMENT:2
                            %%% } %! REAPPLIED_INSTRUMENT:2
                        %%% \set ViolaStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:2
                            %%% \hcenter-in %! REAPPLIED_INSTRUMENT:2
                                %%% #10 %! REAPPLIED_INSTRUMENT:2
                                %%% Va. %! REAPPLIED_INSTRUMENT:2
                            %%% } %! REAPPLIED_INSTRUMENT:2
                        \clef "alto" %! REAPPLIED_CLEF:12
                        %%% \once \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'green) %! REAPPLIED_STAFF_LINES_COLOR:7
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:9
                        %%% \override ViolaMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:10
                        \set ViolaMusicStaff.forceClef = ##t %! REAPPLIED_CLEF:11
                        R1 * 2
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
                        %%% \set ViolaStaffGroup.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_REDRAW:4
                            %%% \hcenter-in %! REAPPLIED_INSTRUMENT_REDRAW:4
                                %%% #16 %! REAPPLIED_INSTRUMENT_REDRAW:4
                                %%% Viola %! REAPPLIED_INSTRUMENT_REDRAW:4
                            %%% } %! REAPPLIED_INSTRUMENT_REDRAW:4
                        %%% \set ViolaStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_REDRAW:4
                            %%% \hcenter-in %! REAPPLIED_INSTRUMENT_REDRAW:4
                                %%% #10 %! REAPPLIED_INSTRUMENT_REDRAW:4
                                %%% Va. %! REAPPLIED_INSTRUMENT_REDRAW:4
                            %%% } %! REAPPLIED_INSTRUMENT_REDRAW:4
                        %%% \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_COLOR_REDRAW:3
                        \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_COLOR_REDRAW:13
                        
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
                        R1 * 2
                        
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
                        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        
                        %%% CelloMusicVoice [measure 3] %%%
                        \stopStaff %! REAPPLIED_STAFF_LINES:8
                        \once \override Staff.StaffSymbol.line-count = 5 %! REAPPLIED_STAFF_LINES:8
                        \startStaff %! REAPPLIED_STAFF_LINES:8
                        %%% \set CelloStaffGroup.instrumentName = \markup { %! REAPPLIED_INSTRUMENT:2
                            %%% \hcenter-in %! REAPPLIED_INSTRUMENT:2
                                %%% #16 %! REAPPLIED_INSTRUMENT:2
                                %%% Cello %! REAPPLIED_INSTRUMENT:2
                            %%% } %! REAPPLIED_INSTRUMENT:2
                        %%% \set CelloStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:2
                            %%% \hcenter-in %! REAPPLIED_INSTRUMENT:2
                                %%% #10 %! REAPPLIED_INSTRUMENT:2
                                %%% Vc. %! REAPPLIED_INSTRUMENT:2
                            %%% } %! REAPPLIED_INSTRUMENT:2
                        \clef "treble" %! REAPPLIED_CLEF:12
                        %%% \once \override CelloStaffGroup.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'green) %! REAPPLIED_STAFF_LINES_COLOR:7
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:9
                        %%% \override CelloMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:10
                        \set CelloMusicStaff.forceClef = ##t %! REAPPLIED_CLEF:11
                        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! REAPPLIED_DYNAMIC_COLOR:14
                        R1 * 2
                        \sfz %! REAPPLIED_DYNAMIC:15
                        ^ \markup {
                            \column
                                {
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
                        %%% \set CelloStaffGroup.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_REDRAW:4
                            %%% \hcenter-in %! REAPPLIED_INSTRUMENT_REDRAW:4
                                %%% #16 %! REAPPLIED_INSTRUMENT_REDRAW:4
                                %%% Cello %! REAPPLIED_INSTRUMENT_REDRAW:4
                            %%% } %! REAPPLIED_INSTRUMENT_REDRAW:4
                        %%% \set CelloStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_REDRAW:4
                            %%% \hcenter-in %! REAPPLIED_INSTRUMENT_REDRAW:4
                                %%% #10 %! REAPPLIED_INSTRUMENT_REDRAW:4
                                %%% Vc. %! REAPPLIED_INSTRUMENT_REDRAW:4
                            %%% } %! REAPPLIED_INSTRUMENT_REDRAW:4
                        %%% \override CelloStaffGroup.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_COLOR_REDRAW:3
                        \override CelloMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_COLOR_REDRAW:13
                        
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
