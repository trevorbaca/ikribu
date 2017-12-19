\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #116
    } <<
        \tag BassClarinet.Violin.Viola.Cello
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
                \pageBreak %! SEGMENT:LAYOUT:8
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 20) (alignment-distances . (15 20))) %! SEGMENT:LAYOUT:9
                \autoPageBreaksOff %! SEGMENT:LAYOUT:10
                \time 7/4
                \mark #10
                \bar "" %! EMPTY_START_BAR:1
                \once \override TextScript.color = #(x11-color 'DeepPink1) %! REDUNDANT_METRONOME_MARK_COLOR:3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:5
                s1 * 7/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:7
                    %%% \fontsize %! CLOCK_TIME_MARKUP:7
                        %%% #-2 %! CLOCK_TIME_MARKUP:7
                        %%% 8'37'' %! CLOCK_TIME_MARKUP:7
                    %%% } %! CLOCK_TIME_MARKUP:7
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
                            %%% \line %! SEGMENT:SPACING_MARKUP:6
                                %%% { %! SEGMENT:SPACING_MARKUP:6
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:6
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:6
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:6
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:6
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:6
                                %%% } %! SEGMENT:SPACING_MARKUP:6
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
                
                %%% GlobalSkips [measure 117] %%%
                \noBreak %! SEGMENT:LAYOUT:4
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
                \noBreak %! SEGMENT:LAYOUT:5
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
                \noBreak %! SEGMENT:LAYOUT:4
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
                \noBreak %! SEGMENT:LAYOUT:5
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
                \noBreak %! SEGMENT:LAYOUT:4
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
                \noBreak %! SEGMENT:LAYOUT:5
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
                \noBreak %! SEGMENT:LAYOUT:4
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
                \noBreak %! SEGMENT:LAYOUT:5
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
            \context EnsembleStaffGroup = "EnsembleStaffGroup" <<
                \tag BassClarinet
                \context BassClarinetMusicStaff = "BassClarinetMusicStaff" {
                    \context BassClarinetMusicVoice = "BassClarinetMusicVoice" {
                        
                        %%% BassClarinetMusicVoice [measure 116] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        \override RepeatTie.direction = #up
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
                        d''4
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
                        %%% \once \override Score.BarLine.transparent = ##t %! BUILD:LEDGER:FERMATA_BAR_LINE:1
                        %%% \once \override Score.SpanBar.transparent = ##t %! BUILD:LEDGER:FERMATA_BAR_LINE:2
                        
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
                        \once \override Score.BarLine.transparent = ##t %! SEGMENT:FERMATA_BAR_LINE:1
                        \once \override Score.SpanBar.transparent = ##t %! SEGMENT:FERMATA_BAR_LINE:2
                        
                    }
                }
                \tag Violin
                \context ViolinStaffGroup = "ViolinStaffGroup" <<
                    \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                        \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                            
                            %%% ViolinRHMusicVoice [measure 116] %%%
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
                            \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'green) %! PERSISTENT_DYNAMIC_COLOR:14
                            R1 * 7/4
                            \ppp %! PERSISTENT_DYNAMIC_COMMAND:15
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
                            R1 * 1/4
                            
                            %%% ViolinRHMusicVoice [measure 125] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            R1 * 1
                            
                            %%% ViolinRHMusicVoice [measure 126] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
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
                            \clef "treble" %! PERSISTENT_CLEF_COMMAND:4
                            \once \override ViolinMusicStaff.Clef.color = #(x11-color 'green) %! PERSISTENT_CLEF_COLOR:1
                            %%% \override ViolinMusicStaff.Clef.color = ##f %! PERSISTENT_CLEF_UNCOLOR:2
                            \set ViolinMusicStaff.forceClef = ##t %! PERSISTENT_CLEF_COMMAND:3
                            \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'green) %! PERSISTENT_DYNAMIC_COLOR:6
                            c'4
                            \f %! PERSISTENT_DYNAMIC_COMMAND:7
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
                                        mf
                                \larger
                                    \italic
                                        ”
                                }
                            \override ViolinMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! PERSISTENT_CLEF_SHADOW_COLOR:5
                            
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
                \tag Viola
                \context ViolaStaffGroup = "ViolaStaffGroup" <<
                    \context ViolaRHMusicStaff = "ViolaRHMusicStaff" {
                        \context ViolaRHMusicVoice = "ViolaRHMusicVoice" {
                            
                            %%% ViolaRHMusicVoice [measure 116] %%%
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
                            \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'green) %! PERSISTENT_DYNAMIC_COLOR:14
                            R1 * 7/4
                            \p %! PERSISTENT_DYNAMIC_COMMAND:15
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
                            R1 * 1/4
                            
                            %%% ViolaRHMusicVoice [measure 125] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            R1 * 1
                            
                            %%% ViolaRHMusicVoice [measure 126] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
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
                            \clef "treble" %! PERSISTENT_CLEF_COMMAND:4
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green) %! PERSISTENT_CLEF_COLOR:1
                            %%% \override ViolaMusicStaff.Clef.color = ##f %! PERSISTENT_CLEF_UNCOLOR:2
                            \set ViolaMusicStaff.forceClef = ##t %! PERSISTENT_CLEF_COMMAND:3
                            \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green) %! PERSISTENT_DYNAMIC_COLOR:6
                            c'4
                            \f %! PERSISTENT_DYNAMIC_COMMAND:7
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
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! PERSISTENT_CLEF_SHADOW_COLOR:5
                            
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
                \tag Cello
                \context CelloStaffGroup = "CelloStaffGroup" <<
                    \context CelloRHMusicStaff = "CelloRHMusicStaff" {
                        \context CelloRHMusicVoice = "CelloRHMusicVoice" {
                            
                            %%% CelloRHMusicVoice [measure 116] %%%
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
                            \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'green) %! PERSISTENT_DYNAMIC_COLOR:14
                            R1 * 7/4
                            \pp %! PERSISTENT_DYNAMIC_COMMAND:15
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
                            R1 * 1/4
                            
                            %%% CelloRHMusicVoice [measure 125] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            R1 * 1
                            
                            %%% CelloRHMusicVoice [measure 126] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
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
                            \clef "bass" %! EXPLICIT_CLEF_COMMAND:6
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green) %! PERSISTENT_DYNAMIC_COLOR:1
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:3
                            %%% \override CelloMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:4
                            \set CelloMusicStaff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:5
                            R1 * 7/4
                            \ppp %! PERSISTENT_DYNAMIC_COMMAND:2
                            \override CelloMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:7
                            
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
}