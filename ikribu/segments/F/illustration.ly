\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #79
    } <<
        \tag BassClarinet.Violin.Viola.Cello
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 79] %%%
                \pageBreak %! SEGMENT:LAYOUT:8
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 20) (alignment-distances . (15 20))) %! SEGMENT:LAYOUT:9
                \autoPageBreaksOff %! SEGMENT:LAYOUT:10
                \time 4/4
                \mark #6
                \bar "" %! EMPTY_START_BAR:1
                \once \override TextScript.color = #(x11-color 'DeepPink1) %! REDUNDANT_METRONOME_MARK_COLOR:3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:6
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:5
                    %%% \fontsize %! CLOCK_TIME_MARKUP:5
                        %%% #-2 %! CLOCK_TIME_MARKUP:5
                        %%% 5'57'' %! CLOCK_TIME_MARKUP:5
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
                                            %%% [F.1] %! STAGE_NUMBER_MARKUP:2
                                %%% } %! STAGE_NUMBER_MARKUP:2
                            %%% \line %! SEGMENT:SPACING_MARKUP:7
                                %%% { %! SEGMENT:SPACING_MARKUP:7
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:7
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:7
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:7
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:7
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:7
                                %%% } %! SEGMENT:SPACING_MARKUP:7
                        }
                    }
                ^ \markup { % REDUNDANT_METRONOME_MARK_COMMAND:4
                    \fontsize % REDUNDANT_METRONOME_MARK_COMMAND:4
                        #-6 % REDUNDANT_METRONOME_MARK_COMMAND:4
                        \general-align % REDUNDANT_METRONOME_MARK_COMMAND:4
                            #Y % REDUNDANT_METRONOME_MARK_COMMAND:4
                            #DOWN % REDUNDANT_METRONOME_MARK_COMMAND:4
                            \note-by-number % REDUNDANT_METRONOME_MARK_COMMAND:4
                                #2 % REDUNDANT_METRONOME_MARK_COMMAND:4
                                #0 % REDUNDANT_METRONOME_MARK_COMMAND:4
                                #1 % REDUNDANT_METRONOME_MARK_COMMAND:4
                    \upright % REDUNDANT_METRONOME_MARK_COMMAND:4
                        { % REDUNDANT_METRONOME_MARK_COMMAND:4
                            = % REDUNDANT_METRONOME_MARK_COMMAND:4
                            42 % REDUNDANT_METRONOME_MARK_COMMAND:4
                        } % REDUNDANT_METRONOME_MARK_COMMAND:4
                    } % REDUNDANT_METRONOME_MARK_COMMAND:4
                
                %%% GlobalSkips [measure 80] %%%
                \noBreak %! SEGMENT:LAYOUT:5
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:3
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 6'02'' %! CLOCK_TIME_MARKUP:2
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
                                            %%% [F.2] %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 81] %%%
                \noBreak %! SEGMENT:LAYOUT:5
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:3
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 6'07'' %! CLOCK_TIME_MARKUP:2
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
                                            %%% [F.3] %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 82] %%%
                \noBreak %! SEGMENT:LAYOUT:5
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:3
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 6'12'' %! CLOCK_TIME_MARKUP:2
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
                                            %%% [F.4] %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 83] %%%
                \noBreak %! SEGMENT:LAYOUT:5
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:3
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 6'17'' %! CLOCK_TIME_MARKUP:2
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
                                            %%% [F.5] %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 84] %%%
                \noBreak %! SEGMENT:LAYOUT:5
                \time 7/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:3
                s1 * 7/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 6'19'' %! CLOCK_TIME_MARKUP:2
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
                                            %%% [F.6] %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 85] %%%
                \noBreak %! SEGMENT:LAYOUT:5
                \time 8/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:3
                s1 * 2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 6'29'' %! CLOCK_TIME_MARKUP:2
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
                                            %%% [F.7] %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 86] %%%
                \noBreak %! SEGMENT:LAYOUT:5
                \time 7/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:3
                s1 * 7/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 6'41'' %! CLOCK_TIME_MARKUP:2
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
                                            %%% [F.8] %! STAGE_NUMBER_MARKUP:1
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
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context EnsembleStaffGroup = "EnsembleStaffGroup" <<
                \tag BassClarinet
                \context BassClarinetMusicStaff = "BassClarinetMusicStaff" {
                    \context BassClarinetMusicVoice = "BassClarinetMusicVoice" {
                        
                        %%% BassClarinetMusicVoice [measure 79] %%%
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
                        \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'green) %! REAPPLIED_DYNAMIC_COLOR:14
                        gs'1
                        \ppp %! REAPPLIED_DYNAMIC_COMMAND:15
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
                        \set BassClarinetMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                            \hcenter-in %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                                #16 %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                                \center-column %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                                    { %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                                        Bass %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                                        clarinet %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                                    } %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                            } %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                        \set BassClarinetMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                            \hcenter-in %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                                #10 %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                                \line %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                                    { %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                                        B. %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                                        cl. %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                                    } %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                            } %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                        \override BassClarinetMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_REDRAW_COLOR:5
                        \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_REDRAW_COLOR:10
                        
                        %%% BassClarinetMusicVoice [measure 80] %%%
                        gs'2.
                        \repeatTie
                        
                        %%% BassClarinetMusicVoice [measure 81] %%%
                        gs'1
                        \repeatTie
                        
                        %%% BassClarinetMusicVoice [measure 82] %%%
                        gs'2.
                        \repeatTie
                        
                        %%% BassClarinetMusicVoice [measure 83] %%%
                        R1 * 1/2
                        
                        %%% BassClarinetMusicVoice [measure 84] %%%
                        a1..
                        \>
                        \sfp
                        
                        %%% BassClarinetMusicVoice [measure 85] %%%
                        a\breve
                        \repeatTie
                        
                        %%% BassClarinetMusicVoice [measure 86] %%%
                        a1..
                        \repeatTie
                        \ppp
                        \bar "|"
                        
                    }
                }
                \tag Violin
                \context ViolinStaffGroup = "ViolinStaffGroup" <<
                    \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                        \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                            
                            %%% ViolinRHMusicVoice [measure 79] %%%
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
                            R1 * 1
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
                            \set ViolinStaffGroup.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:6
                                \hcenter-in %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:6
                                    #16 %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:6
                                    Violin %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:6
                                } %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:6
                            \set ViolinStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:6
                                \hcenter-in %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:6
                                    #10 %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:6
                                    Vn. %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:6
                                } %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:6
                            \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_REDRAW_COLOR:5
                            \override ViolinRHMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_REDRAW_COLOR:11
                            
                            %%% ViolinRHMusicVoice [measure 80] %%%
                            R1 * 3/4
                            
                            %%% ViolinRHMusicVoice [measure 81] %%%
                            R1 * 1
                            
                            %%% ViolinRHMusicVoice [measure 82] %%%
                            R1 * 3/4
                            
                            %%% ViolinRHMusicVoice [measure 83] %%%
                            R1 * 1/2
                            
                            %%% ViolinRHMusicVoice [measure 84] %%%
                            R1 * 7/4
                            
                            %%% ViolinRHMusicVoice [measure 85] %%%
                            R1 * 2
                            
                            %%% ViolinRHMusicVoice [measure 86] %%%
                            R1 * 7/4
                            \bar "|"
                            
                        }
                    }
                    \context ViolinMusicStaff = "ViolinMusicStaff" {
                        \context ViolinMusicVoice = "ViolinMusicVoice" {
                            
                            %%% ViolinMusicVoice [measure 79] %%%
                            \stopStaff %! REAPPLIED_STAFF_LINES_COMMAND:7
                            \once \override Staff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES_COMMAND:7
                            \startStaff %! REAPPLIED_STAFF_LINES_COMMAND:7
                            \clef "treble" %! REAPPLIED_CLEF_COMMAND:4
                            \once \override ViolinMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:1
                            %%% \override ViolinMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:2
                            \set ViolinMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:3
                            \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'green) %! REAPPLIED_STAFF_LINES_COLOR:6
                            \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'green) %! REAPPLIED_DYNAMIC_COLOR:8
                            R1 * 1
                            \f %! REAPPLIED_DYNAMIC_COMMAND:9
                            \override ViolinMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_REDRAW_COLOR:5
                            
                            %%% ViolinMusicVoice [measure 80] %%%
                            R1 * 3/4
                            
                            %%% ViolinMusicVoice [measure 81] %%%
                            R1 * 1
                            
                            %%% ViolinMusicVoice [measure 82] %%%
                            R1 * 3/4
                            
                            %%% ViolinMusicVoice [measure 83] %%%
                            R1 * 1/2
                            
                            %%% ViolinMusicVoice [measure 84] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 5
                            \startStaff
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                "trem. flaut. XP"
                                        \hspace
                                            #0.5
                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                            \once \override TextSpanner.bound-details.right-broken.padding = 0
                            \once \override TextSpanner.bound-details.right.arrow = ##t
                            \once \override TextSpanner.bound-details.right.padding = 1.75
                            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            <e' fs'>1..
                            \<
                            \sfpp
                            \startTextSpan
                            
                            %%% ViolinMusicVoice [measure 85] %%%
                            \once \override Hairpin.circled-tip = ##t
                            <e' fs'>\breve
                            \repeatTie
                            \p
                            \stopTextSpan
                            \>
                            \p
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "trem. flaut. tast."
                                }
                            
                            %%% ViolinMusicVoice [measure 86] %%%
                            R1 * 7/4
                            \!
                            \bar "|"
                            
                        }
                    }
                >>
                \tag Viola
                \context ViolaStaffGroup = "ViolaStaffGroup" <<
                    \context ViolaRHMusicStaff = "ViolaRHMusicStaff" {
                        \context ViolaRHMusicVoice = "ViolaRHMusicVoice" {
                            
                            %%% ViolaRHMusicVoice [measure 79] %%%
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
                            R1 * 1
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
                            \set ViolaStaffGroup.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:6
                                \hcenter-in %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:6
                                    #16 %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:6
                                    Viola %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:6
                                } %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:6
                            \set ViolaStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:6
                                \hcenter-in %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:6
                                    #10 %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:6
                                    Va. %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:6
                                } %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:6
                            \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_REDRAW_COLOR:5
                            \override ViolaRHMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_REDRAW_COLOR:11
                            
                            %%% ViolaRHMusicVoice [measure 80] %%%
                            R1 * 3/4
                            
                            %%% ViolaRHMusicVoice [measure 81] %%%
                            R1 * 1
                            
                            %%% ViolaRHMusicVoice [measure 82] %%%
                            R1 * 3/4
                            
                            %%% ViolaRHMusicVoice [measure 83] %%%
                            R1 * 1/2
                            
                            %%% ViolaRHMusicVoice [measure 84] %%%
                            R1 * 7/4
                            
                            %%% ViolaRHMusicVoice [measure 85] %%%
                            R1 * 2
                            
                            %%% ViolaRHMusicVoice [measure 86] %%%
                            R1 * 7/4
                            \bar "|"
                            
                        }
                    }
                    \context ViolaMusicStaff = "ViolaMusicStaff" {
                        \context ViolaMusicVoice = "ViolaMusicVoice" {
                            
                            %%% ViolaMusicVoice [measure 79] %%%
                            \stopStaff %! REAPPLIED_STAFF_LINES_COMMAND:7
                            \once \override Staff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES_COMMAND:7
                            \startStaff %! REAPPLIED_STAFF_LINES_COMMAND:7
                            \clef "alto" %! REAPPLIED_CLEF_COMMAND:4
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:1
                            %%% \override ViolaMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:2
                            \set ViolaMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:3
                            \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'green) %! REAPPLIED_STAFF_LINES_COLOR:6
                            \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green) %! REAPPLIED_DYNAMIC_COLOR:8
                            R1 * 1
                            \f %! REAPPLIED_DYNAMIC_COMMAND:9
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_REDRAW_COLOR:5
                            
                            %%% ViolaMusicVoice [measure 80] %%%
                            R1 * 3/4
                            
                            %%% ViolaMusicVoice [measure 81] %%%
                            R1 * 1
                            
                            %%% ViolaMusicVoice [measure 82] %%%
                            R1 * 3/4
                            
                            %%% ViolaMusicVoice [measure 83] %%%
                            R1 * 1/2
                            
                            %%% ViolaMusicVoice [measure 84] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 5
                            \startStaff
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                "trem. flaut. XP"
                                        \hspace
                                            #0.5
                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                            \once \override TextSpanner.bound-details.right-broken.padding = 0
                            \once \override TextSpanner.bound-details.right.arrow = ##t
                            \once \override TextSpanner.bound-details.right.padding = 1.75
                            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            <ef' f'>1..
                            \<
                            \sfpp
                            \startTextSpan
                            
                            %%% ViolaMusicVoice [measure 85] %%%
                            \once \override Hairpin.circled-tip = ##t
                            <ef' f'>\breve
                            \repeatTie
                            \p
                            \stopTextSpan
                            \>
                            \p
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "trem. flaut. tast."
                                }
                            
                            %%% ViolaMusicVoice [measure 86] %%%
                            R1 * 7/4
                            \!
                            \bar "|"
                            
                        }
                    }
                >>
                \tag Cello
                \context CelloStaffGroup = "CelloStaffGroup" <<
                    \context CelloRHMusicStaff = "CelloRHMusicStaff" {
                        \context CelloRHMusicVoice = "CelloRHMusicVoice" {
                            
                            %%% CelloRHMusicVoice [measure 79] %%%
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
                            \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'green) %! REAPPLIED_DYNAMIC_COLOR:14
                            R1 * 1
                            \pp %! REAPPLIED_DYNAMIC_COMMAND:15
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
                            \set CelloStaffGroup.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:6
                                \hcenter-in %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:6
                                    #16 %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:6
                                    Cello %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:6
                                } %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:6
                            \set CelloStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:6
                                \hcenter-in %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:6
                                    #10 %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:6
                                    Vc. %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:6
                                } %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:6
                            \override CelloStaffGroup.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_REDRAW_COLOR:5
                            \override CelloRHMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_REDRAW_COLOR:11
                            
                            %%% CelloRHMusicVoice [measure 80] %%%
                            R1 * 3/4
                            
                            %%% CelloRHMusicVoice [measure 81] %%%
                            R1 * 1
                            
                            %%% CelloRHMusicVoice [measure 82] %%%
                            R1 * 3/4
                            
                            %%% CelloRHMusicVoice [measure 83] %%%
                            R1 * 1/2
                            
                            %%% CelloRHMusicVoice [measure 84] %%%
                            R1 * 7/4
                            
                            %%% CelloRHMusicVoice [measure 85] %%%
                            R1 * 2
                            
                            %%% CelloRHMusicVoice [measure 86] %%%
                            R1 * 7/4
                            \bar "|"
                            
                        }
                    }
                    \context CelloMusicStaff = "CelloMusicStaff" {
                        \context CelloMusicVoice = "CelloMusicVoice" {
                            
                            %%% CelloMusicVoice [measure 79] %%%
                            \stopStaff %! REAPPLIED_STAFF_LINES_COMMAND:7
                            \once \override Staff.StaffSymbol.line-count = 5 %! REAPPLIED_STAFF_LINES_COMMAND:7
                            \startStaff %! REAPPLIED_STAFF_LINES_COMMAND:7
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                "(trem. flaut. tast.)"
                                        \hspace
                                            #0.5
                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                            \once \override TextSpanner.bound-details.right-broken.padding = 0
                            \once \override TextSpanner.bound-details.right.arrow = ##t
                            \once \override TextSpanner.bound-details.right.padding = 1.75
                            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            \clef "bass" %! REAPPLIED_CLEF_COMMAND:4
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:1
                            %%% \override CelloMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:2
                            \set CelloMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:3
                            \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'green) %! REAPPLIED_STAFF_LINES_COLOR:6
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green) %! REAPPLIED_DYNAMIC_COLOR:8
                            fs1
                            :32
                            \mp %! REAPPLIED_DYNAMIC_COMMAND:9
                            \<
                            \p
                            \startTextSpan
                            \override CelloMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_REDRAW_COLOR:5
                            
                            %%% CelloMusicVoice [measure 80] %%%
                            fs2.
                            :32
                            \repeatTie
                            
                            %%% CelloMusicVoice [measure 81] %%%
                            fs1
                            :32
                            \repeatTie
                            
                            %%% CelloMusicVoice [measure 82] %%%
                            fs2.
                            :32
                            \repeatTie
                            \ff
                            \stopTextSpan
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "trem. XP (non. flaut.)"
                                }
                            
                            %%% CelloMusicVoice [measure 83] %%%
                            R1 * 1/2
                            
                            %%% CelloMusicVoice [measure 84] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
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
                                                        graincircle:
                                                        "π/2 every quarter note"
                                                    }
                                }
                            
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
                            
                            %%% CelloMusicVoice [measure 85] %%%
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
                            
                            c'4
                            \repeatTie
                            \revert RepeatTie.direction
                            
                            %%% CelloMusicVoice [measure 86] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 5
                            \startStaff
                            \clef "treble" %! EXPLICIT_CLEF_COMMAND:4
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                            %%% \override CelloMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                            \set CelloMusicStaff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:3
                            R1 * 7/4
                            \bar "|"
                            \override CelloMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_REDRAW_COLOR:5
                            
                        }
                    }
                >>
            >>
        }
    >>
}