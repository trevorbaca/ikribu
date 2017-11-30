\context Score = "Score" \with {
    currentBarNumber = #79
} <<
    \tag bass_clarinet.violin.viola.cello
    \context GlobalContext = "GlobalContext" <<
        \context GlobalSkips = "GlobalSkips" {
            
            %%% GlobalSkips [measure 79] %%%
            %%% \pageBreak % SEGMENT:LAYOUT:2
            %%% \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 20) (alignment-distances . (15 20))) % SEGMENT:LAYOUT:3
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
            \time 4/4
            \mark #6
            %%% \bar "" % SEGMENT:EMPTY_START_BAR:1
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
                        42
                    }
                }
            
            %%% GlobalSkips [measure 80] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
            \time 3/4
            \newSpacingSection
            s1 * 3/4
            
            %%% GlobalSkips [measure 81] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
            \time 4/4
            \newSpacingSection
            s1 * 1
            
            %%% GlobalSkips [measure 82] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
            \time 3/4
            \newSpacingSection
            s1 * 3/4
            
            %%% GlobalSkips [measure 83] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
            \time 2/4
            \newSpacingSection
            s1 * 1/2
            
            %%% GlobalSkips [measure 84] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
            \time 7/4
            \newSpacingSection
            s1 * 7/4
            
            %%% GlobalSkips [measure 85] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
            \time 8/4
            \newSpacingSection
            s1 * 2
            
            %%% GlobalSkips [measure 86] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
            \time 7/4
            \newSpacingSection
            s1 * 7/4
            
        }
    >>
    \context MusicContext = "MusicContext" {
        \context EnsembleStaffGroup = "Ensemble Staff Group" <<
            \tag bass_clarinet
            \context BassClarinetMusicStaff = "BassClarinetMusicStaff" {
                \context BassClarinetMusicVoice = "BassClarinetMusicVoice" {
                    
                    %%% BassClarinetMusicVoice [measure 79] %%%
                    \stopStaff % SEGMENT:REAPPLIED_STAFF_LINES:4
                    \once \override Staff.StaffSymbol.line-count = 5 % SEGMENT:REAPPLIED_STAFF_LINES:4
                    \startStaff % SEGMENT:REAPPLIED_STAFF_LINES:4
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
                    \clef "treble" % SEGMENT:RESTATED_CLEF:6
                    \once \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED_INSTRUMENT:1
                    \once \override BassClarinetMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) % SEGMENT:REAPPLIED_STAFF_LINES:3
                    \override BassClarinetMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED_CLEF:5
                    \set BassClarinetMusicStaff.forceClef = ##t % SEGMENT:RESTATED_CLEF:7
                    \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER_DYNAMIC:8
                    gs'1
                    \ppp % SEGMENT:REMINDER_DYNAMIC:9
                    
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
            \tag violin
            \context ViolinStaffGroup = "ViolinStaffGroup" <<
                \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                    \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                        
                        %%% ViolinRHMusicVoice [measure 79] %%%
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
                        \clef "percussion" % SEGMENT:RESTATED_CLEF:6
                        \once \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED_INSTRUMENT:1
                        \once \override ViolinRHMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) % SEGMENT:REAPPLIED_STAFF_LINES:3
                        \override ViolinRHMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED_CLEF:5
                        \set ViolinRHMusicStaff.forceClef = ##t % SEGMENT:RESTATED_CLEF:7
                        R1 * 1
                        ^ \markup {
                            \override
                                #'(box-padding . 0.75)
                                \box
                                    "to violin"
                            }
                        
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
                        \stopStaff % SEGMENT:REAPPLIED_STAFF_LINES:2
                        \once \override Staff.StaffSymbol.line-count = 1 % SEGMENT:REAPPLIED_STAFF_LINES:2
                        \startStaff % SEGMENT:REAPPLIED_STAFF_LINES:2
                        \clef "treble" % SEGMENT:RESTATED_CLEF:4
                        \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) % SEGMENT:REAPPLIED_STAFF_LINES:1
                        \override ViolinMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED_CLEF:3
                        \set ViolinMusicStaff.forceClef = ##t % SEGMENT:RESTATED_CLEF:5
                        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER_DYNAMIC:6
                        R1 * 1
                        \f % SEGMENT:REMINDER_DYNAMIC:7
                        
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
            \tag viola
            \context ViolaStaffGroup = "ViolaStaffGroup" <<
                \context ViolaRHMusicStaff = "ViolaRHMusicStaff" {
                    \context ViolaRHMusicVoice = "ViolaRHMusicVoice" {
                        
                        %%% ViolaRHMusicVoice [measure 79] %%%
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
                        \clef "percussion" % SEGMENT:RESTATED_CLEF:6
                        \once \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED_INSTRUMENT:1
                        \once \override ViolaRHMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) % SEGMENT:REAPPLIED_STAFF_LINES:3
                        \override ViolaRHMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED_CLEF:5
                        \set ViolaRHMusicStaff.forceClef = ##t % SEGMENT:RESTATED_CLEF:7
                        R1 * 1
                        ^ \markup {
                            \override
                                #'(box-padding . 0.75)
                                \box
                                    "to viola"
                            }
                        
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
                        \stopStaff % SEGMENT:REAPPLIED_STAFF_LINES:2
                        \once \override Staff.StaffSymbol.line-count = 1 % SEGMENT:REAPPLIED_STAFF_LINES:2
                        \startStaff % SEGMENT:REAPPLIED_STAFF_LINES:2
                        \clef "alto" % SEGMENT:RESTATED_CLEF:4
                        \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) % SEGMENT:REAPPLIED_STAFF_LINES:1
                        \override ViolaMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED_CLEF:3
                        \set ViolaMusicStaff.forceClef = ##t % SEGMENT:RESTATED_CLEF:5
                        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER_DYNAMIC:6
                        R1 * 1
                        \f % SEGMENT:REMINDER_DYNAMIC:7
                        
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
            \tag cello
            \context CelloStaffGroup = "CelloStaffGroup" <<
                \context CelloRHMusicStaff = "CelloRHMusicStaff" {
                    \context CelloRHMusicVoice = "CelloRHMusicVoice" {
                        
                        %%% CelloRHMusicVoice [measure 79] %%%
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
                        \clef "percussion" % SEGMENT:RESTATED_CLEF:6
                        \once \override CelloStaffGroup.InstrumentName.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED_INSTRUMENT:1
                        \once \override CelloRHMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) % SEGMENT:REAPPLIED_STAFF_LINES:3
                        \override CelloRHMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED_CLEF:5
                        \set CelloRHMusicStaff.forceClef = ##t % SEGMENT:RESTATED_CLEF:7
                        \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER_DYNAMIC:8
                        R1 * 1
                        \pp % SEGMENT:REMINDER_DYNAMIC:9
                        ^ \markup {
                            \override
                                #'(box-padding . 0.75)
                                \box
                                    "to cello"
                            }
                        
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
                        \stopStaff % SEGMENT:REAPPLIED_STAFF_LINES:2
                        \once \override Staff.StaffSymbol.line-count = 5 % SEGMENT:REAPPLIED_STAFF_LINES:2
                        \startStaff % SEGMENT:REAPPLIED_STAFF_LINES:2
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
                        \clef "bass" % SEGMENT:RESTATED_CLEF:4
                        \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) % SEGMENT:REAPPLIED_STAFF_LINES:1
                        \override CelloMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED_CLEF:3
                        \set CelloMusicStaff.forceClef = ##t % SEGMENT:RESTATED_CLEF:5
                        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER_DYNAMIC:6
                        fs1
                        :32
                        \mp % SEGMENT:REMINDER_DYNAMIC:7
                        \<
                        \p
                        \startTextSpan
                        
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
                        \clef "treble" % SEGMENT:EXPLICIT_CLEF:2
                        \override Staff.Clef.color = #(x11-color 'black) % SEGMENT:EXPLICIT_CLEF:COLOR:1
                        R1 * 7/4
                        \bar "|"
                        
                    }
                }
            >>
        >>
    }
>>
