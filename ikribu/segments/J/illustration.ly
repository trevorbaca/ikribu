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
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 20) (alignment-distances . (15 20))) % SEGMENT:BREAK
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \mark #10
                \bar "" % SEGMENT:EMPTY-BAR
                \newSpacingSection
                s1 * 7/4
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
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/4
                \newSpacingSection
                s1 * 2
                
                %%% GlobalSkips [measure 118] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 119] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 120] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 121] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/4
                \newSpacingSection
                s1 * 2
                
                %%% GlobalSkips [measure 122] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                
                %%% GlobalSkips [measure 123] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 124] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% GlobalSkips [measure 125] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
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
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
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
                        \set BassClarinetMusicStaff.instrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT
                            \hcenter-in % SEGMENT:RESTATED-INSTRUMENT
                                #16 % SEGMENT:RESTATED-INSTRUMENT
                                \center-column % SEGMENT:RESTATED-INSTRUMENT
                                    { % SEGMENT:RESTATED-INSTRUMENT
                                        Bass % SEGMENT:RESTATED-INSTRUMENT
                                        clarinet % SEGMENT:RESTATED-INSTRUMENT
                                    } % SEGMENT:RESTATED-INSTRUMENT
                            } % SEGMENT:RESTATED-INSTRUMENT
                        \set BassClarinetMusicStaff.shortInstrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT
                            \hcenter-in % SEGMENT:RESTATED-INSTRUMENT
                                #10 % SEGMENT:RESTATED-INSTRUMENT
                                \line % SEGMENT:RESTATED-INSTRUMENT
                                    { % SEGMENT:RESTATED-INSTRUMENT
                                        B. % SEGMENT:RESTATED-INSTRUMENT
                                        cl. % SEGMENT:RESTATED-INSTRUMENT
                                    } % SEGMENT:RESTATED-INSTRUMENT
                            } % SEGMENT:RESTATED-INSTRUMENT
                        \clef "treble" % SEGMENT:RESTATED-CLEF
                        \once \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-INSTRUMENT
                        \override BassClarinetMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF
                        \set BassClarinetMusicStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF
                        \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER-DYNAMIC
                        d''4
                        \ppp % SEGMENT:REMINDER-DYNAMIC
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
                        %%% \once \override Score.BarLine.transparent = ##t % BUILD:LEDGER:FERMATA-MEASURE-TREATMENT
                        %%% \once \override Score.SpanBar.transparent = ##t % BUILD:LEDGER:FERMATA-MEASURE-TREATMENT
                        
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
                        \once \override Score.BarLine.transparent = ##t % SEGMENT:FERMATA-MEASURE-TREATMENT
                        \once \override Score.SpanBar.transparent = ##t % SEGMENT:FERMATA-MEASURE-TREATMENT
                        
                    }
                }
                \tag violin
                \context ViolinStaffGroup = "ViolinStaffGroup" <<
                    \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                        \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                            
                            %%% ViolinRHMusicVoice [measure 116] %%%
                            \stopStaff % SEGMENT:REAPPLIED-STAFF-LINES
                            \once \override Staff.StaffSymbol.line-count = 1 % SEGMENT:REAPPLIED-STAFF-LINES
                            \startStaff % SEGMENT:REAPPLIED-STAFF-LINES
                            \set ViolinStaffGroup.instrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT
                                \hcenter-in % SEGMENT:RESTATED-INSTRUMENT
                                    #16 % SEGMENT:RESTATED-INSTRUMENT
                                    Violin % SEGMENT:RESTATED-INSTRUMENT
                                } % SEGMENT:RESTATED-INSTRUMENT
                            \set ViolinStaffGroup.shortInstrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT
                                \hcenter-in % SEGMENT:RESTATED-INSTRUMENT
                                    #10 % SEGMENT:RESTATED-INSTRUMENT
                                    Vn. % SEGMENT:RESTATED-INSTRUMENT
                                } % SEGMENT:RESTATED-INSTRUMENT
                            \clef "percussion" % SEGMENT:RESTATED-CLEF
                            \once \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-INSTRUMENT
                            \once \override ViolinRHMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) % SEGMENT:REAPPLIED-STAFF-LINES
                            \override ViolinRHMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF
                            \set ViolinRHMusicStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF
                            \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER-DYNAMIC
                            R1 * 7/4
                            \ppp % SEGMENT:REMINDER-DYNAMIC
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to violin"
                                }
                            
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
                            \clef "treble" % SEGMENT:RESTATED-CLEF
                            \override ViolinMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF
                            \set ViolinMusicStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF
                            \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER-DYNAMIC
                            c'4
                            \f % SEGMENT:REMINDER-DYNAMIC
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
                            \stopStaff % SEGMENT:REAPPLIED-STAFF-LINES
                            \once \override Staff.StaffSymbol.line-count = 1 % SEGMENT:REAPPLIED-STAFF-LINES
                            \startStaff % SEGMENT:REAPPLIED-STAFF-LINES
                            \set ViolaStaffGroup.instrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT
                                \hcenter-in % SEGMENT:RESTATED-INSTRUMENT
                                    #16 % SEGMENT:RESTATED-INSTRUMENT
                                    Viola % SEGMENT:RESTATED-INSTRUMENT
                                } % SEGMENT:RESTATED-INSTRUMENT
                            \set ViolaStaffGroup.shortInstrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT
                                \hcenter-in % SEGMENT:RESTATED-INSTRUMENT
                                    #10 % SEGMENT:RESTATED-INSTRUMENT
                                    Va. % SEGMENT:RESTATED-INSTRUMENT
                                } % SEGMENT:RESTATED-INSTRUMENT
                            \clef "percussion" % SEGMENT:RESTATED-CLEF
                            \once \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-INSTRUMENT
                            \once \override ViolaRHMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) % SEGMENT:REAPPLIED-STAFF-LINES
                            \override ViolaRHMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF
                            \set ViolaRHMusicStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF
                            \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER-DYNAMIC
                            R1 * 7/4
                            \p % SEGMENT:REMINDER-DYNAMIC
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to viola"
                                }
                            
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
                            \clef "treble" % SEGMENT:RESTATED-CLEF
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF
                            \set ViolaMusicStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF
                            \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER-DYNAMIC
                            c'4
                            \f % SEGMENT:REMINDER-DYNAMIC
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
                            \stopStaff % SEGMENT:REAPPLIED-STAFF-LINES
                            \once \override Staff.StaffSymbol.line-count = 1 % SEGMENT:REAPPLIED-STAFF-LINES
                            \startStaff % SEGMENT:REAPPLIED-STAFF-LINES
                            \set CelloStaffGroup.instrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT
                                \hcenter-in % SEGMENT:RESTATED-INSTRUMENT
                                    #16 % SEGMENT:RESTATED-INSTRUMENT
                                    Cello % SEGMENT:RESTATED-INSTRUMENT
                                } % SEGMENT:RESTATED-INSTRUMENT
                            \set CelloStaffGroup.shortInstrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT
                                \hcenter-in % SEGMENT:RESTATED-INSTRUMENT
                                    #10 % SEGMENT:RESTATED-INSTRUMENT
                                    Vc. % SEGMENT:RESTATED-INSTRUMENT
                                } % SEGMENT:RESTATED-INSTRUMENT
                            \clef "percussion" % SEGMENT:RESTATED-CLEF
                            \once \override CelloStaffGroup.InstrumentName.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-INSTRUMENT
                            \once \override CelloRHMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) % SEGMENT:REAPPLIED-STAFF-LINES
                            \override CelloRHMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF
                            \set CelloRHMusicStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF
                            \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER-DYNAMIC
                            R1 * 7/4
                            \pp % SEGMENT:REMINDER-DYNAMIC
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to cello"
                                }
                            
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
                            \clef "bass" % SEGMENT:EXPLICIT-CONTEXTED-INDICATOR
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER-DYNAMIC
                            \override Staff.Clef.color = #(x11-color 'black) % SEGMENT:EXPLICIT-CONTEXTED-INDICATOR
                            R1 * 7/4
                            \ppp % SEGMENT:REMINDER-DYNAMIC
                            
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