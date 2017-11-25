\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #108
    } <<
        \tag bass_clarinet.violin.viola.cello
        \context GlobalContext = "GlobalContext" <<
            \context GlobalRests = "GlobalRests" {
                
                %%% GlobalRests [measure 108] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 109] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ulongfermata"
                    }
                
                %%% GlobalRests [measure 110] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 111] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ulongfermata"
                    }
                
                %%% GlobalRests [measure 112] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 113] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ulongfermata"
                    }
                
                %%% GlobalRests [measure 114] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 115] %%%
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
                
                %%% GlobalSkips [measure 108] %%%
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 20) (alignment-distances . (15 20 20))) % SEGMENT:BREAK
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \mark #9
                \bar "" % SEGMENT:EMPTY-BAR
                \newSpacingSection
                s1 * 3/4
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
                
                %%% GlobalSkips [measure 109] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% GlobalSkips [measure 110] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 111] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% GlobalSkips [measure 112] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 113] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% GlobalSkips [measure 114] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 115] %%%
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
                        
                        %%% BassClarinetMusicVoice [measure 108] %%%
                        \stopStaff % SEGMENT:REMINDER-STAFF-LINES
                        \once \override Staff.StaffSymbol.line-count = 1 % SEGMENT:REMINDER-STAFF-LINES
                        \startStaff % SEGMENT:REMINDER-STAFF-LINES
                        \set BassClarinetMusicStaff.instrumentName = \markup { % SEGMENT:REMINDER-INSTRUMENT
                            \hcenter-in % SEGMENT:REMINDER-INSTRUMENT
                                #16 % SEGMENT:REMINDER-INSTRUMENT
                                \center-column % SEGMENT:REMINDER-INSTRUMENT
                                    { % SEGMENT:REMINDER-INSTRUMENT
                                        Bass % SEGMENT:REMINDER-INSTRUMENT
                                        clarinet % SEGMENT:REMINDER-INSTRUMENT
                                    } % SEGMENT:REMINDER-INSTRUMENT
                            } % SEGMENT:REMINDER-INSTRUMENT
                        \set BassClarinetMusicStaff.shortInstrumentName = \markup { % SEGMENT:REMINDER-INSTRUMENT
                            \hcenter-in % SEGMENT:REMINDER-INSTRUMENT
                                #10 % SEGMENT:REMINDER-INSTRUMENT
                                \line % SEGMENT:REMINDER-INSTRUMENT
                                    { % SEGMENT:REMINDER-INSTRUMENT
                                        B. % SEGMENT:REMINDER-INSTRUMENT
                                        cl. % SEGMENT:REMINDER-INSTRUMENT
                                    } % SEGMENT:REMINDER-INSTRUMENT
                            } % SEGMENT:REMINDER-INSTRUMENT
                        \clef "treble" % SEGMENT:REMINDER-CLEF
                        \once \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-INSTRUMENT
                        \once \override BassClarinetMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-STAFF-LINES
                        \once \override BassClarinetMusicStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-CLEF
                        \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-DYNAMIC
                        R1 * 3/4
                        \ppp % SEGMENT:REMINDER-DYNAMIC
                        
                        %%% BassClarinetMusicVoice [measure 109] %%%
                        R1 * 1/4
                        
                        %%% BassClarinetMusicVoice [measure 110] %%%
                        R1 * 3/4
                        
                        %%% BassClarinetMusicVoice [measure 111] %%%
                        R1 * 1/4
                        
                        %%% BassClarinetMusicVoice [measure 112] %%%
                        R1 * 3/4
                        
                        %%% BassClarinetMusicVoice [measure 113] %%%
                        R1 * 1/4
                        
                        %%% BassClarinetMusicVoice [measure 114] %%%
                        R1 * 3/4
                        
                        %%% BassClarinetMusicVoice [measure 115] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \tag violin
                \context ViolinStaffGroup = "ViolinStaffGroup" <<
                    \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                        \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                            
                            %%% ViolinRHMusicVoice [measure 108] %%%
                            \set ViolinStaffGroup.instrumentName = \markup { % SEGMENT:REMINDER-INSTRUMENT
                                \hcenter-in % SEGMENT:REMINDER-INSTRUMENT
                                    #16 % SEGMENT:REMINDER-INSTRUMENT
                                    Violin % SEGMENT:REMINDER-INSTRUMENT
                                } % SEGMENT:REMINDER-INSTRUMENT
                            \set ViolinStaffGroup.shortInstrumentName = \markup { % SEGMENT:REMINDER-INSTRUMENT
                                \hcenter-in % SEGMENT:REMINDER-INSTRUMENT
                                    #10 % SEGMENT:REMINDER-INSTRUMENT
                                    Vn. % SEGMENT:REMINDER-INSTRUMENT
                                } % SEGMENT:REMINDER-INSTRUMENT
                            \clef "percussion" % SEGMENT:REMINDER-CLEF
                            \once \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-INSTRUMENT
                            \once \override ViolinRHMusicStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-CLEF
                            \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-DYNAMIC
                            R1 * 3/4
                            \ppp % SEGMENT:REMINDER-DYNAMIC
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to violin"
                                }
                            
                            %%% ViolinRHMusicVoice [measure 109] %%%
                            R1 * 1/4
                            
                            %%% ViolinRHMusicVoice [measure 110] %%%
                            R1 * 3/4
                            
                            %%% ViolinRHMusicVoice [measure 111] %%%
                            R1 * 1/4
                            
                            %%% ViolinRHMusicVoice [measure 112] %%%
                            R1 * 3/4
                            
                            %%% ViolinRHMusicVoice [measure 113] %%%
                            R1 * 1/4
                            
                            %%% ViolinRHMusicVoice [measure 114] %%%
                            R1 * 3/4
                            
                            %%% ViolinRHMusicVoice [measure 115] %%%
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context ViolinMusicStaff = "ViolinMusicStaff" {
                        \context ViolinMusicVoice = "ViolinMusicVoice" {
                            
                            %%% ViolinMusicVoice [measure 108] %%%
                            \stopStaff % SEGMENT:REMINDER-STAFF-LINES
                            \once \override Staff.StaffSymbol.line-count = 1 % SEGMENT:REMINDER-STAFF-LINES
                            \startStaff % SEGMENT:REMINDER-STAFF-LINES
                            \clef "treble" % SEGMENT:REMINDER-CLEF
                            \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-STAFF-LINES
                            \once \override ViolinMusicStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-CLEF
                            \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-DYNAMIC
                            R1 * 3/4
                            \f % SEGMENT:REMINDER-DYNAMIC
                            
                            %%% ViolinMusicVoice [measure 109] %%%
                            R1 * 1/4
                            
                            %%% ViolinMusicVoice [measure 110] %%%
                            R1 * 3/4
                            
                            %%% ViolinMusicVoice [measure 111] %%%
                            R1 * 1/4
                            
                            %%% ViolinMusicVoice [measure 112] %%%
                            R1 * 3/4
                            
                            %%% ViolinMusicVoice [measure 113] %%%
                            R1 * 1/4
                            
                            %%% ViolinMusicVoice [measure 114] %%%
                            R1 * 3/4
                            
                            %%% ViolinMusicVoice [measure 115] %%%
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                >>
                \tag viola
                \context ViolaStaffGroup = "ViolaStaffGroup" <<
                    \context ViolaRHMusicStaff = "ViolaRHMusicStaff" {
                        \context ViolaRHMusicVoice = "ViolaRHMusicVoice" {
                            
                            %%% ViolaRHMusicVoice [measure 108] %%%
                            \set ViolaStaffGroup.instrumentName = \markup { % SEGMENT:REMINDER-INSTRUMENT
                                \hcenter-in % SEGMENT:REMINDER-INSTRUMENT
                                    #16 % SEGMENT:REMINDER-INSTRUMENT
                                    Viola % SEGMENT:REMINDER-INSTRUMENT
                                } % SEGMENT:REMINDER-INSTRUMENT
                            \set ViolaStaffGroup.shortInstrumentName = \markup { % SEGMENT:REMINDER-INSTRUMENT
                                \hcenter-in % SEGMENT:REMINDER-INSTRUMENT
                                    #10 % SEGMENT:REMINDER-INSTRUMENT
                                    Va. % SEGMENT:REMINDER-INSTRUMENT
                                } % SEGMENT:REMINDER-INSTRUMENT
                            \clef "percussion" % SEGMENT:REMINDER-CLEF
                            \once \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-INSTRUMENT
                            \once \override ViolaRHMusicStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-CLEF
                            \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-DYNAMIC
                            R1 * 3/4
                            \p % SEGMENT:REMINDER-DYNAMIC
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to viola"
                                }
                            
                            %%% ViolaRHMusicVoice [measure 109] %%%
                            R1 * 1/4
                            
                            %%% ViolaRHMusicVoice [measure 110] %%%
                            R1 * 3/4
                            
                            %%% ViolaRHMusicVoice [measure 111] %%%
                            R1 * 1/4
                            
                            %%% ViolaRHMusicVoice [measure 112] %%%
                            R1 * 3/4
                            
                            %%% ViolaRHMusicVoice [measure 113] %%%
                            R1 * 1/4
                            
                            %%% ViolaRHMusicVoice [measure 114] %%%
                            R1 * 3/4
                            
                            %%% ViolaRHMusicVoice [measure 115] %%%
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context ViolaMusicStaff = "ViolaMusicStaff" {
                        \context ViolaMusicVoice = "ViolaMusicVoice" {
                            
                            %%% ViolaMusicVoice [measure 108] %%%
                            \stopStaff % SEGMENT:REMINDER-STAFF-LINES
                            \once \override Staff.StaffSymbol.line-count = 1 % SEGMENT:REMINDER-STAFF-LINES
                            \startStaff % SEGMENT:REMINDER-STAFF-LINES
                            \clef "treble" % SEGMENT:REMINDER-CLEF
                            \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-STAFF-LINES
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-CLEF
                            \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-DYNAMIC
                            R1 * 3/4
                            \f % SEGMENT:REMINDER-DYNAMIC
                            
                            %%% ViolaMusicVoice [measure 109] %%%
                            R1 * 1/4
                            
                            %%% ViolaMusicVoice [measure 110] %%%
                            R1 * 3/4
                            
                            %%% ViolaMusicVoice [measure 111] %%%
                            R1 * 1/4
                            
                            %%% ViolaMusicVoice [measure 112] %%%
                            R1 * 3/4
                            
                            %%% ViolaMusicVoice [measure 113] %%%
                            R1 * 1/4
                            
                            %%% ViolaMusicVoice [measure 114] %%%
                            R1 * 3/4
                            
                            %%% ViolaMusicVoice [measure 115] %%%
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                >>
                \tag cello
                \context CelloStaffGroup = "CelloStaffGroup" <<
                    \context CelloRHMusicStaff = "CelloRHMusicStaff" {
                        \context CelloRHMusicVoice = "CelloRHMusicVoice" {
                            
                            %%% CelloRHMusicVoice [measure 108] %%%
                            \set CelloStaffGroup.instrumentName = \markup { % SEGMENT:REMINDER-INSTRUMENT
                                \hcenter-in % SEGMENT:REMINDER-INSTRUMENT
                                    #16 % SEGMENT:REMINDER-INSTRUMENT
                                    Cello % SEGMENT:REMINDER-INSTRUMENT
                                } % SEGMENT:REMINDER-INSTRUMENT
                            \set CelloStaffGroup.shortInstrumentName = \markup { % SEGMENT:REMINDER-INSTRUMENT
                                \hcenter-in % SEGMENT:REMINDER-INSTRUMENT
                                    #10 % SEGMENT:REMINDER-INSTRUMENT
                                    Vc. % SEGMENT:REMINDER-INSTRUMENT
                                } % SEGMENT:REMINDER-INSTRUMENT
                            \clef "percussion" % SEGMENT:REMINDER-CLEF
                            \once \override CelloStaffGroup.InstrumentName.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-INSTRUMENT
                            \once \override CelloRHMusicStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-CLEF
                            \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-DYNAMIC
                            R1 * 3/4
                            \pp % SEGMENT:REMINDER-DYNAMIC
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to cello"
                                }
                            
                            %%% CelloRHMusicVoice [measure 109] %%%
                            R1 * 1/4
                            
                            %%% CelloRHMusicVoice [measure 110] %%%
                            R1 * 3/4
                            
                            %%% CelloRHMusicVoice [measure 111] %%%
                            R1 * 1/4
                            
                            %%% CelloRHMusicVoice [measure 112] %%%
                            R1 * 3/4
                            
                            %%% CelloRHMusicVoice [measure 113] %%%
                            R1 * 1/4
                            
                            %%% CelloRHMusicVoice [measure 114] %%%
                            R1 * 3/4
                            
                            %%% CelloRHMusicVoice [measure 115] %%%
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context CelloMusicStaff = "CelloMusicStaff" {
                        \context CelloMusicVoice = "CelloMusicVoice" {
                            
                            %%% CelloMusicVoice [measure 108] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            \override RepeatTie.direction = #up
                            \clef "treble" % SEGMENT:REMINDER-CLEF
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-CLEF
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-DYNAMIC
                            c'4
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
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            %%% CelloMusicVoice [measure 109] %%%
                            R1 * 1/4
                            
                            %%% CelloMusicVoice [measure 110] %%%
                            c'4
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            %%% CelloMusicVoice [measure 111] %%%
                            R1 * 1/4
                            
                            %%% CelloMusicVoice [measure 112] %%%
                            c'4
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            %%% CelloMusicVoice [measure 113] %%%
                            R1 * 1/4
                            
                            %%% CelloMusicVoice [measure 114] %%%
                            c'4
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            \revert RepeatTie.direction
                            
                            %%% CelloMusicVoice [measure 115] %%%
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                >>
            >>
        }
    >>
}