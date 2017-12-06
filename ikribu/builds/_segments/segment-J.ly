\context Score = "Score" \with {
    currentBarNumber = #116
} <<
    \tag bass_clarinet.violin.viola.cello
    \context GlobalContext = "GlobalContext" <<
        \context GlobalRests = "GlobalRests" {
            
            %%% GlobalRests [measure 116] %%%
            R1 * 7/4
            
            %%% GlobalRests [measure 117] %%%
            R1 * 2
            
            %%% GlobalRests [measure 118] %%%
            R1 * 1
            
            %%% GlobalRests [measure 119] %%%
            R1 * 1
            
            %%% GlobalRests [measure 120] %%%
            R1 * 3/4
            
            %%% GlobalRests [measure 121] %%%
            R1 * 2
            
            %%% GlobalRests [measure 122] %%%
            R1 * 7/4
            
            %%% GlobalRests [measure 123] %%%
            R1 * 3/4
            
            %%% GlobalRests [measure 124] %%%
            \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
            \once \override Score.MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            R1 * 1/4
            - \markup {
                \musicglyph
                    #"scripts.ulongfermata"
                }
            
            %%% GlobalRests [measure 125] %%%
            R1 * 1
            
            %%% GlobalRests [measure 126] %%%
            \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
            \once \override Score.MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            R1 * 1/4
            - \markup {
                \musicglyph
                    #"scripts.ufermata"
                }
            
        }
        \context GlobalSkips = "GlobalSkips" {
            
            %%% GlobalSkips [measure 116] %%%
            %%% \pageBreak %! SEGMENT:LAYOUT:6
            %%% \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 20) (alignment-distances . (15 20))) %! SEGMENT:LAYOUT:7
            %%% \autoPageBreaksOff %! SEGMENT:LAYOUT:8
            \time 7/4
            \mark #10
            %%% \bar "" %! EMPTY_START_BAR:1
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:3
            s1 * 7/4
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:5
                %%% \fontsize %! CLOCK_TIME_MARKUP:5
                    %%% #-2 %! CLOCK_TIME_MARKUP:5
                    %%% 8'37'' %! CLOCK_TIME_MARKUP:5
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
                                        %%% [J.1] %! STAGE_NUMBER_MARKUP:2
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
            
            %%% GlobalSkips [measure 117] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:4
            \time 8/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
            s1 * 2
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                %%% \fontsize %! CLOCK_TIME_MARKUP:3
                    %%% #-2 %! CLOCK_TIME_MARKUP:3
                    %%% 8'47'' %! CLOCK_TIME_MARKUP:3
                %%% } %! CLOCK_TIME_MARKUP:3
            %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                        %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                        %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                %%% } %! SEGMENT:SPACING_MARKUP:2
            
            %%% GlobalSkips [measure 118] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:5
            \time 4/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
            s1 * 1
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                %%% \fontsize %! CLOCK_TIME_MARKUP:4
                    %%% #-2 %! CLOCK_TIME_MARKUP:4
                    %%% 8'58'' %! CLOCK_TIME_MARKUP:4
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
                                        %%% [J.2] %! STAGE_NUMBER_MARKUP:1
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
            
            %%% GlobalSkips [measure 119] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:4
            \time 4/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
            s1 * 1
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                %%% \fontsize %! CLOCK_TIME_MARKUP:3
                    %%% #-2 %! CLOCK_TIME_MARKUP:3
                    %%% 9'04'' %! CLOCK_TIME_MARKUP:3
                %%% } %! CLOCK_TIME_MARKUP:3
            %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                        %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                        %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                %%% } %! SEGMENT:SPACING_MARKUP:2
            
            %%% GlobalSkips [measure 120] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:5
            \time 3/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
            s1 * 3/4
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                %%% \fontsize %! CLOCK_TIME_MARKUP:4
                    %%% #-2 %! CLOCK_TIME_MARKUP:4
                    %%% 9'09'' %! CLOCK_TIME_MARKUP:4
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
                                        %%% [J.3] %! STAGE_NUMBER_MARKUP:1
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
            
            %%% GlobalSkips [measure 121] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:4
            \time 8/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
            s1 * 2
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                %%% \fontsize %! CLOCK_TIME_MARKUP:3
                    %%% #-2 %! CLOCK_TIME_MARKUP:3
                    %%% 9'14'' %! CLOCK_TIME_MARKUP:3
                %%% } %! CLOCK_TIME_MARKUP:3
            %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                        %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                        %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                %%% } %! SEGMENT:SPACING_MARKUP:2
            
            %%% GlobalSkips [measure 122] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:5
            \time 7/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
            s1 * 7/4
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                %%% \fontsize %! CLOCK_TIME_MARKUP:4
                    %%% #-2 %! CLOCK_TIME_MARKUP:4
                    %%% 9'25'' %! CLOCK_TIME_MARKUP:4
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
                                        %%% [J.4] %! STAGE_NUMBER_MARKUP:1
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
            
            %%% GlobalSkips [measure 123] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:4
            \time 3/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
            s1 * 3/4
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                %%% \fontsize %! CLOCK_TIME_MARKUP:3
                    %%% #-2 %! CLOCK_TIME_MARKUP:3
                    %%% 9'35'' %! CLOCK_TIME_MARKUP:3
                %%% } %! CLOCK_TIME_MARKUP:3
            %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                        %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                        %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                %%% } %! SEGMENT:SPACING_MARKUP:2
            
            %%% GlobalSkips [measure 124] %%%
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
                                        %%% [J.5] %! STAGE_NUMBER_MARKUP:1
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
            
            %%% GlobalSkips [measure 125] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:5
            \time 4/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
            s1 * 1
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                %%% \fontsize %! CLOCK_TIME_MARKUP:4
                    %%% #-2 %! CLOCK_TIME_MARKUP:4
                    %%% 9'41'' %! CLOCK_TIME_MARKUP:4
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
                                        %%% [J.6] %! STAGE_NUMBER_MARKUP:1
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
            
            %%% GlobalSkips [measure 126] %%%
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
                                        %%% [J.7] %! STAGE_NUMBER_MARKUP:1
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
                    
                    %%% BassClarinetMusicVoice [measure 116] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
                    \override RepeatTie.direction = #up
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
                    \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                    %%% \once \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                    \once \override BassClarinetMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                    %%% \override BassClarinetMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                    \set BassClarinetMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                    \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! REMINDER_DYNAMIC_COLOR:12
                    d''4
                    \ppp %! REMINDER_DYNAMIC_COMMAND:13
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
                    \override BassClarinetMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                    
                    d''4
                    \repeatTie
                    
                    d''4
                    \repeatTie
                    
                    d''4
                    \repeatTie
                    
                    d''4
                    \repeatTie
                    
                    d''4
                    \repeatTie
                    
                    d''4
                    \repeatTie
                    
                    %%% BassClarinetMusicVoice [measure 117] %%%
                    d''4
                    \repeatTie
                    
                    d''4
                    \repeatTie
                    
                    d''4
                    \repeatTie
                    
                    d''4
                    \repeatTie
                    
                    d''4
                    \repeatTie
                    
                    d''4
                    \repeatTie
                    
                    d''4
                    \repeatTie
                    
                    d''4
                    \repeatTie
                    
                    %%% BassClarinetMusicVoice [measure 118] %%%
                    d''4
                    ^ \markup {
                        \whiteout
                            \upright
                                \override
                                    #'(box-padding . 0.5)
                                    \box
                                        \column
                                            {
                                                stonecircle:
                                                "π/3 every quarter note"
                                            }
                        }
                    
                    d''4
                    \repeatTie
                    
                    d''4
                    \repeatTie
                    
                    d''4
                    \repeatTie
                    
                    %%% BassClarinetMusicVoice [measure 119] %%%
                    d''4
                    \repeatTie
                    
                    d''4
                    \repeatTie
                    
                    d''4
                    \repeatTie
                    
                    d''4
                    \repeatTie
                    
                    %%% BassClarinetMusicVoice [measure 120] %%%
                    d''4
                    \repeatTie
                    
                    d''4
                    \repeatTie
                    
                    d''4
                    \repeatTie
                    
                    %%% BassClarinetMusicVoice [measure 121] %%%
                    d''4
                    \repeatTie
                    
                    d''4
                    \repeatTie
                    
                    d''4
                    \repeatTie
                    
                    d''4
                    \repeatTie
                    
                    d''4
                    \repeatTie
                    
                    d''4
                    \repeatTie
                    
                    d''4
                    \repeatTie
                    
                    d''4
                    \repeatTie
                    
                    %%% BassClarinetMusicVoice [measure 122] %%%
                    R1 * 7/4
                    
                    %%% BassClarinetMusicVoice [measure 123] %%%
                    R1 * 3/4
                    
                    %%% BassClarinetMusicVoice [measure 124] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 0
                    \startStaff
                    R1 * 1/4
                    \once \override Score.BarLine.transparent = ##t %! BUILD:LEDGER:FERMATA_BAR_LINE:1
                    \once \override Score.SpanBar.transparent = ##t %! BUILD:LEDGER:FERMATA_BAR_LINE:2
                    
                    %%% BassClarinetMusicVoice [measure 125] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
                    d''4
                    ^ \markup {
                        \whiteout
                            \upright
                                \override
                                    #'(box-padding . 0.5)
                                    \box
                                        \column
                                            {
                                                stonecircle:
                                                "π/2 every quarter note"
                                            }
                        }
                    _ \markup {
                        \larger
                            \italic
                                “
                        \dynamic
                            \override
                                #'(font-name . #f)
                                f
                        \larger
                            \italic
                                ”
                        }
                    
                    d''4
                    \repeatTie
                    
                    d''4
                    \repeatTie
                    
                    d''4
                    \repeatTie
                    \revert RepeatTie.direction
                    
                    %%% BassClarinetMusicVoice [measure 126] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 0
                    \startStaff
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
                        
                        %%% ViolinRHMusicVoice [measure 116] %%%
                        R1 * 7/4
                        
                        %%% ViolinRHMusicVoice [measure 117] %%%
                        R1 * 2
                        
                        %%% ViolinRHMusicVoice [measure 118] %%%
                        R1 * 1
                        
                        %%% ViolinRHMusicVoice [measure 119] %%%
                        R1 * 1
                        
                        %%% ViolinRHMusicVoice [measure 120] %%%
                        R1 * 3/4
                        
                        %%% ViolinRHMusicVoice [measure 121] %%%
                        R1 * 2
                        
                        %%% ViolinRHMusicVoice [measure 122] %%%
                        R1 * 7/4
                        
                        %%% ViolinRHMusicVoice [measure 123] %%%
                        R1 * 3/4
                        
                        %%% ViolinRHMusicVoice [measure 124] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                        R1 * 1/4
                        
                        %%% ViolinRHMusicVoice [measure 125] %%%
                        R1 * 1
                        
                        %%% ViolinRHMusicVoice [measure 126] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \context ViolinMusicStaff = "ViolinMusicStaff" {
                    \context ViolinMusicVoice = "ViolinMusicVoice" {
                        
                        %%% ViolinMusicVoice [measure 116] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        \override RepeatTie.direction = #up
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
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                        %%% \once \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override ViolinMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override ViolinMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set ViolinMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! REMINDER_DYNAMIC_COLOR:12
                        c'4
                        \f %! REMINDER_DYNAMIC_COMMAND:13
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
                                                                    "π/2 every quarter note"
                                                                }
                                        }
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
                        \override ViolinMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
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
                        
                        %%% ViolinMusicVoice [measure 117] %%%
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
                        
                        %%% ViolinMusicVoice [measure 118] %%%
                        c'4
                        \repeatTie
                        
                        c'4
                        \repeatTie
                        
                        c'4
                        \repeatTie
                        
                        c'4
                        \repeatTie
                        
                        %%% ViolinMusicVoice [measure 119] %%%
                        c'4
                        \repeatTie
                        
                        c'4
                        \repeatTie
                        
                        c'4
                        \repeatTie
                        
                        c'4
                        \repeatTie
                        
                        %%% ViolinMusicVoice [measure 120] %%%
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
                                                    "π every quarter note"
                                                }
                            }
                        
                        c'4
                        \repeatTie
                        
                        c'4
                        \repeatTie
                        
                        %%% ViolinMusicVoice [measure 121] %%%
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
                        
                        %%% ViolinMusicVoice [measure 122] %%%
                        R1 * 7/4
                        
                        %%% ViolinMusicVoice [measure 123] %%%
                        R1 * 3/4
                        
                        %%% ViolinMusicVoice [measure 124] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% ViolinMusicVoice [measure 125] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
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
                                                    "π/2 every quarter note"
                                                }
                            }
                        _ \markup {
                            \larger
                                \italic
                                    “
                            \dynamic
                                \override
                                    #'(font-name . #f)
                                    f
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
                        \revert RepeatTie.direction
                        
                        %%% ViolinMusicVoice [measure 126] %%%
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
                        
                        %%% ViolaRHMusicVoice [measure 116] %%%
                        R1 * 7/4
                        
                        %%% ViolaRHMusicVoice [measure 117] %%%
                        R1 * 2
                        
                        %%% ViolaRHMusicVoice [measure 118] %%%
                        R1 * 1
                        
                        %%% ViolaRHMusicVoice [measure 119] %%%
                        R1 * 1
                        
                        %%% ViolaRHMusicVoice [measure 120] %%%
                        R1 * 3/4
                        
                        %%% ViolaRHMusicVoice [measure 121] %%%
                        R1 * 2
                        
                        %%% ViolaRHMusicVoice [measure 122] %%%
                        R1 * 7/4
                        
                        %%% ViolaRHMusicVoice [measure 123] %%%
                        R1 * 3/4
                        
                        %%% ViolaRHMusicVoice [measure 124] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                        R1 * 1/4
                        
                        %%% ViolaRHMusicVoice [measure 125] %%%
                        R1 * 1
                        
                        %%% ViolaRHMusicVoice [measure 126] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        
                        %%% ViolaMusicVoice [measure 116] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        \override RepeatTie.direction = #up
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
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                        %%% \once \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override ViolaMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set ViolaMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! REMINDER_DYNAMIC_COLOR:12
                        c'4
                        \f %! REMINDER_DYNAMIC_COMMAND:13
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
                                                                    "π/3 every quarter note"
                                                                }
                                        }
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
                        \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
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
                        
                        %%% ViolaMusicVoice [measure 117] %%%
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
                        
                        %%% ViolaMusicVoice [measure 118] %%%
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
                        
                        c'4
                        \repeatTie
                        
                        c'4
                        \repeatTie
                        
                        c'4
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 119] %%%
                        c'4
                        \repeatTie
                        
                        c'4
                        \repeatTie
                        
                        c'4
                        \repeatTie
                        
                        c'4
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 120] %%%
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
                                                    "π/2 every quarter note"
                                                }
                            }
                        
                        c'4
                        \repeatTie
                        
                        c'4
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 121] %%%
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
                        
                        %%% ViolaMusicVoice [measure 122] %%%
                        R1 * 7/4
                        
                        %%% ViolaMusicVoice [measure 123] %%%
                        R1 * 3/4
                        
                        %%% ViolaMusicVoice [measure 124] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 125] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
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
                                                    "π/2 every quarter note"
                                                }
                            }
                        _ \markup {
                            \larger
                                \italic
                                    “
                            \dynamic
                                \override
                                    #'(font-name . #f)
                                    f
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
                        \revert RepeatTie.direction
                        
                        %%% ViolaMusicVoice [measure 126] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
            >>
            \tag cello
            \context CelloStaffGroup = "CelloStaffGroup" <<
                \context CelloRHMusicStaff = "CelloRHMusicStaff" {
                    \context CelloRHMusicVoice = "CelloRHMusicVoice" {
                        
                        %%% CelloRHMusicVoice [measure 116] %%%
                        R1 * 7/4
                        
                        %%% CelloRHMusicVoice [measure 117] %%%
                        R1 * 2
                        
                        %%% CelloRHMusicVoice [measure 118] %%%
                        R1 * 1
                        
                        %%% CelloRHMusicVoice [measure 119] %%%
                        R1 * 1
                        
                        %%% CelloRHMusicVoice [measure 120] %%%
                        R1 * 3/4
                        
                        %%% CelloRHMusicVoice [measure 121] %%%
                        R1 * 2
                        
                        %%% CelloRHMusicVoice [measure 122] %%%
                        R1 * 7/4
                        
                        %%% CelloRHMusicVoice [measure 123] %%%
                        R1 * 3/4
                        
                        %%% CelloRHMusicVoice [measure 124] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                        R1 * 1/4
                        
                        %%% CelloRHMusicVoice [measure 125] %%%
                        R1 * 1
                        
                        %%% CelloRHMusicVoice [measure 126] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        
                        %%% CelloMusicVoice [measure 116] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 5
                        \startStaff
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
                        \clef "bass" %! EXPLICIT_CLEF_COMMAND:12
                        %%% \once \override CelloStaffGroup.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! REMINDER_DYNAMIC_COLOR:7
                        \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:9
                        %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:10
                        \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:11
                        R1 * 7/4
                        \ppp %! REMINDER_DYNAMIC_COMMAND:8
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
                        \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:13
                        
                        %%% CelloMusicVoice [measure 117] %%%
                        R1 * 2
                        
                        %%% CelloMusicVoice [measure 118] %%%
                        \ottava #-1
                        d,,1
                        \p
                        ^ \markup {
                            \whiteout
                                \upright
                                    "vib. poco."
                            }
                        
                        %%% CelloMusicVoice [measure 119] %%%
                        d,,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 120] %%%
                        d,,2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 121] %%%
                        d,,\breve
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 122] %%%
                        d,,1..
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 123] %%%
                        d,,2.
                        \repeatTie
                        \<
                        \p
                        \ottava #0
                        
                        %%% CelloMusicVoice [measure 124] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                        R1 * 1/4
                        \mf
                        
                        %%% CelloMusicVoice [measure 125] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 5
                        \startStaff
                        R1 * 1
                        
                        %%% CelloMusicVoice [measure 126] %%%
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
