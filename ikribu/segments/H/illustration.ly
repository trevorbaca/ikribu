\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #99
    } <<
        \tag BassClarinet.Violin.Viola.Cello
        \context GlobalContext = "GlobalContext" <<
            \context GlobalRests = "GlobalRests" {
                
                %%% GlobalRests [measure 99] %%%
                R1 * 2
                
                %%% GlobalRests [measure 100] %%%
                R1 * 7/4
                
                %%% GlobalRests [measure 101] %%%
                R1 * 7/4
                
                %%% GlobalRests [measure 102] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 103] %%%
                R1 * 1/2
                
                %%% GlobalRests [measure 104] %%%
                R1 * 7/4
                
                %%% GlobalRests [measure 105] %%%
                R1 * 2
                
                %%% GlobalRests [measure 106] %%%
                R1 * 1
                
                %%% GlobalRests [measure 107] %%%
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
                
                %%% GlobalSkips [measure 99] %%%
                \pageBreak %! SEGMENT:LAYOUT:8
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 20) (alignment-distances . (15 20))) %! SEGMENT:LAYOUT:9
                \autoPageBreaksOff %! SEGMENT:LAYOUT:10
                \time 8/4
                \mark #8
                \bar "" %! EMPTY_START_BAR:1
                \once \override TextScript.color = #(x11-color 'DeepPink1) %! REDUNDANT_METRONOME_MARK_COLOR:3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:6
                s1 * 2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:5
                    %%% \fontsize %! CLOCK_TIME_MARKUP:5
                        %%% #-2 %! CLOCK_TIME_MARKUP:5
                        %%% 7'50'' %! CLOCK_TIME_MARKUP:5
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
                                            %%% [H.1] %! STAGE_NUMBER_MARKUP:2
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
                            104 % REDUNDANT_METRONOME_MARK_COMMAND:4
                        } % REDUNDANT_METRONOME_MARK_COMMAND:4
                    } % REDUNDANT_METRONOME_MARK_COMMAND:4
                
                %%% GlobalSkips [measure 100] %%%
                \noBreak %! SEGMENT:LAYOUT:4
                \time 7/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 7/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 7'54'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 101] %%%
                \noBreak %! SEGMENT:LAYOUT:4
                \time 7/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 7 120) %! SEGMENT:SPACING_COMMAND:2
                s1 * 7/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 7'58'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (7/120) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 102] %%%
                \noBreak %! SEGMENT:LAYOUT:4
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 8'02'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 103] %%%
                \noBreak %! SEGMENT:LAYOUT:5
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:3
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 8'04'' %! CLOCK_TIME_MARKUP:2
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
                                            %%% [H.2] %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 104] %%%
                \noBreak %! SEGMENT:LAYOUT:4
                \time 7/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:2
                s1 * 7/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 8'05'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/16) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 105] %%%
                \noBreak %! SEGMENT:LAYOUT:4
                \time 8/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 8'09'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 106] %%%
                \noBreak %! SEGMENT:LAYOUT:4
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 8'14'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 107] %%%
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
                                            %%% [H.3] %! STAGE_NUMBER_MARKUP:1
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
                        
                        %%% BassClarinetMusicVoice [measure 99] %%%
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
                        ef\breve
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
                        
                        %%% BassClarinetMusicVoice [measure 100] %%%
                        ef1..
                        \repeatTie
                        
                        %%% BassClarinetMusicVoice [measure 101] %%%
                        ef1..
                        \repeatTie
                        
                        %%% BassClarinetMusicVoice [measure 102] %%%
                        ef2.
                        \repeatTie
                        
                        %%% BassClarinetMusicVoice [measure 103] %%%
                        ef2
                        \repeatTie
                        
                        %%% BassClarinetMusicVoice [measure 104] %%%
                        ef1..
                        \repeatTie
                        
                        %%% BassClarinetMusicVoice [measure 105] %%%
                        ef\breve
                        \repeatTie
                        
                        %%% BassClarinetMusicVoice [measure 106] %%%
                        ef1
                        \repeatTie
                        
                        %%% BassClarinetMusicVoice [measure 107] %%%
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
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                
                                %%% ViolinRHMusicVoice [measure 99] %%%
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
                                r4
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
                            }
                            {
                                
                                %%% ViolinRHMusicVoice [measure 100] %%%
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
                                        7
                                    }
                                
                                c'4
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                                
                                c'4
                                \p
                                ^ \markup {
                                    \fraction
                                        0
                                        7
                                    }
                                
                                r4
                                
                                c'4
                                \p
                                \>
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                
                                %%% ViolinRHMusicVoice [measure 101] %%%
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
                                
                                c'4
                                ^ \markup {
                                    \fraction
                                        5
                                        7
                                    }
                                
                                c'4
                                ^ \markup {
                                    \fraction
                                        6
                                        7
                                    }
                                
                                c'4
                                \ff
                                \>
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                                
                                c'4
                                \p
                                ^ \markup {
                                    \fraction
                                        6
                                        7
                                    }
                                
                                r4
                                
                                c'4
                                \p
                                \<
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                %%% ViolinRHMusicVoice [measure 102] %%%
                                c'4
                                ^ \markup {
                                    \fraction
                                        0
                                        4
                                    }
                                
                                c'4
                                \f
                                ^ \markup {
                                    \fraction
                                        1
                                        4
                                    }
                                
                                r4
                                
                                c'4
                                \f
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
                                
                                %%% ViolinRHMusicVoice [measure 103] %%%
                                c'4
                                \pp
                                \<
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
                            {
                                
                                %%% ViolinRHMusicVoice [measure 104] %%%
                                c'4
                                ^ \markup {
                                    \fraction
                                        5
                                        7
                                    }
                                
                                c'4
                                \p
                                \>
                                ^ \markup {
                                    \fraction
                                        6
                                        7
                                    }
                                
                                c'4
                                \ppp
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                                
                                r4
                                
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
                                \ff
                                ^ \markup {
                                    \fraction
                                        0
                                        7
                                    }
                            }
                            \times 8/9 {
                                
                                %%% ViolinRHMusicVoice [measure 105] %%%
                                r4
                                
                                c'4
                                \ff
                                \>
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
                                \p
                                \<
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
                                ^ \markup {
                                    \fraction
                                        4
                                        7
                                    }
                                
                                c'4
                                \f
                                \>
                                ^ \markup {
                                    \fraction
                                        5
                                        7
                                    }
                                
                                c'4
                                \pp
                                ^ \markup {
                                    \fraction
                                        6
                                        7
                                    }
                                
                                r4
                            }
                            \times 4/6 {
                                
                                %%% ViolinRHMusicVoice [measure 106] %%%
                                c'4
                                \pp
                                \<
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
                                \>
                                ^ \markup {
                                    \fraction
                                        0
                                        4
                                    }
                                
                                c'4
                                \ppp
                                ^ \markup {
                                    \fraction
                                        1
                                        4
                                    }
                                \revert RepeatTie.direction
                            }
                            
                            %%% ViolinRHMusicVoice [measure 107] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context ViolinMusicStaff = "ViolinMusicStaff" {
                        \context ViolinMusicVoice = "ViolinMusicVoice" {
                            \times 16/17 {
                                
                                %%% ViolinMusicVoice [measure 99] %%%
                                \stopStaff %! REAPPLIED_STAFF_LINES_COMMAND:7
                                \once \override Staff.StaffSymbol.line-count = 5 %! REAPPLIED_STAFF_LINES_COMMAND:7
                                \startStaff %! REAPPLIED_STAFF_LINES_COMMAND:7
                                \clef "treble" %! REAPPLIED_CLEF_COMMAND:4
                                \once \override ViolinMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:1
                                %%% \override ViolinMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:2
                                \set ViolinMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:3
                                \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'green) %! REAPPLIED_STAFF_LINES_COLOR:6
                                \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'green) %! REAPPLIED_DYNAMIC_COLOR:8
                                c''8
                                \f %! REAPPLIED_DYNAMIC_COMMAND:9
                                \glissando
                                [
                                \override ViolinMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:5
                                
                                b''8.
                                \glissando
                                
                                a'8
                                \glissando
                                
                                b'8.
                                ]
                                \glissando
                                
                                g'2..
                                \glissando
                                
                                g''2
                                \glissando
                                
                                e''8
                                \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                
                                %%% ViolinMusicVoice [measure 100] %%%
                                f'''4.
                                \glissando
                                
                                e'''2..
                                \glissando
                                
                                d''2.
                                \glissando
                            }
                            {
                                
                                %%% ViolinMusicVoice [measure 101] %%%
                                c''4
                                \glissando
                                
                                d'8
                                \glissando
                                [
                                
                                e''8.
                                \glissando
                                
                                d''8
                                \glissando
                                
                                f''8.
                                ]
                                \glissando
                                
                                f'2..
                                \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                %%% ViolinMusicVoice [measure 102] %%%
                                a'2..
                                \glissando
                            }
                            \times 2/3 {
                                
                                %%% ViolinMusicVoice [measure 103] %%%
                                g8
                                \glissando
                                
                                a2
                                \glissando
                                
                                b'8
                                \glissando
                            }
                            {
                                
                                %%% ViolinMusicVoice [measure 104] %%%
                                a4
                                \glissando
                                
                                g1
                                \glissando
                                
                                a'8
                                \glissando
                                [
                                
                                f'8.
                                \glissando
                                
                                f''8
                                \glissando
                                
                                d''16
                                ]
                                \glissando
                            }
                            \times 16/17 {
                                
                                %%% ViolinMusicVoice [measure 105] %%%
                                e''8
                                \glissando
                                
                                d'2..
                                \glissando
                                
                                c''1
                                \glissando
                                
                                d''8
                                \glissando
                            }
                            \times 4/5 {
                                
                                %%% ViolinMusicVoice [measure 106] %%%
                                e'''2.
                                \glissando
                                
                                f'''2
                            }
                            
                            %%% ViolinMusicVoice [measure 107] %%%
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
                            {
                                
                                %%% ViolaRHMusicVoice [measure 99] %%%
                                \stopStaff %! REAPPLIED_STAFF_LINES_COMMAND:13
                                \once \override Staff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES_COMMAND:13
                                \startStaff %! REAPPLIED_STAFF_LINES_COMMAND:13
                                \override RepeatTie.direction = #up
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
                                                        7
                                                        7
                                                }
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
                                
                                c'4
                                ^ \markup {
                                    \fraction
                                        0
                                        7
                                    }
                                
                                c'4
                                \p
                                \<
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                                
                                c'4
                                \f
                                ^ \markup {
                                    \fraction
                                        0
                                        7
                                    }
                                
                                r4
                                
                                c'4
                                \f
                                \>
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
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                
                                %%% ViolaRHMusicVoice [measure 100] %%%
                                c'4
                                ^ \markup {
                                    \fraction
                                        5
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
                                \>
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
                                \ppp
                                \<
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                                
                                c'4
                                \ff
                                ^ \markup {
                                    \fraction
                                        0
                                        4
                                    }
                                
                                r4
                                
                                c'4
                                \ff
                                \>
                                ^ \markup {
                                    \fraction
                                        1
                                        4
                                    }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/9 {
                                
                                %%% ViolaRHMusicVoice [measure 101] %%%
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
                                \f
                                ^ \markup {
                                    \fraction
                                        4
                                        7
                                    }
                                
                                r4
                                
                                c'4
                                \f
                                \>
                                ^ \markup {
                                    \fraction
                                        5
                                        7
                                    }
                                
                                c'4
                                ^ \markup {
                                    \fraction
                                        6
                                        7
                                    }
                                
                                c'4
                                \pp
                                \<
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
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/2 {
                                
                                %%% ViolaRHMusicVoice [measure 102] %%%
                                c'4
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                                
                                c'4
                                \p
                                \>
                                ^ \markup {
                                    \fraction
                                        0
                                        7
                                    }
                            }
                            {
                                
                                %%% ViolaRHMusicVoice [measure 103] %%%
                                c'4
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                                
                                c'4
                                \ppp
                                \<
                                ^ \markup {
                                    \fraction
                                        0
                                        7
                                    }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                
                                %%% ViolaRHMusicVoice [measure 104] %%%
                                c'4
                                \ff
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                                
                                r4
                                
                                c'4
                                \ff
                                \>
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
                                
                                c'4
                                \p
                                \<
                                ^ \markup {
                                    \fraction
                                        5
                                        7
                                    }
                                
                                c'4
                                ^ \markup {
                                    \fraction
                                        6
                                        7
                                    }
                                
                                c'4
                                \f
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                                
                                r4
                            }
                            \times 8/10 {
                                
                                %%% ViolaRHMusicVoice [measure 105] %%%
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
                                \<
                                ^ \markup {
                                    \fraction
                                        0
                                        4
                                    }
                                
                                c'4
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
                                \>
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
                                \ppp
                                \<
                                ^ \markup {
                                    \fraction
                                        4
                                        7
                                    }
                                
                                c'4
                                \ff
                                ^ \markup {
                                    \fraction
                                        5
                                        7
                                    }
                                
                                r4
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                
                                %%% ViolaRHMusicVoice [measure 106] %%%
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
                                \p
                                ^ \markup {
                                    \fraction
                                        6
                                        7
                                    }
                                \revert RepeatTie.direction
                            }
                            
                            %%% ViolaRHMusicVoice [measure 107] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context ViolaMusicStaff = "ViolaMusicStaff" {
                        \context ViolaMusicVoice = "ViolaMusicVoice" {
                            \times 8/9 {
                                
                                %%% ViolaMusicVoice [measure 99] %%%
                                \stopStaff %! REAPPLIED_STAFF_LINES_COMMAND:2
                                \once \override Staff.StaffSymbol.line-count = 5 %! REAPPLIED_STAFF_LINES_COMMAND:2
                                \startStaff %! REAPPLIED_STAFF_LINES_COMMAND:2
                                \clef "treble" %! EXPLICIT_CLEF_COMMAND:8
                                \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'green) %! REAPPLIED_STAFF_LINES_COLOR:1
                                \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green) %! REAPPLIED_DYNAMIC_COLOR:3
                                \once \override ViolaMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                                %%% \override ViolaMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                                \set ViolaMusicStaff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                                c''2..
                                \f %! REAPPLIED_DYNAMIC_COMMAND:4
                                \glissando
                                \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                                
                                d'1
                                \glissando
                                
                                e''4.
                                \glissando
                            }
                            {
                                
                                %%% ViolaMusicVoice [measure 100] %%%
                                d''2
                                \glissando
                                
                                f''1
                                \glissando
                                
                                f'8
                                \glissando
                                [
                                
                                a'8
                                ]
                                \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 14/15 {
                                
                                %%% ViolaMusicVoice [measure 101] %%%
                                g16
                                \glissando
                                [
                                
                                a8
                                \glissando
                                
                                b'8.
                                ]
                                \glissando
                                
                                a2..
                                \glissando
                                
                                g2
                                \glissando
                                
                                a'8
                                \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                
                                %%% ViolaMusicVoice [measure 102] %%%
                                f'4.
                                \glissando
                                
                                f''2
                                \glissando
                                
                                d''8
                                \glissando
                            }
                            {
                                
                                %%% ViolaMusicVoice [measure 103] %%%
                                e''4
                                \glissando
                                
                                d'4
                                \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 14/15 {
                                
                                %%% ViolaMusicVoice [measure 104] %%%
                                c''2.
                                \glissando
                                
                                d''8
                                \glissando
                                [
                                
                                e'''8.
                                \glissando
                                
                                f'''8
                                \glissando
                                
                                e''8.
                                ]
                                \glissando
                                
                                g''2
                                \glissando
                            }
                            \times 8/9 {
                                
                                %%% ViolaMusicVoice [measure 105] %%%
                                g'4.
                                \glissando
                                
                                b'1
                                \glissando
                                
                                a'2..
                                \glissando
                            }
                            {
                                
                                %%% ViolaMusicVoice [measure 106] %%%
                                b''1
                            }
                            
                            %%% ViolaMusicVoice [measure 107] %%%
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
                            
                            %%% CelloRHMusicVoice [measure 99] %%%
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
                            R1 * 2
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
                            
                            %%% CelloRHMusicVoice [measure 100] %%%
                            R1 * 7/4
                            
                            %%% CelloRHMusicVoice [measure 101] %%%
                            R1 * 7/4
                            
                            %%% CelloRHMusicVoice [measure 102] %%%
                            R1 * 3/4
                            
                            %%% CelloRHMusicVoice [measure 103] %%%
                            R1 * 1/2
                            
                            %%% CelloRHMusicVoice [measure 104] %%%
                            R1 * 7/4
                            
                            %%% CelloRHMusicVoice [measure 105] %%%
                            R1 * 2
                            
                            %%% CelloRHMusicVoice [measure 106] %%%
                            R1 * 1
                            
                            %%% CelloRHMusicVoice [measure 107] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context CelloMusicStaff = "CelloMusicStaff" {
                        \context CelloMusicVoice = "CelloMusicVoice" {
                            
                            %%% CelloMusicVoice [measure 99] %%%
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
                            \ppp %! REAPPLIED_DYNAMIC_COMMAND:9
                            \override CelloMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:5
                            
                            %%% CelloMusicVoice [measure 100] %%%
                            R1 * 7/4
                            
                            %%% CelloMusicVoice [measure 101] %%%
                            R1 * 7/4
                            
                            %%% CelloMusicVoice [measure 102] %%%
                            R1 * 3/4
                            
                            %%% CelloMusicVoice [measure 103] %%%
                            R1 * 1/2
                            
                            %%% CelloMusicVoice [measure 104] %%%
                            R1 * 7/4
                            
                            %%% CelloMusicVoice [measure 105] %%%
                            R1 * 2
                            
                            %%% CelloMusicVoice [measure 106] %%%
                            R1 * 1
                            
                            %%% CelloMusicVoice [measure 107] %%%
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