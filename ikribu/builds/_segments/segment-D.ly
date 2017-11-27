\context Score = "Score" \with {
    currentBarNumber = #52
} <<
    \tag bass_clarinet.violin.viola.cello
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
%           \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 20) (alignment-distances . (15 20))) % SEGMENT:BREAK
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
            \time 3/4
            \mark #4
%           \bar "" % SEGMENT:EMPTY-BAR
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
                        104
                    }
                }
            
            %%% GlobalSkips [measure 53] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
            \time 4/4
            \newSpacingSection
            s1 * 1
            
            %%% GlobalSkips [measure 54] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
            \time 4/4
            \newSpacingSection
            s1 * 1
            
            %%% GlobalSkips [measure 55] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
            \time 2/4
            \newSpacingSection
            s1 * 1/2
            
            %%% GlobalSkips [measure 56] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
            \time 7/4
            \newSpacingSection
            s1 * 7/4
            
            %%% GlobalSkips [measure 57] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
            \time 3/4
            \newSpacingSection
            s1 * 3/4
            
            %%% GlobalSkips [measure 58] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
            \time 4/4
            \newSpacingSection
            s1 * 1
            
            %%% GlobalSkips [measure 59] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
            \time 3/4
            \newSpacingSection
            s1 * 3/4
            
            %%% GlobalSkips [measure 60] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
            \time 4/4
            \newSpacingSection
            s1 * 1
            
            %%% GlobalSkips [measure 61] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
            \time 3/4
            \newSpacingSection
            s1 * 3/4
            
            %%% GlobalSkips [measure 62] %%%
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
                    
                    %%% BassClarinetMusicVoice [measure 52] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
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
                    \once \override BassClarinetMusicStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-CLEF
                    \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-DYNAMIC
                    R1 * 3/4
                    \ppp % SEGMENT:REMINDER-DYNAMIC
                    
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
%                   \once \override Score.BarLine.transparent = ##t % SEGMENT:FERMATA-MEASURE-TREATMENT
%                   \once \override Score.SpanBar.transparent = ##t % SEGMENT:FERMATA-MEASURE-TREATMENT
                    \once \override Score.BarLine.transparent = ##t % BUILD:LEDGER:FERMATA-MEASURE-TREATMENT
                    \once \override Score.SpanBar.transparent = ##t % BUILD:LEDGER:FERMATA-MEASURE-TREATMENT
                    
                }
            }
            \tag violin
            \context ViolinStaffGroup = "ViolinStaffGroup" <<
                \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                    \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                        
                        %%% ViolinRHMusicVoice [measure 52] %%%
                        \stopStaff % SEGMENT:REMINDER-STAFF-LINES
                        \once \override Staff.StaffSymbol.line-count = 1 % SEGMENT:REMINDER-STAFF-LINES
                        \startStaff % SEGMENT:REMINDER-STAFF-LINES
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
                        \once \override ViolinRHMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-STAFF-LINES
                        \once \override ViolinRHMusicStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-CLEF
                        R1 * 3/4
                        ^ \markup {
                            \override
                                #'(box-padding . 0.75)
                                \box
                                    "to violin"
                            }
                        
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
                        \stopStaff % SEGMENT:REMINDER-STAFF-LINES
                        \once \override Staff.StaffSymbol.line-count = 5 % SEGMENT:REMINDER-STAFF-LINES
                        \startStaff % SEGMENT:REMINDER-STAFF-LINES
                        \clef "treble" % SEGMENT:REMINDER-CLEF
                        \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-STAFF-LINES
                        \once \override ViolinMusicStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-CLEF
                        R1 * 3/4
                        
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
            \tag viola
            \context ViolaStaffGroup = "ViolaStaffGroup" <<
                \context ViolaRHMusicStaff = "ViolaRHMusicStaff" {
                    \context ViolaRHMusicVoice = "ViolaRHMusicVoice" {
                        
                        %%% ViolaRHMusicVoice [measure 52] %%%
                        \stopStaff % SEGMENT:REMINDER-STAFF-LINES
                        \once \override Staff.StaffSymbol.line-count = 1 % SEGMENT:REMINDER-STAFF-LINES
                        \startStaff % SEGMENT:REMINDER-STAFF-LINES
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
                        \once \override ViolaRHMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-STAFF-LINES
                        \once \override ViolaRHMusicStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-CLEF
                        R1 * 3/4
                        ^ \markup {
                            \override
                                #'(box-padding . 0.75)
                                \box
                                    "to viola"
                            }
                        
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
                        \stopStaff % SEGMENT:REMINDER-STAFF-LINES
                        \once \override Staff.StaffSymbol.line-count = 5 % SEGMENT:REMINDER-STAFF-LINES
                        \startStaff % SEGMENT:REMINDER-STAFF-LINES
                        \clef "alto" % SEGMENT:REMINDER-CLEF
                        \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-STAFF-LINES
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-CLEF
                        R1 * 3/4
                        
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
            \tag cello
            \context CelloStaffGroup = "CelloStaffGroup" <<
                \context CelloRHMusicStaff = "CelloRHMusicStaff" {
                    \context CelloRHMusicVoice = "CelloRHMusicVoice" {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            %%% CelloRHMusicVoice [measure 52] %%%
                            \stopStaff % SEGMENT:REMINDER-STAFF-LINES
                            \once \override Staff.StaffSymbol.line-count = 1 % SEGMENT:REMINDER-STAFF-LINES
                            \startStaff % SEGMENT:REMINDER-STAFF-LINES
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
                            \once \override CelloRHMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-STAFF-LINES
                            \once \override CelloRHMusicStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-CLEF
                            r4
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to cello"
                                }
                            
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
                            \stopStaff % SEGMENT:REMINDER-STAFF-LINES
                            \once \override Staff.StaffSymbol.line-count = 5 % SEGMENT:REMINDER-STAFF-LINES
                            \startStaff % SEGMENT:REMINDER-STAFF-LINES
                            \clef "tenor"
                            \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-STAFF-LINES
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-DYNAMIC
                            a,8
                            \ppp % SEGMENT:REMINDER-DYNAMIC
                            \glissando
                            [
                            
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
