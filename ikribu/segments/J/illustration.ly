\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
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
                \pageBreak % SEGMENT:LAYOUT:6
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 20) (alignment-distances . (15 20))) % SEGMENT:LAYOUT:7
                \autoPageBreaksOff % SEGMENT:LAYOUT:8
                \time 7/4
                \mark #10
                \bar "" % SEGMENT:EMPTY_START_BAR:1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:3
                s1 * 7/4
                %%% ^ \markup { % CLOCK_TIME:5
                    %%% \fontsize % CLOCK_TIME:5
                        %%% #-2 % CLOCK_TIME:5
                        %%% 8'37'' % CLOCK_TIME:5
                    %%% } % CLOCK_TIME:5
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:2
                                %%% { % STAGE_NUMBER:2
                                    %%% \fontsize % STAGE_NUMBER:2
                                        %%% #-3 % STAGE_NUMBER:2
                                        %%% \with-color % STAGE_NUMBER:2
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:2
                                            %%% [J.1] % STAGE_NUMBER:2
                                %%% } % STAGE_NUMBER:2
                            %%% \line % SEGMENT:SPACING_MARKUP:4
                                %%% { % SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:4
                                            %%% (1/12) % SEGMENT:SPACING_MARKUP:4
                                %%% } % SEGMENT:SPACING_MARKUP:4
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
                \noBreak % SEGMENT:LAYOUT:4
                \time 8/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:1
                s1 * 2
                %%% ^ \markup { % CLOCK_TIME:3
                    %%% \fontsize % CLOCK_TIME:3
                        %%% #-2 % CLOCK_TIME:3
                        %%% 8'47'' % CLOCK_TIME:3
                    %%% } % CLOCK_TIME:3
                %%% - \markup { % SEGMENT:SPACING_MARKUP:2
                    %%% \with-color % SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize % SEGMENT:SPACING_MARKUP:2
                            %%% #-3 % SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) % SEGMENT:SPACING_MARKUP:2
                    %%% } % SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 118] %%%
                \noBreak % SEGMENT:LAYOUT:5
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:2
                s1 * 1
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 8'58'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [J.2] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 119] %%%
                \noBreak % SEGMENT:LAYOUT:4
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:1
                s1 * 1
                %%% ^ \markup { % CLOCK_TIME:3
                    %%% \fontsize % CLOCK_TIME:3
                        %%% #-2 % CLOCK_TIME:3
                        %%% 9'04'' % CLOCK_TIME:3
                    %%% } % CLOCK_TIME:3
                %%% - \markup { % SEGMENT:SPACING_MARKUP:2
                    %%% \with-color % SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize % SEGMENT:SPACING_MARKUP:2
                            %%% #-3 % SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) % SEGMENT:SPACING_MARKUP:2
                    %%% } % SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 120] %%%
                \noBreak % SEGMENT:LAYOUT:5
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:2
                s1 * 3/4
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 9'09'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [J.3] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 121] %%%
                \noBreak % SEGMENT:LAYOUT:4
                \time 8/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:1
                s1 * 2
                %%% ^ \markup { % CLOCK_TIME:3
                    %%% \fontsize % CLOCK_TIME:3
                        %%% #-2 % CLOCK_TIME:3
                        %%% 9'14'' % CLOCK_TIME:3
                    %%% } % CLOCK_TIME:3
                %%% - \markup { % SEGMENT:SPACING_MARKUP:2
                    %%% \with-color % SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize % SEGMENT:SPACING_MARKUP:2
                            %%% #-3 % SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) % SEGMENT:SPACING_MARKUP:2
                    %%% } % SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 122] %%%
                \noBreak % SEGMENT:LAYOUT:5
                \time 7/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:2
                s1 * 7/4
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 9'25'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [J.4] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 123] %%%
                \noBreak % SEGMENT:LAYOUT:4
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:1
                s1 * 3/4
                %%% ^ \markup { % CLOCK_TIME:3
                    %%% \fontsize % CLOCK_TIME:3
                        %%% #-2 % CLOCK_TIME:3
                        %%% 9'35'' % CLOCK_TIME:3
                    %%% } % CLOCK_TIME:3
                %%% - \markup { % SEGMENT:SPACING_MARKUP:2
                    %%% \with-color % SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize % SEGMENT:SPACING_MARKUP:2
                            %%% #-3 % SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) % SEGMENT:SPACING_MARKUP:2
                    %%% } % SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 124] %%%
                \noBreak % SEGMENT:LAYOUT:4
                \time 1/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) % SEGMENT:SPACING_COMMAND:2
                s1 * 1/4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [J.5] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/4) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 125] %%%
                \noBreak % SEGMENT:LAYOUT:5
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:2
                s1 * 1
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 9'41'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [J.6] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
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
                \noBreak % SEGMENT:LAYOUT:4
                \time 1/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) % SEGMENT:SPACING_COMMAND:2
                s1 * 1/4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [J.7] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/4) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
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
                        \set BassClarinetMusicStaff.instrumentName = \markup { % SEGMENT:RESTATED_INSTRUMENT:2
                            \hcenter-in % SEGMENT:RESTATED_INSTRUMENT:2
                                #16 % SEGMENT:RESTATED_INSTRUMENT:2
                                \center-column % SEGMENT:RESTATED_INSTRUMENT:2
                                    { % SEGMENT:RESTATED_INSTRUMENT:2
                                        Bass % SEGMENT:RESTATED_INSTRUMENT:2
                                        clarinet % SEGMENT:RESTATED_INSTRUMENT:2
                                    } % SEGMENT:RESTATED_INSTRUMENT:2
                            } % SEGMENT:RESTATED_INSTRUMENT:2
                        \set BassClarinetMusicStaff.shortInstrumentName = \markup { % SEGMENT:RESTATED_INSTRUMENT:2
                            \hcenter-in % SEGMENT:RESTATED_INSTRUMENT:2
                                #10 % SEGMENT:RESTATED_INSTRUMENT:2
                                \line % SEGMENT:RESTATED_INSTRUMENT:2
                                    { % SEGMENT:RESTATED_INSTRUMENT:2
                                        B. % SEGMENT:RESTATED_INSTRUMENT:2
                                        cl. % SEGMENT:RESTATED_INSTRUMENT:2
                                    } % SEGMENT:RESTATED_INSTRUMENT:2
                            } % SEGMENT:RESTATED_INSTRUMENT:2
                        \clef "treble" % SEGMENT:RESTATED_CLEF_COMMAND:4
                        \once \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'green) % SEGMENT:RESTATED_INSTRUMENT:1
                        \once \override BassClarinetMusicStaff.Clef.color = #(x11-color 'green) % SEGMENT:RESTATED_CLEF_COLOR:3
                        \set BassClarinetMusicStaff.forceClef = ##t % SEGMENT:RESTATED_CLEF_COMMAND:5
                        \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER_DYNAMIC:7
                        d''4
                        \ppp % SEGMENT:REMINDER_DYNAMIC:8
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
                        \override BassClarinetMusicStaff.Clef.color = #(x11-color 'DarkGreen) % SEGMENT:RESTATED_CLEF_SHADOW:6
                        
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
                        %%% \once \override Score.BarLine.transparent = ##t % BUILD:LEDGER:FERMATA_BAR_LINE:1
                        %%% \once \override Score.SpanBar.transparent = ##t % BUILD:LEDGER:FERMATA_BAR_LINE:2
                        
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
                        \once \override Score.BarLine.transparent = ##t % SEGMENT:FERMATA_BAR_LINE:1
                        \once \override Score.SpanBar.transparent = ##t % SEGMENT:FERMATA_BAR_LINE:2
                        
                    }
                }
                \tag violin
                \context ViolinStaffGroup = "ViolinStaffGroup" <<
                    \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                        \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                            
                            %%% ViolinRHMusicVoice [measure 116] %%%
                            \stopStaff % SEGMENT:REAPPLIED_STAFF_LINES:4
                            \once \override Staff.StaffSymbol.line-count = 1 % SEGMENT:REAPPLIED_STAFF_LINES:4
                            \startStaff % SEGMENT:REAPPLIED_STAFF_LINES:4
                            \set ViolinStaffGroup.instrumentName = \markup { % SEGMENT:RESTATED_INSTRUMENT:2
                                \hcenter-in % SEGMENT:RESTATED_INSTRUMENT:2
                                    #16 % SEGMENT:RESTATED_INSTRUMENT:2
                                    Violin % SEGMENT:RESTATED_INSTRUMENT:2
                                } % SEGMENT:RESTATED_INSTRUMENT:2
                            \set ViolinStaffGroup.shortInstrumentName = \markup { % SEGMENT:RESTATED_INSTRUMENT:2
                                \hcenter-in % SEGMENT:RESTATED_INSTRUMENT:2
                                    #10 % SEGMENT:RESTATED_INSTRUMENT:2
                                    Vn. % SEGMENT:RESTATED_INSTRUMENT:2
                                } % SEGMENT:RESTATED_INSTRUMENT:2
                            \clef "percussion" % SEGMENT:RESTATED_CLEF_COMMAND:6
                            \once \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'green) % SEGMENT:RESTATED_INSTRUMENT:1
                            \once \override ViolinRHMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) % SEGMENT:REAPPLIED_STAFF_LINES:3
                            \once \override ViolinRHMusicStaff.Clef.color = #(x11-color 'green) % SEGMENT:RESTATED_CLEF_COLOR:5
                            \set ViolinRHMusicStaff.forceClef = ##t % SEGMENT:RESTATED_CLEF_COMMAND:7
                            \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER_DYNAMIC:9
                            R1 * 7/4
                            \ppp % SEGMENT:REMINDER_DYNAMIC:10
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to violin"
                                }
                            \override ViolinRHMusicStaff.Clef.color = #(x11-color 'DarkGreen) % SEGMENT:RESTATED_CLEF_SHADOW:8
                            
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
                            \clef "treble" % SEGMENT:RESTATED_CLEF_COMMAND:2
                            \once \override ViolinMusicStaff.Clef.color = #(x11-color 'green) % SEGMENT:RESTATED_CLEF_COLOR:1
                            \set ViolinMusicStaff.forceClef = ##t % SEGMENT:RESTATED_CLEF_COMMAND:3
                            \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER_DYNAMIC:5
                            c'4
                            \f % SEGMENT:REMINDER_DYNAMIC:6
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
                            \override ViolinMusicStaff.Clef.color = #(x11-color 'DarkGreen) % SEGMENT:RESTATED_CLEF_SHADOW:4
                            
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
                            \stopStaff % SEGMENT:REAPPLIED_STAFF_LINES:4
                            \once \override Staff.StaffSymbol.line-count = 1 % SEGMENT:REAPPLIED_STAFF_LINES:4
                            \startStaff % SEGMENT:REAPPLIED_STAFF_LINES:4
                            \set ViolaStaffGroup.instrumentName = \markup { % SEGMENT:RESTATED_INSTRUMENT:2
                                \hcenter-in % SEGMENT:RESTATED_INSTRUMENT:2
                                    #16 % SEGMENT:RESTATED_INSTRUMENT:2
                                    Viola % SEGMENT:RESTATED_INSTRUMENT:2
                                } % SEGMENT:RESTATED_INSTRUMENT:2
                            \set ViolaStaffGroup.shortInstrumentName = \markup { % SEGMENT:RESTATED_INSTRUMENT:2
                                \hcenter-in % SEGMENT:RESTATED_INSTRUMENT:2
                                    #10 % SEGMENT:RESTATED_INSTRUMENT:2
                                    Va. % SEGMENT:RESTATED_INSTRUMENT:2
                                } % SEGMENT:RESTATED_INSTRUMENT:2
                            \clef "percussion" % SEGMENT:RESTATED_CLEF_COMMAND:6
                            \once \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'green) % SEGMENT:RESTATED_INSTRUMENT:1
                            \once \override ViolaRHMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) % SEGMENT:REAPPLIED_STAFF_LINES:3
                            \once \override ViolaRHMusicStaff.Clef.color = #(x11-color 'green) % SEGMENT:RESTATED_CLEF_COLOR:5
                            \set ViolaRHMusicStaff.forceClef = ##t % SEGMENT:RESTATED_CLEF_COMMAND:7
                            \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER_DYNAMIC:9
                            R1 * 7/4
                            \p % SEGMENT:REMINDER_DYNAMIC:10
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to viola"
                                }
                            \override ViolaRHMusicStaff.Clef.color = #(x11-color 'DarkGreen) % SEGMENT:RESTATED_CLEF_SHADOW:8
                            
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
                            \clef "treble" % SEGMENT:RESTATED_CLEF_COMMAND:2
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green) % SEGMENT:RESTATED_CLEF_COLOR:1
                            \set ViolaMusicStaff.forceClef = ##t % SEGMENT:RESTATED_CLEF_COMMAND:3
                            \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER_DYNAMIC:5
                            c'4
                            \f % SEGMENT:REMINDER_DYNAMIC:6
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
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkGreen) % SEGMENT:RESTATED_CLEF_SHADOW:4
                            
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
                            \stopStaff % SEGMENT:REAPPLIED_STAFF_LINES:4
                            \once \override Staff.StaffSymbol.line-count = 1 % SEGMENT:REAPPLIED_STAFF_LINES:4
                            \startStaff % SEGMENT:REAPPLIED_STAFF_LINES:4
                            \set CelloStaffGroup.instrumentName = \markup { % SEGMENT:RESTATED_INSTRUMENT:2
                                \hcenter-in % SEGMENT:RESTATED_INSTRUMENT:2
                                    #16 % SEGMENT:RESTATED_INSTRUMENT:2
                                    Cello % SEGMENT:RESTATED_INSTRUMENT:2
                                } % SEGMENT:RESTATED_INSTRUMENT:2
                            \set CelloStaffGroup.shortInstrumentName = \markup { % SEGMENT:RESTATED_INSTRUMENT:2
                                \hcenter-in % SEGMENT:RESTATED_INSTRUMENT:2
                                    #10 % SEGMENT:RESTATED_INSTRUMENT:2
                                    Vc. % SEGMENT:RESTATED_INSTRUMENT:2
                                } % SEGMENT:RESTATED_INSTRUMENT:2
                            \clef "percussion" % SEGMENT:RESTATED_CLEF_COMMAND:6
                            \once \override CelloStaffGroup.InstrumentName.color = #(x11-color 'green) % SEGMENT:RESTATED_INSTRUMENT:1
                            \once \override CelloRHMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) % SEGMENT:REAPPLIED_STAFF_LINES:3
                            \once \override CelloRHMusicStaff.Clef.color = #(x11-color 'green) % SEGMENT:RESTATED_CLEF_COLOR:5
                            \set CelloRHMusicStaff.forceClef = ##t % SEGMENT:RESTATED_CLEF_COMMAND:7
                            \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER_DYNAMIC:9
                            R1 * 7/4
                            \pp % SEGMENT:REMINDER_DYNAMIC:10
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to cello"
                                }
                            \override CelloRHMusicStaff.Clef.color = #(x11-color 'DarkGreen) % SEGMENT:RESTATED_CLEF_SHADOW:8
                            
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
                            \clef "bass" % EXPLICIT_CLEF_COMMAND:4
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER_DYNAMIC:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) % EXPLICIT_CLEF_COLOR:3
                            R1 * 7/4
                            \ppp % SEGMENT:REMINDER_DYNAMIC:2
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) % EXPLICIT_CLEF_SHADOW:5
                            
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