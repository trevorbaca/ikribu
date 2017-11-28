\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
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
                \pageBreak % SEGMENT:BREAK
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 20) (alignment-distances . (15 20))) % SEGMENT:BREAK
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/4
                \mark #1
                \bar "" % SEGMENT:EMPTY-BAR
                \newSpacingSection
                s1 * 2
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
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                
                %%% GlobalSkips [measure 5] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 6] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 7] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 8] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                
                %%% GlobalSkips [measure 9] %%%
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
                        
                        %%% BassClarinetMusicVoice [measure 3] %%%
                        \stopStaff % SEGMENT:REAPPLIED-STAFF-LINES
                        \once \override Staff.StaffSymbol.line-count = 5 % SEGMENT:REAPPLIED-STAFF-LINES
                        \startStaff % SEGMENT:REAPPLIED-STAFF-LINES
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
                        \once \override BassClarinetMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) % SEGMENT:REAPPLIED-STAFF-LINES
                        \override BassClarinetMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF
                        \set BassClarinetMusicStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF
                        e\breve
                        \<
                        \ppp
                        
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
                        \once \override Score.BarLine.transparent = ##t % SEGMENT:FERMATA-MEASURE-TREATMENT
                        \once \override Score.SpanBar.transparent = ##t % SEGMENT:FERMATA-MEASURE-TREATMENT
                        
                    }
                }
                \tag violin
                \context ViolinStaffGroup = "ViolinStaffGroup" <<
                    \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                        \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                            
                            %%% ViolinRHMusicVoice [measure 3] %%%
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
                            R1 * 2
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to violin"
                                }
                            
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
                            \clef "treble" % SEGMENT:RESTATED-CLEF
                            \override ViolinMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF
                            \set ViolinMusicStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF
                            R1 * 2
                            
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
                            R1 * 2
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to viola"
                                }
                            
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
                            \stopStaff % SEGMENT:REAPPLIED-STAFF-LINES
                            \once \override Staff.StaffSymbol.line-count = 5 % SEGMENT:REAPPLIED-STAFF-LINES
                            \startStaff % SEGMENT:REAPPLIED-STAFF-LINES
                            \clef "alto" % SEGMENT:RESTATED-CLEF
                            \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) % SEGMENT:REAPPLIED-STAFF-LINES
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF
                            \set ViolaMusicStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF
                            R1 * 2
                            
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
                            R1 * 2
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to cello"
                                }
                            
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
                            \stopStaff % SEGMENT:REAPPLIED-STAFF-LINES
                            \once \override Staff.StaffSymbol.line-count = 5 % SEGMENT:REAPPLIED-STAFF-LINES
                            \startStaff % SEGMENT:REAPPLIED-STAFF-LINES
                            \clef "treble" % SEGMENT:RESTATED-CLEF
                            \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) % SEGMENT:REAPPLIED-STAFF-LINES
                            \override CelloMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF
                            \set CelloMusicStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER-DYNAMIC
                            R1 * 2
                            \sfz % SEGMENT:REMINDER-DYNAMIC
                            
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