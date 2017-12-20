\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #3
    } <<
        \tag BassClarinet.Violin.Viola.Cello
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
                \pageBreak %! SEGMENT:LAYOUT:6
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 20) (alignment-distances . (15 20))) %! SEGMENT:LAYOUT:7
                \autoPageBreaksOff %! SEGMENT:LAYOUT:8
                \time 8/4
                \mark #1
                \bar "" %! EMPTY_START_BAR:1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:4
                s1 * 2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 0'07'' %! CLOCK_TIME_MARKUP:3
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
                                            %%% [A.1] %! STAGE_NUMBER_MARKUP:2
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
                            42
                        }
                    }
                
                %%% GlobalSkips [measure 4] %%%
                \noBreak %! SEGMENT:LAYOUT:4
                \time 7/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 7/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 0'18'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 5] %%%
                \noBreak %! SEGMENT:LAYOUT:5
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:3
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 0'28'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
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
                
                %%% GlobalSkips [measure 6] %%%
                \noBreak %! SEGMENT:LAYOUT:4
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 0'34'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 7] %%%
                \noBreak %! SEGMENT:LAYOUT:4
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 0'39'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 8] %%%
                \noBreak %! SEGMENT:LAYOUT:5
                \time 7/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:3
                s1 * 7/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 0'44'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
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
                
                %%% GlobalSkips [measure 9] %%%
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
            \context EnsembleStaffGroup = "EnsembleStaffGroup" <<
                \tag BassClarinet
                \context BassClarinetMusicStaff = "BassClarinetMusicStaff" {
                    \context BassClarinetMusicVoice = "BassClarinetMusicVoice" {
                        
                        %%% BassClarinetMusicVoice [measure 3] %%%
                        \stopStaff %! REAPPLIED_STAFF_LINES_COMMAND:13
                        \once \override Staff.StaffSymbol.line-count = 5 %! REAPPLIED_STAFF_LINES_COMMAND:13
                        \startStaff %! REAPPLIED_STAFF_LINES_COMMAND:13
                        \set BassClarinetMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:9
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:9
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:9
                                \center-column %! REAPPLIED_INSTRUMENT_COMMAND:9
                                    { %! REAPPLIED_INSTRUMENT_COMMAND:9
                                        Bass %! REAPPLIED_INSTRUMENT_COMMAND:9
                                        clarinet %! REAPPLIED_INSTRUMENT_COMMAND:9
                                    } %! REAPPLIED_INSTRUMENT_COMMAND:9
                            } %! REAPPLIED_INSTRUMENT_COMMAND:9
                        \set BassClarinetMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:9
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:9
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:9
                                \line %! REAPPLIED_INSTRUMENT_COMMAND:9
                                    { %! REAPPLIED_INSTRUMENT_COMMAND:9
                                        B. %! REAPPLIED_INSTRUMENT_COMMAND:9
                                        cl. %! REAPPLIED_INSTRUMENT_COMMAND:9
                                    } %! REAPPLIED_INSTRUMENT_COMMAND:9
                            } %! REAPPLIED_INSTRUMENT_COMMAND:9
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:4
                        \once \override BassClarinetMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:1
                        %%% \override BassClarinetMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:2
                        \set BassClarinetMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:3
                        \once \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:6
                        \once \override BassClarinetMusicStaff.StaffSymbol.color = #(x11-color 'green) %! REAPPLIED_STAFF_LINES_COLOR:12
                        e\breve
                        \<
                        \ppp
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%                 "bass clarinet" %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        "bass clarinet" %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                }
                            }
                        \set BassClarinetMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:11
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:11
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:11
                                \center-column %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:11
                                    { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:11
                                        Bass %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:11
                                        clarinet %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:11
                                    } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:11
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:11
                        \set BassClarinetMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:11
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:11
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:11
                                \line %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:11
                                    { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:11
                                        B. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:11
                                        cl. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:11
                                    } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:11
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:11
                        \override BassClarinetMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:5
                        \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:10
                        
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
                        \once \override Score.BarLine.transparent = ##t %! SEGMENT:FERMATA_BAR_LINE:1
                        \once \override Score.SpanBar.transparent = ##t %! SEGMENT:FERMATA_BAR_LINE:2
                        
                    }
                }
                \tag Violin
                \context ViolinStaffGroup = "ViolinStaffGroup" <<
                    \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                        \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                            
                            %%% ViolinRHMusicVoice [measure 3] %%%
                            \stopStaff %! REAPPLIED_STAFF_LINES_COMMAND:13
                            \once \override Staff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES_COMMAND:13
                            \startStaff %! REAPPLIED_STAFF_LINES_COMMAND:13
                            \set ViolinStaffGroup.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:4
                                \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:4
                                    #16 %! REAPPLIED_INSTRUMENT_COMMAND:4
                                    Violin %! REAPPLIED_INSTRUMENT_COMMAND:4
                                } %! REAPPLIED_INSTRUMENT_COMMAND:4
                            \set ViolinStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:4
                                \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:4
                                    #10 %! REAPPLIED_INSTRUMENT_COMMAND:4
                                    Vn. %! REAPPLIED_INSTRUMENT_COMMAND:4
                                } %! REAPPLIED_INSTRUMENT_COMMAND:4
                            \clef "percussion" %! REAPPLIED_CLEF_COMMAND:10
                            \once \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                            \once \override ViolinRHMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                            %%% \override ViolinRHMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                            \set ViolinRHMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                            \once \override ViolinRHMusicStaff.StaffSymbol.color = #(x11-color 'green) %! REAPPLIED_STAFF_LINES_COLOR:12
                            R1 * 2
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%                 violin %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:2
                                        \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                            { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                    #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                    \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                        #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                        \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                            violin %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                            } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                    }
                                }
                            \set ViolinStaffGroup.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:6
                                \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:6
                                    #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:6
                                    Violin %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:6
                                } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:6
                            \set ViolinStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:6
                                \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:6
                                    #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:6
                                    Vn. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:6
                                } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:6
                            \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:5
                            \override ViolinRHMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                            
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
                            \clef "treble" %! REAPPLIED_CLEF_COMMAND:4
                            \once \override ViolinMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:1
                            %%% \override ViolinMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:2
                            \set ViolinMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:3
                            R1 * 2
                            \override ViolinMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:5
                            
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
                \tag Viola
                \context ViolaStaffGroup = "ViolaStaffGroup" <<
                    \context ViolaRHMusicStaff = "ViolaRHMusicStaff" {
                        \context ViolaRHMusicVoice = "ViolaRHMusicVoice" {
                            
                            %%% ViolaRHMusicVoice [measure 3] %%%
                            \stopStaff %! REAPPLIED_STAFF_LINES_COMMAND:13
                            \once \override Staff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES_COMMAND:13
                            \startStaff %! REAPPLIED_STAFF_LINES_COMMAND:13
                            \set ViolaStaffGroup.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:4
                                \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:4
                                    #16 %! REAPPLIED_INSTRUMENT_COMMAND:4
                                    Viola %! REAPPLIED_INSTRUMENT_COMMAND:4
                                } %! REAPPLIED_INSTRUMENT_COMMAND:4
                            \set ViolaStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:4
                                \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:4
                                    #10 %! REAPPLIED_INSTRUMENT_COMMAND:4
                                    Va. %! REAPPLIED_INSTRUMENT_COMMAND:4
                                } %! REAPPLIED_INSTRUMENT_COMMAND:4
                            \clef "percussion" %! REAPPLIED_CLEF_COMMAND:10
                            \once \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                            \once \override ViolaRHMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                            %%% \override ViolaRHMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                            \set ViolaRHMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                            \once \override ViolaRHMusicStaff.StaffSymbol.color = #(x11-color 'green) %! REAPPLIED_STAFF_LINES_COLOR:12
                            R1 * 2
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%                 viola %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:2
                                        \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                            { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                    #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                    \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                        #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                        \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                            viola %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                            } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                    }
                                }
                            \set ViolaStaffGroup.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:6
                                \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:6
                                    #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:6
                                    Viola %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:6
                                } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:6
                            \set ViolaStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:6
                                \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:6
                                    #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:6
                                    Va. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:6
                                } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:6
                            \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:5
                            \override ViolaRHMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                            
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
                            \stopStaff %! REAPPLIED_STAFF_LINES_COMMAND:7
                            \once \override Staff.StaffSymbol.line-count = 5 %! REAPPLIED_STAFF_LINES_COMMAND:7
                            \startStaff %! REAPPLIED_STAFF_LINES_COMMAND:7
                            \clef "alto" %! REAPPLIED_CLEF_COMMAND:4
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:1
                            %%% \override ViolaMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:2
                            \set ViolaMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:3
                            \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'green) %! REAPPLIED_STAFF_LINES_COLOR:6
                            R1 * 2
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:5
                            
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
                \tag Cello
                \context CelloStaffGroup = "CelloStaffGroup" <<
                    \context CelloRHMusicStaff = "CelloRHMusicStaff" {
                        \context CelloRHMusicVoice = "CelloRHMusicVoice" {
                            
                            %%% CelloRHMusicVoice [measure 3] %%%
                            \stopStaff %! REAPPLIED_STAFF_LINES_COMMAND:13
                            \once \override Staff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES_COMMAND:13
                            \startStaff %! REAPPLIED_STAFF_LINES_COMMAND:13
                            \set CelloStaffGroup.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:4
                                \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:4
                                    #16 %! REAPPLIED_INSTRUMENT_COMMAND:4
                                    Cello %! REAPPLIED_INSTRUMENT_COMMAND:4
                                } %! REAPPLIED_INSTRUMENT_COMMAND:4
                            \set CelloStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:4
                                \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:4
                                    #10 %! REAPPLIED_INSTRUMENT_COMMAND:4
                                    Vc. %! REAPPLIED_INSTRUMENT_COMMAND:4
                                } %! REAPPLIED_INSTRUMENT_COMMAND:4
                            \clef "percussion" %! REAPPLIED_CLEF_COMMAND:10
                            \once \override CelloStaffGroup.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                            \once \override CelloRHMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                            %%% \override CelloRHMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                            \set CelloRHMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                            \once \override CelloRHMusicStaff.StaffSymbol.color = #(x11-color 'green) %! REAPPLIED_STAFF_LINES_COLOR:12
                            R1 * 2
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%                 cello %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:2
                                        \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                            { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                    #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                    \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                        #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                        \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                            cello %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                            } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                    }
                                }
                            \set CelloStaffGroup.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:6
                                \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:6
                                    #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:6
                                    Cello %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:6
                                } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:6
                            \set CelloStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:6
                                \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:6
                                    #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:6
                                    Vc. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:6
                                } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:6
                            \override CelloStaffGroup.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:5
                            \override CelloRHMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                            
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
                            \stopStaff %! REAPPLIED_STAFF_LINES_COMMAND:7
                            \once \override Staff.StaffSymbol.line-count = 5 %! REAPPLIED_STAFF_LINES_COMMAND:7
                            \startStaff %! REAPPLIED_STAFF_LINES_COMMAND:7
                            \clef "treble" %! REAPPLIED_CLEF_COMMAND:4
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:1
                            %%% \override CelloMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:2
                            \set CelloMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:3
                            \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'green) %! REAPPLIED_STAFF_LINES_COLOR:6
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green) %! REAPPLIED_DYNAMIC_COLOR:8
                            R1 * 2
                            \sfz %! REAPPLIED_DYNAMIC_COMMAND:9
                            \override CelloMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:5
                            
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
}