\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #52
    } <<
        \tag BassClarinet.Violin.Viola.Cello
        \context GlobalContext = "GlobalContext" <<
            \context GlobalRests = "GlobalRests" {
                
                %%% GlobalRests [measure 52] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 53] %%%
                R1 * 1
                
                %%% GlobalRests [measure 54] %%%
                R1 * 1
                
                %%% GlobalRests [measure 55] %%%
                R1 * 1/2
                
                %%% GlobalRests [measure 56] %%%
                R1 * 7/4
                
                %%% GlobalRests [measure 57] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 58] %%%
                R1 * 1
                
                %%% GlobalRests [measure 59] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 60] %%%
                R1 * 1
                
                %%% GlobalRests [measure 61] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 62] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ushortfermata"
                    }
                
            }
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 52] %%%
                \pageBreak %! SEGMENT:LAYOUT:6
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 20) (alignment-distances . (15 20))) %! SEGMENT:LAYOUT:7
                \autoPageBreaksOff %! SEGMENT:LAYOUT:8
                \time 3/4
                \mark #4
                \bar "" %! EMPTY_START_BAR:1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:3
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:5
                    %%% \fontsize %! CLOCK_TIME_MARKUP:5
                        %%% #-2 %! CLOCK_TIME_MARKUP:5
                        %%% 4'00'' %! CLOCK_TIME_MARKUP:5
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
                                            %%% [D.1] %! STAGE_NUMBER_MARKUP:2
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
                            104
                        }
                    }
                
                %%% GlobalSkips [measure 53] %%%
                \noBreak %! SEGMENT:LAYOUT:4
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 4'01'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 54] %%%
                \noBreak %! SEGMENT:LAYOUT:4
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 4'04'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 55] %%%
                \noBreak %! SEGMENT:LAYOUT:4
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 4'06'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 56] %%%
                \noBreak %! SEGMENT:LAYOUT:4
                \time 7/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 7/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 4'07'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 57] %%%
                \noBreak %! SEGMENT:LAYOUT:5
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 4'11'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [D.2] %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 58] %%%
                \noBreak %! SEGMENT:LAYOUT:4
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 4'13'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 59] %%%
                \noBreak %! SEGMENT:LAYOUT:4
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 4'15'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 60] %%%
                \noBreak %! SEGMENT:LAYOUT:4
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 4'17'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 61] %%%
                \noBreak %! SEGMENT:LAYOUT:4
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 4'19'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 62] %%%
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
                                            %%% [D.3] %! STAGE_NUMBER_MARKUP:1
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
                        
                        %%% BassClarinetMusicVoice [measure 52] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 5
                        \startStaff
                        \set BassClarinetMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:7
                            \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:7
                                #16 %! PERSISTENT_INSTRUMENT_COMMAND:7
                                \center-column %! PERSISTENT_INSTRUMENT_COMMAND:7
                                    { %! PERSISTENT_INSTRUMENT_COMMAND:7
                                        Bass %! PERSISTENT_INSTRUMENT_COMMAND:7
                                        clarinet %! PERSISTENT_INSTRUMENT_COMMAND:7
                                    } %! PERSISTENT_INSTRUMENT_COMMAND:7
                            } %! PERSISTENT_INSTRUMENT_COMMAND:7
                        \set BassClarinetMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:7
                            \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:7
                                #10 %! PERSISTENT_INSTRUMENT_COMMAND:7
                                \line %! PERSISTENT_INSTRUMENT_COMMAND:7
                                    { %! PERSISTENT_INSTRUMENT_COMMAND:7
                                        B. %! PERSISTENT_INSTRUMENT_COMMAND:7
                                        cl. %! PERSISTENT_INSTRUMENT_COMMAND:7
                                    } %! PERSISTENT_INSTRUMENT_COMMAND:7
                            } %! PERSISTENT_INSTRUMENT_COMMAND:7
                        \clef "treble" %! PERSISTENT_CLEF_COMMAND:4
                        \once \override BassClarinetMusicStaff.Clef.color = #(x11-color 'green) %! PERSISTENT_CLEF_COLOR:1
                        %%% \override BassClarinetMusicStaff.Clef.color = ##f %! PERSISTENT_CLEF_UNCOLOR:2
                        \set BassClarinetMusicStaff.forceClef = ##t %! PERSISTENT_CLEF_COMMAND:3
                        \once \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'green) %! PERSISTENT_INSTRUMENT_COLOR:6
                        \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'green) %! PERSISTENT_DYNAMIC_COLOR:12
                        R1 * 3/4
                        \ppp %! PERSISTENT_DYNAMIC_COMMAND:13
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%     { %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%         \override %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%             #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%             \box %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%                 "bass clarinet" %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%     } %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                    \line %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                        { %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                            \with-color %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                #(x11-color 'green) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                \override %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    \box %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                        "bass clarinet" %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                        } %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                }
                            }
                        \set BassClarinetMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                            \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                #16 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                \center-column %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                    { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                        Bass %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                        clarinet %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                    } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                            } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                        \set BassClarinetMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                            \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                #10 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                \line %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                    { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                        B. %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                        cl. %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                    } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                            } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                        \override BassClarinetMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! PERSISTENT_CLEF_SHADOW_COLOR:5
                        \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! PERSISTENT_INSTRUMENT_SHADOW_COLOR:8
                        
                        %%% BassClarinetMusicVoice [measure 53] %%%
                        R1 * 1
                        
                        %%% BassClarinetMusicVoice [measure 54] %%%
                        R1 * 1
                        
                        %%% BassClarinetMusicVoice [measure 55] %%%
                        R1 * 1/2
                        
                        %%% BassClarinetMusicVoice [measure 56] %%%
                        R1 * 7/4
                        
                        %%% BassClarinetMusicVoice [measure 57] %%%
                        R1 * 3/4
                        
                        %%% BassClarinetMusicVoice [measure 58] %%%
                        R1 * 1
                        
                        %%% BassClarinetMusicVoice [measure 59] %%%
                        R1 * 3/4
                        
                        %%% BassClarinetMusicVoice [measure 60] %%%
                        R1 * 1
                        
                        %%% BassClarinetMusicVoice [measure 61] %%%
                        R1 * 3/4
                        
                        %%% BassClarinetMusicVoice [measure 62] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                        R1 * 1/4
                        \bar "|"
                        \once \override Score.BarLine.transparent = ##t %! SEGMENT:FERMATA_BAR_LINE:1
                        \once \override Score.SpanBar.transparent = ##t %! SEGMENT:FERMATA_BAR_LINE:2
                        %%% \once \override Score.BarLine.transparent = ##t %! BUILD:LEDGER:FERMATA_BAR_LINE:3
                        %%% \once \override Score.SpanBar.transparent = ##t %! BUILD:LEDGER:FERMATA_BAR_LINE:4
                        
                    }
                }
                \tag Violin
                \context ViolinStaffGroup = "ViolinStaffGroup" <<
                    \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                        \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                            
                            %%% ViolinRHMusicVoice [measure 52] %%%
                            \stopStaff %! PERSISTENT_STAFF_LINES_COMMAND:13
                            \once \override Staff.StaffSymbol.line-count = 1 %! PERSISTENT_STAFF_LINES_COMMAND:13
                            \startStaff %! PERSISTENT_STAFF_LINES_COMMAND:13
                            \set ViolinStaffGroup.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:2
                                    #16 %! PERSISTENT_INSTRUMENT_COMMAND:2
                                    Violin %! PERSISTENT_INSTRUMENT_COMMAND:2
                                } %! PERSISTENT_INSTRUMENT_COMMAND:2
                            \set ViolinStaffGroup.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:2
                                    #10 %! PERSISTENT_INSTRUMENT_COMMAND:2
                                    Vn. %! PERSISTENT_INSTRUMENT_COMMAND:2
                                } %! PERSISTENT_INSTRUMENT_COMMAND:2
                            \clef "percussion" %! PERSISTENT_CLEF_COMMAND:10
                            \once \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'green) %! PERSISTENT_INSTRUMENT_COLOR:1
                            \once \override ViolinRHMusicStaff.Clef.color = #(x11-color 'green) %! PERSISTENT_CLEF_COLOR:7
                            %%% \override ViolinRHMusicStaff.Clef.color = ##f %! PERSISTENT_CLEF_UNCOLOR:8
                            \set ViolinRHMusicStaff.forceClef = ##t %! PERSISTENT_CLEF_COMMAND:9
                            \once \override ViolinRHMusicStaff.StaffSymbol.color = #(x11-color 'green) %! PERSISTENT_STAFF_LINES_COLOR:12
                            R1 * 3/4
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%     { %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%         \override %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%             #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%             \box %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%                 violin %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%     } %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:5
                                        \line %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            { %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \with-color %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #(x11-color 'green) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \override %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        \box %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                            violin %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            } %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                    }
                                }
                            \set ViolinStaffGroup.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                                    Violin %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                            \set ViolinStaffGroup.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                                    Vn. %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                            \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'DarkGreen) %! PERSISTENT_INSTRUMENT_SHADOW_COLOR:3
                            \override ViolinRHMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! PERSISTENT_CLEF_SHADOW_COLOR:11
                            
                            %%% ViolinRHMusicVoice [measure 53] %%%
                            R1 * 1
                            
                            %%% ViolinRHMusicVoice [measure 54] %%%
                            R1 * 1
                            
                            %%% ViolinRHMusicVoice [measure 55] %%%
                            R1 * 1/2
                            
                            %%% ViolinRHMusicVoice [measure 56] %%%
                            R1 * 7/4
                            
                            %%% ViolinRHMusicVoice [measure 57] %%%
                            R1 * 3/4
                            
                            %%% ViolinRHMusicVoice [measure 58] %%%
                            R1 * 1
                            
                            %%% ViolinRHMusicVoice [measure 59] %%%
                            R1 * 3/4
                            
                            %%% ViolinRHMusicVoice [measure 60] %%%
                            R1 * 1
                            
                            %%% ViolinRHMusicVoice [measure 61] %%%
                            R1 * 3/4
                            
                            %%% ViolinRHMusicVoice [measure 62] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context ViolinMusicStaff = "ViolinMusicStaff" {
                        \context ViolinMusicVoice = "ViolinMusicVoice" {
                            
                            %%% ViolinMusicVoice [measure 52] %%%
                            \stopStaff %! PERSISTENT_STAFF_LINES_COMMAND:7
                            \once \override Staff.StaffSymbol.line-count = 5 %! PERSISTENT_STAFF_LINES_COMMAND:7
                            \startStaff %! PERSISTENT_STAFF_LINES_COMMAND:7
                            \clef "treble" %! PERSISTENT_CLEF_COMMAND:4
                            \once \override ViolinMusicStaff.Clef.color = #(x11-color 'green) %! PERSISTENT_CLEF_COLOR:1
                            %%% \override ViolinMusicStaff.Clef.color = ##f %! PERSISTENT_CLEF_UNCOLOR:2
                            \set ViolinMusicStaff.forceClef = ##t %! PERSISTENT_CLEF_COMMAND:3
                            \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'green) %! PERSISTENT_STAFF_LINES_COLOR:6
                            R1 * 3/4
                            \override ViolinMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! PERSISTENT_CLEF_SHADOW_COLOR:5
                            
                            %%% ViolinMusicVoice [measure 53] %%%
                            R1 * 1
                            
                            %%% ViolinMusicVoice [measure 54] %%%
                            R1 * 1
                            
                            %%% ViolinMusicVoice [measure 55] %%%
                            R1 * 1/2
                            
                            %%% ViolinMusicVoice [measure 56] %%%
                            R1 * 7/4
                            
                            %%% ViolinMusicVoice [measure 57] %%%
                            R1 * 3/4
                            
                            %%% ViolinMusicVoice [measure 58] %%%
                            R1 * 1
                            
                            %%% ViolinMusicVoice [measure 59] %%%
                            R1 * 3/4
                            
                            %%% ViolinMusicVoice [measure 60] %%%
                            R1 * 1
                            
                            %%% ViolinMusicVoice [measure 61] %%%
                            R1 * 3/4
                            
                            %%% ViolinMusicVoice [measure 62] %%%
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
                            
                            %%% ViolaRHMusicVoice [measure 52] %%%
                            \stopStaff %! PERSISTENT_STAFF_LINES_COMMAND:13
                            \once \override Staff.StaffSymbol.line-count = 1 %! PERSISTENT_STAFF_LINES_COMMAND:13
                            \startStaff %! PERSISTENT_STAFF_LINES_COMMAND:13
                            \set ViolaStaffGroup.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:2
                                    #16 %! PERSISTENT_INSTRUMENT_COMMAND:2
                                    Viola %! PERSISTENT_INSTRUMENT_COMMAND:2
                                } %! PERSISTENT_INSTRUMENT_COMMAND:2
                            \set ViolaStaffGroup.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:2
                                    #10 %! PERSISTENT_INSTRUMENT_COMMAND:2
                                    Va. %! PERSISTENT_INSTRUMENT_COMMAND:2
                                } %! PERSISTENT_INSTRUMENT_COMMAND:2
                            \clef "percussion" %! PERSISTENT_CLEF_COMMAND:10
                            \once \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'green) %! PERSISTENT_INSTRUMENT_COLOR:1
                            \once \override ViolaRHMusicStaff.Clef.color = #(x11-color 'green) %! PERSISTENT_CLEF_COLOR:7
                            %%% \override ViolaRHMusicStaff.Clef.color = ##f %! PERSISTENT_CLEF_UNCOLOR:8
                            \set ViolaRHMusicStaff.forceClef = ##t %! PERSISTENT_CLEF_COMMAND:9
                            \once \override ViolaRHMusicStaff.StaffSymbol.color = #(x11-color 'green) %! PERSISTENT_STAFF_LINES_COLOR:12
                            R1 * 3/4
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%     { %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%         \override %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%             #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%             \box %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%                 viola %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%     } %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:5
                                        \line %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            { %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \with-color %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #(x11-color 'green) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \override %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        \box %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                            viola %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            } %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                    }
                                }
                            \set ViolaStaffGroup.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                                    Viola %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                            \set ViolaStaffGroup.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                                    Va. %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                            \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'DarkGreen) %! PERSISTENT_INSTRUMENT_SHADOW_COLOR:3
                            \override ViolaRHMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! PERSISTENT_CLEF_SHADOW_COLOR:11
                            
                            %%% ViolaRHMusicVoice [measure 53] %%%
                            R1 * 1
                            
                            %%% ViolaRHMusicVoice [measure 54] %%%
                            R1 * 1
                            
                            %%% ViolaRHMusicVoice [measure 55] %%%
                            R1 * 1/2
                            
                            %%% ViolaRHMusicVoice [measure 56] %%%
                            R1 * 7/4
                            
                            %%% ViolaRHMusicVoice [measure 57] %%%
                            R1 * 3/4
                            
                            %%% ViolaRHMusicVoice [measure 58] %%%
                            R1 * 1
                            
                            %%% ViolaRHMusicVoice [measure 59] %%%
                            R1 * 3/4
                            
                            %%% ViolaRHMusicVoice [measure 60] %%%
                            R1 * 1
                            
                            %%% ViolaRHMusicVoice [measure 61] %%%
                            R1 * 3/4
                            
                            %%% ViolaRHMusicVoice [measure 62] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context ViolaMusicStaff = "ViolaMusicStaff" {
                        \context ViolaMusicVoice = "ViolaMusicVoice" {
                            
                            %%% ViolaMusicVoice [measure 52] %%%
                            \stopStaff %! PERSISTENT_STAFF_LINES_COMMAND:7
                            \once \override Staff.StaffSymbol.line-count = 5 %! PERSISTENT_STAFF_LINES_COMMAND:7
                            \startStaff %! PERSISTENT_STAFF_LINES_COMMAND:7
                            \clef "alto" %! PERSISTENT_CLEF_COMMAND:4
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green) %! PERSISTENT_CLEF_COLOR:1
                            %%% \override ViolaMusicStaff.Clef.color = ##f %! PERSISTENT_CLEF_UNCOLOR:2
                            \set ViolaMusicStaff.forceClef = ##t %! PERSISTENT_CLEF_COMMAND:3
                            \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'green) %! PERSISTENT_STAFF_LINES_COLOR:6
                            R1 * 3/4
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! PERSISTENT_CLEF_SHADOW_COLOR:5
                            
                            %%% ViolaMusicVoice [measure 53] %%%
                            R1 * 1
                            
                            %%% ViolaMusicVoice [measure 54] %%%
                            R1 * 1
                            
                            %%% ViolaMusicVoice [measure 55] %%%
                            R1 * 1/2
                            
                            %%% ViolaMusicVoice [measure 56] %%%
                            R1 * 7/4
                            
                            %%% ViolaMusicVoice [measure 57] %%%
                            R1 * 3/4
                            
                            %%% ViolaMusicVoice [measure 58] %%%
                            R1 * 1
                            
                            %%% ViolaMusicVoice [measure 59] %%%
                            R1 * 3/4
                            
                            %%% ViolaMusicVoice [measure 60] %%%
                            R1 * 1
                            
                            %%% ViolaMusicVoice [measure 61] %%%
                            R1 * 3/4
                            
                            %%% ViolaMusicVoice [measure 62] %%%
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
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                
                                %%% CelloRHMusicVoice [measure 52] %%%
                                \stopStaff %! PERSISTENT_STAFF_LINES_COMMAND:13
                                \once \override Staff.StaffSymbol.line-count = 1 %! PERSISTENT_STAFF_LINES_COMMAND:13
                                \startStaff %! PERSISTENT_STAFF_LINES_COMMAND:13
                                \set CelloStaffGroup.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:2
                                    \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:2
                                        #16 %! PERSISTENT_INSTRUMENT_COMMAND:2
                                        Cello %! PERSISTENT_INSTRUMENT_COMMAND:2
                                    } %! PERSISTENT_INSTRUMENT_COMMAND:2
                                \set CelloStaffGroup.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:2
                                    \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:2
                                        #10 %! PERSISTENT_INSTRUMENT_COMMAND:2
                                        Vc. %! PERSISTENT_INSTRUMENT_COMMAND:2
                                    } %! PERSISTENT_INSTRUMENT_COMMAND:2
                                \clef "percussion" %! PERSISTENT_CLEF_COMMAND:10
                                \once \override CelloStaffGroup.InstrumentName.color = #(x11-color 'green) %! PERSISTENT_INSTRUMENT_COLOR:1
                                \once \override CelloRHMusicStaff.Clef.color = #(x11-color 'green) %! PERSISTENT_CLEF_COLOR:7
                                %%% \override CelloRHMusicStaff.Clef.color = ##f %! PERSISTENT_CLEF_UNCOLOR:8
                                \set CelloRHMusicStaff.forceClef = ##t %! PERSISTENT_CLEF_COMMAND:9
                                \once \override CelloRHMusicStaff.StaffSymbol.color = #(x11-color 'green) %! PERSISTENT_STAFF_LINES_COLOR:12
                                r4
                                ^ \markup {
                                    \column
                                        {
                                            %%% \line %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:5
                                            %%%     { %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:5
                                            %%%         \override %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:5
                                            %%%             #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:5
                                            %%%             \box %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:5
                                            %%%                 cello %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:5
                                            %%%     } %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:5
                                            \line %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                { %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \with-color %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        #(x11-color 'green) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        \override %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                            #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                            \box %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                                cello %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                } %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        }
                                    }
                                \set CelloStaffGroup.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                                    \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                                        #16 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                                        Cello %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                                    } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                                \set CelloStaffGroup.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                                    \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                                        #10 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                                        Vc. %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                                    } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                                \override CelloStaffGroup.InstrumentName.color = #(x11-color 'DarkGreen) %! PERSISTENT_INSTRUMENT_SHADOW_COLOR:3
                                \override CelloRHMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! PERSISTENT_CLEF_SHADOW_COLOR:11
                                
                                \override RepeatTie.direction = #up
                                c'4
                                \>
                                \ff
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
                                                                    "1/2 clt"
                                                }
                                            \line
                                                {
                                                    \fraction
                                                        0
                                                        7
                                                }
                                        }
                                    }
                                
                                c'4
                                ^ \markup {
                                    \fraction
                                        4
                                        7
                                    }
                                
                                c'4
                                \p
                                \<
                                ^ \markup {
                                    \fraction
                                        5
                                        7
                                    }
                            }
                            \times 4/6 {
                                
                                %%% CelloRHMusicVoice [measure 53] %%%
                                c'4
                                ^ \markup {
                                    \fraction
                                        6
                                        7
                                    }
                                
                                c'4
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                                
                                c'4
                                \f
                                \>
                                ^ \markup {
                                    \fraction
                                        6
                                        7
                                    }
                                
                                c'4
                                \pp
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                                
                                r4
                                
                                c'4
                                \pp
                                \<
                                ^ \markup {
                                    \fraction
                                        0
                                        4
                                    }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                
                                %%% CelloRHMusicVoice [measure 54] %%%
                                c'4
                                ^ \markup {
                                    \fraction
                                        1
                                        4
                                    }
                                
                                c'4
                                \p
                                \>
                                ^ \markup {
                                    \fraction
                                        2
                                        4
                                    }
                                
                                c'4
                                ^ \markup {
                                    \fraction
                                        1
                                        4
                                    }
                            }
                            {
                                
                                %%% CelloRHMusicVoice [measure 55] %%%
                                c'4
                                ^ \markup {
                                    \fraction
                                        0
                                        7
                                    }
                                
                                c'4
                                \ppp
                                \<
                                ^ \markup {
                                    \fraction
                                        4
                                        7
                                    }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                
                                %%% CelloRHMusicVoice [measure 56] %%%
                                c'4
                                ^ \markup {
                                    \fraction
                                        5
                                        7
                                    }
                                
                                c'4
                                \ff
                                \>
                                ^ \markup {
                                    \fraction
                                        6
                                        7
                                    }
                                
                                c'4
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                                
                                c'4
                                ^ \markup {
                                    \fraction
                                        6
                                        7
                                    }
                                
                                c'4
                                \p
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                                
                                r4
                                
                                c'4
                                \p
                                \<
                                ^ \markup {
                                    \fraction
                                        0
                                        7
                                    }
                                
                                c'4
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                %%% CelloRHMusicVoice [measure 57] %%%
                                c'4
                                \f
                                \>
                                ^ \markup {
                                    \fraction
                                        0
                                        7
                                    }
                                
                                c'4
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                                
                                c'4
                                ^ \markup {
                                    \fraction
                                        0
                                        7
                                    }
                                
                                c'4
                                \pp
                                \<
                                ^ \markup {
                                    \fraction
                                        4
                                        7
                                    }
                                
                                c'4
                                \p
                                ^ \markup {
                                    \fraction
                                        5
                                        7
                                    }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                
                                %%% CelloRHMusicVoice [measure 58] %%%
                                r4
                                
                                c'4
                                \p
                                \>
                                ^ \markup {
                                    \fraction
                                        6
                                        7
                                    }
                                
                                c'4
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                            }
                            {
                                
                                %%% CelloRHMusicVoice [measure 59] %%%
                                c'4
                                \ppp
                                \<
                                ^ \markup {
                                    \fraction
                                        6
                                        7
                                    }
                                
                                c'4
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                                
                                c'4
                                ^ \markup {
                                    \fraction
                                        0
                                        4
                                    }
                            }
                            \times 4/5 {
                                
                                %%% CelloRHMusicVoice [measure 60] %%%
                                c'4
                                \ff
                                \>
                                ^ \markup {
                                    \fraction
                                        1
                                        4
                                    }
                                
                                c'4
                                ^ \markup {
                                    \fraction
                                        2
                                        4
                                    }
                                
                                c'4
                                \p
                                \<
                                ^ \markup {
                                    \fraction
                                        1
                                        4
                                    }
                                
                                c'4
                                ^ \markup {
                                    \fraction
                                        0
                                        7
                                    }
                                
                                c'4
                                ^ \markup {
                                    \fraction
                                        4
                                        7
                                    }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                %%% CelloRHMusicVoice [measure 61] %%%
                                c'4
                                \f
                                ^ \markup {
                                    \fraction
                                        5
                                        7
                                    }
                                
                                r4
                                
                                c'4
                                \f
                                \>
                                ^ \markup {
                                    \fraction
                                        6
                                        7
                                    }
                                
                                c'4
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                                
                                c'4
                                \pp
                                ^ \markup {
                                    \fraction
                                        6
                                        7
                                    }
                                \revert RepeatTie.direction
                            }
                            
                            %%% CelloRHMusicVoice [measure 62] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context CelloMusicStaff = "CelloMusicStaff" {
                        \context CelloMusicVoice = "CelloMusicVoice" {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                %%% CelloMusicVoice [measure 52] %%%
                                \stopStaff %! PERSISTENT_STAFF_LINES_COMMAND:2
                                \once \override Staff.StaffSymbol.line-count = 5 %! PERSISTENT_STAFF_LINES_COMMAND:2
                                \startStaff %! PERSISTENT_STAFF_LINES_COMMAND:2
                                \clef "tenor" %! EXPLICIT_CLEF_COMMAND:8
                                \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'green) %! PERSISTENT_STAFF_LINES_COLOR:1
                                \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green) %! PERSISTENT_DYNAMIC_COLOR:3
                                \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                                %%% \override CelloMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                                \set CelloMusicStaff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                                a,8
                                \ppp %! PERSISTENT_DYNAMIC_COMMAND:4
                                \glissando
                                [
                                \override CelloMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                                
                                g,8.
                                \glissando
                                
                                a8
                                \glissando
                                
                                f8.
                                ]
                                \glissando
                                
                                f'4
                                \glissando
                            }
                            \times 4/5 {
                                
                                %%% CelloMusicVoice [measure 53] %%%
                                d'2
                                \glissando
                                
                                e'8
                                \glissando
                                
                                d2
                                \glissando
                                
                                c'8
                                \glissando
                            }
                            {
                                
                                %%% CelloMusicVoice [measure 54] %%%
                                d'4.
                                \glissando
                                
                                e''2
                                \glissando
                                
                                f''8
                                \glissando
                            }
                            \times 4/5 {
                                
                                %%% CelloMusicVoice [measure 55] %%%
                                e'4
                                \glissando
                                
                                g'4.
                                \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                
                                %%% CelloMusicVoice [measure 56] %%%
                                g2
                                \glissando
                                
                                b8
                                \glissando
                                [
                                
                                a8
                                \glissando
                                
                                b'8.
                                \glissando
                                
                                c'8
                                \glissando
                                
                                b'8.
                                ]
                                \glissando
                                
                                a2.
                                \glissando
                            }
                            {
                                
                                %%% CelloMusicVoice [measure 57] %%%
                                b8
                                \glissando
                                
                                g2
                                \glissando
                                
                                g'8
                                \glissando
                            }
                            \times 8/9 {
                                
                                %%% CelloMusicVoice [measure 58] %%%
                                e'4.
                                \glissando
                                
                                f''2.
                                \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                
                                %%% CelloMusicVoice [measure 59] %%%
                                e''8
                                \glissando
                                
                                d'2..
                                \glissando
                            }
                            {
                                
                                %%% CelloMusicVoice [measure 60] %%%
                                c'8
                                \glissando
                                [
                                
                                d8
                                \glissando
                                
                                e'8.
                                \glissando
                                
                                d'8
                                \glissando
                                
                                f'8.
                                ]
                                \glissando
                                
                                f4
                                \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                %%% CelloMusicVoice [measure 61] %%%
                                a2
                                \glissando
                                
                                g,8
                                \glissando
                                
                                a,4
                            }
                            
                            %%% CelloMusicVoice [measure 62] %%%
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