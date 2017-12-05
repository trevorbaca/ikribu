\context Score = "Score" \with {
    currentBarNumber = #239
} <<
    \tag bass_clarinet.violin.viola.cello
    \context GlobalContext = "GlobalContext" <<
        \context GlobalRests = "GlobalRests" {
            
            %%% GlobalRests [measure 239] %%%
            R1 * 3/4
            
            %%% GlobalRests [measure 240] %%%
            R1 * 1/2
            
            %%% GlobalRests [measure 241] %%%
            R1 * 7/4
            
            %%% GlobalRests [measure 242] %%%
            R1 * 7/4
            
            %%% GlobalRests [measure 243] %%%
            R1 * 2
            
            %%% GlobalRests [measure 244] %%%
            R1 * 7/4
            
            %%% GlobalRests [measure 245] %%%
            R1 * 3/4
            
            %%% GlobalRests [measure 246] %%%
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
            
            %%% GlobalSkips [measure 239] %%%
            %%% \pageBreak %! SEGMENT:LAYOUT:6
            %%% \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 20) (alignment-distances . (15 20))) %! SEGMENT:LAYOUT:7
            %%% \autoPageBreaksOff %! SEGMENT:LAYOUT:8
            \once \override TextSpanner.arrow-width = 0.25
            \once \override TextSpanner.bound-details.left-broken.padding = 0
            \once \override TextSpanner.bound-details.left-broken.text = \markup {
                \null
                }
            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
            \once \override TextSpanner.bound-details.left.text = \markup {
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
                \hspace
                    #1.25
                }
            \once \override TextSpanner.bound-details.right-broken.arrow = ##f
            \once \override TextSpanner.bound-details.right-broken.padding = 0
            \once \override TextSpanner.bound-details.right-broken.text = ##f
            \once \override TextSpanner.bound-details.right.arrow = ##t
            \once \override TextSpanner.bound-details.right.padding = 2
            \once \override TextSpanner.bound-details.right.text = ##f
            \once \override TextSpanner.dash-fraction = 0.25
            \once \override TextSpanner.dash-period = 1.5
            \time 3/4
            \mark #16
            %%% \bar "" %! EMPTY_START_BAR:1
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:3
            s1 * 3/4
            \startTextSpan
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:5
                %%% \fontsize %! CLOCK_TIME_MARKUP:5
                    %%% #-2 %! CLOCK_TIME_MARKUP:5
                    %%% 17'34'' %! CLOCK_TIME_MARKUP:5
                %%% } %! CLOCK_TIME_MARKUP:5
            - \markup {
                \column
                    {
                        %%% \line % STAGE_NUMBER_MARKUP:2
                            %%% { % STAGE_NUMBER_MARKUP:2
                                %%% \fontsize % STAGE_NUMBER_MARKUP:2
                                    %%% #-3 % STAGE_NUMBER_MARKUP:2
                                    %%% \with-color % STAGE_NUMBER_MARKUP:2
                                        %%% #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:2
                                        %%% [P.1] % STAGE_NUMBER_MARKUP:2
                            %%% } % STAGE_NUMBER_MARKUP:2
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
            
            %%% GlobalSkips [measure 240] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:4
            \time 2/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
            s1 * 1/2
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                %%% \fontsize %! CLOCK_TIME_MARKUP:3
                    %%% #-2 %! CLOCK_TIME_MARKUP:3
                    %%% 17'35'' %! CLOCK_TIME_MARKUP:3
                %%% } %! CLOCK_TIME_MARKUP:3
            %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                        %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                        %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                %%% } %! SEGMENT:SPACING_MARKUP:2
            
            %%% GlobalSkips [measure 241] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:4
            \time 7/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
            s1 * 7/4
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                %%% \fontsize %! CLOCK_TIME_MARKUP:3
                    %%% #-2 %! CLOCK_TIME_MARKUP:3
                    %%% 17'36'' %! CLOCK_TIME_MARKUP:3
                %%% } %! CLOCK_TIME_MARKUP:3
            %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                        %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                        %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                %%% } %! SEGMENT:SPACING_MARKUP:2
            
            %%% GlobalSkips [measure 242] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:5
            \time 7/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
            s1 * 7/4
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                %%% \fontsize %! CLOCK_TIME_MARKUP:4
                    %%% #-2 %! CLOCK_TIME_MARKUP:4
                    %%% 17'40'' %! CLOCK_TIME_MARKUP:4
                %%% } %! CLOCK_TIME_MARKUP:4
            - \markup {
                \column
                    {
                        %%% \line % STAGE_NUMBER_MARKUP:1
                            %%% { % STAGE_NUMBER_MARKUP:1
                                %%% \fontsize % STAGE_NUMBER_MARKUP:1
                                    %%% #-3 % STAGE_NUMBER_MARKUP:1
                                    %%% \with-color % STAGE_NUMBER_MARKUP:1
                                        %%% #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:1
                                        %%% [P.2] % STAGE_NUMBER_MARKUP:1
                            %%% } % STAGE_NUMBER_MARKUP:1
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
            
            %%% GlobalSkips [measure 243] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:5
            \time 8/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
            s1 * 2
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                %%% \fontsize %! CLOCK_TIME_MARKUP:4
                    %%% #-2 %! CLOCK_TIME_MARKUP:4
                    %%% 17'44'' %! CLOCK_TIME_MARKUP:4
                %%% } %! CLOCK_TIME_MARKUP:4
            - \markup {
                \column
                    {
                        %%% \line % STAGE_NUMBER_MARKUP:1
                            %%% { % STAGE_NUMBER_MARKUP:1
                                %%% \fontsize % STAGE_NUMBER_MARKUP:1
                                    %%% #-3 % STAGE_NUMBER_MARKUP:1
                                    %%% \with-color % STAGE_NUMBER_MARKUP:1
                                        %%% #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:1
                                        %%% [P.3] % STAGE_NUMBER_MARKUP:1
                            %%% } % STAGE_NUMBER_MARKUP:1
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
            
            %%% GlobalSkips [measure 244] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:5
            \time 7/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
            s1 * 7/4
            \stopTextSpan
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                %%% \fontsize %! CLOCK_TIME_MARKUP:4
                    %%% #-2 %! CLOCK_TIME_MARKUP:4
                    %%% 17'49'' %! CLOCK_TIME_MARKUP:4
                %%% } %! CLOCK_TIME_MARKUP:4
            - \markup {
                \column
                    {
                        %%% \line % STAGE_NUMBER_MARKUP:1
                            %%% { % STAGE_NUMBER_MARKUP:1
                                %%% \fontsize % STAGE_NUMBER_MARKUP:1
                                    %%% #-3 % STAGE_NUMBER_MARKUP:1
                                    %%% \with-color % STAGE_NUMBER_MARKUP:1
                                        %%% #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:1
                                        %%% [P.4] % STAGE_NUMBER_MARKUP:1
                            %%% } % STAGE_NUMBER_MARKUP:1
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
                        42
                    }
                }
            
            %%% GlobalSkips [measure 245] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:5
            \time 3/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
            s1 * 3/4
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                %%% \fontsize %! CLOCK_TIME_MARKUP:4
                    %%% #-2 %! CLOCK_TIME_MARKUP:4
                    %%% 17'59'' %! CLOCK_TIME_MARKUP:4
                %%% } %! CLOCK_TIME_MARKUP:4
            - \markup {
                \column
                    {
                        %%% \line % STAGE_NUMBER_MARKUP:1
                            %%% { % STAGE_NUMBER_MARKUP:1
                                %%% \fontsize % STAGE_NUMBER_MARKUP:1
                                    %%% #-3 % STAGE_NUMBER_MARKUP:1
                                    %%% \with-color % STAGE_NUMBER_MARKUP:1
                                        %%% #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:1
                                        %%% [P.5] % STAGE_NUMBER_MARKUP:1
                            %%% } % STAGE_NUMBER_MARKUP:1
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
            
            %%% GlobalSkips [measure 246] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:4
            \time 1/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %! SEGMENT:SPACING_COMMAND:2
            s1 * 1/4
            - \markup {
                \column
                    {
                        %%% \line % STAGE_NUMBER_MARKUP:1
                            %%% { % STAGE_NUMBER_MARKUP:1
                                %%% \fontsize % STAGE_NUMBER_MARKUP:1
                                    %%% #-3 % STAGE_NUMBER_MARKUP:1
                                    %%% \with-color % STAGE_NUMBER_MARKUP:1
                                        %%% #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:1
                                        %%% [P.6] % STAGE_NUMBER_MARKUP:1
                            %%% } % STAGE_NUMBER_MARKUP:1
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
                    
                    %%% BassClarinetMusicVoice [measure 239] %%%
                    \stopStaff %! REAPPLIED_STAFF_LINES:4
                    \once \override Staff.StaffSymbol.line-count = 5 %! REAPPLIED_STAFF_LINES:4
                    \startStaff %! REAPPLIED_STAFF_LINES:4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    \set BassClarinetMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT:2
                        \hcenter-in %! REAPPLIED_INSTRUMENT:2
                            #16 %! REAPPLIED_INSTRUMENT:2
                            \center-column %! REAPPLIED_INSTRUMENT:2
                                { %! REAPPLIED_INSTRUMENT:2
                                    Bass %! REAPPLIED_INSTRUMENT:2
                                    clarinet %! REAPPLIED_INSTRUMENT:2
                                } %! REAPPLIED_INSTRUMENT:2
                        } %! REAPPLIED_INSTRUMENT:2
                    \set BassClarinetMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:2
                        \hcenter-in %! REAPPLIED_INSTRUMENT:2
                            #10 %! REAPPLIED_INSTRUMENT:2
                            \line %! REAPPLIED_INSTRUMENT:2
                                { %! REAPPLIED_INSTRUMENT:2
                                    B. %! REAPPLIED_INSTRUMENT:2
                                    cl. %! REAPPLIED_INSTRUMENT:2
                                } %! REAPPLIED_INSTRUMENT:2
                        } %! REAPPLIED_INSTRUMENT:2
                    \clef "treble" %! REAPPLIED_CLEF_COMMAND:7
                    \once \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT:1
                    \once \override BassClarinetMusicStaff.StaffSymbol.color = #(x11-color 'green) %! REAPPLIED_STAFF_LINES:3
                    \once \override BassClarinetMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:5
                    %%% \override BassClarinetMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:6
                    \set BassClarinetMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:8
                    \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! REMINDER_DYNAMIC:10
                    c'''2.
                    \p %! REMINDER_DYNAMIC:11
                    \<
                    \pp
                    - \tweak color #red
                    ^ \markup { @ }
                    \override BassClarinetMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:9
                    
                    %%% BassClarinetMusicVoice [measure 240] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'''2
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% BassClarinetMusicVoice [measure 241] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'''1..
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% BassClarinetMusicVoice [measure 242] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'''1..
                    \repeatTie
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% BassClarinetMusicVoice [measure 243] %%%
                    \once \override Hairpin.circled-tip = ##t
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'''4
                    \mf
                    \glissando
                    \>
                    \mf
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    a''4
                    \glissando
                    
                    f''4
                    \glissando
                    
                    d''4
                    \glissando
                    
                    b'4
                    \glissando
                    
                    g'4
                    \glissando
                    
                    e'4
                    \glissando
                    
                    c'4
                    \glissando
                    
                    %%% BassClarinetMusicVoice [measure 244] %%%
                    b4
                    \glissando
                    
                    a4
                    \glissando
                    
                    g4
                    \glissando
                    
                    f4
                    \glissando
                    
                    e4
                    \glissando
                    
                    d4
                    \glissando
                    
                    cs4
                    
                    %%% BassClarinetMusicVoice [measure 245] %%%
                    cs2.
                    \repeatTie
                    
                    %%% BassClarinetMusicVoice [measure 246] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 0
                    \startStaff
                    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                    R1 * 1/4
                    \!
                    \bar "|"
                    %%% \once \override Score.BarLine.transparent = ##t %! SEGMENT:FERMATA_BAR_LINE:1
                    %%% \once \override Score.SpanBar.transparent = ##t %! SEGMENT:FERMATA_BAR_LINE:2
                    
                }
            }
            \tag violin
            \context ViolinStaffGroup = "ViolinStaffGroup" <<
                \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                    \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/2 {
                            
                            %%% ViolinRHMusicVoice [measure 239] %%%
                            \stopStaff %! REAPPLIED_STAFF_LINES:4
                            \once \override Staff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:4
                            \startStaff %! REAPPLIED_STAFF_LINES:4
                            \set ViolinStaffGroup.instrumentName = \markup { %! REAPPLIED_INSTRUMENT:2
                                \hcenter-in %! REAPPLIED_INSTRUMENT:2
                                    #16 %! REAPPLIED_INSTRUMENT:2
                                    Violin %! REAPPLIED_INSTRUMENT:2
                                } %! REAPPLIED_INSTRUMENT:2
                            \set ViolinStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:2
                                \hcenter-in %! REAPPLIED_INSTRUMENT:2
                                    #10 %! REAPPLIED_INSTRUMENT:2
                                    Vn. %! REAPPLIED_INSTRUMENT:2
                                } %! REAPPLIED_INSTRUMENT:2
                            \clef "percussion" %! REAPPLIED_CLEF_COMMAND:7
                            \once \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT:1
                            \once \override ViolinRHMusicStaff.StaffSymbol.color = #(x11-color 'green) %! REAPPLIED_STAFF_LINES:3
                            \once \override ViolinRHMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:5
                            %%% \override ViolinRHMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:6
                            \set ViolinRHMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:8
                            \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! REMINDER_DYNAMIC:10
                            r4
                            \pp %! REMINDER_DYNAMIC:11
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to violin"
                                }
                            \override ViolinRHMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:9
                            
                            \override RepeatTie.direction = #up
                            c'4
                            \>
                            \p
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
                        }
                        {
                            
                            %%% ViolinRHMusicVoice [measure 240] %%%
                            c'4
                            ^ \markup {
                                \fraction
                                    4
                                    7
                                }
                            
                            c'4
                            \pp
                            \<
                            ^ \markup {
                                \fraction
                                    5
                                    7
                                }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            
                            %%% ViolinRHMusicVoice [measure 241] %%%
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
                            \pp
                            ^ \markup {
                                \fraction
                                    0
                                    7
                                }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/9 {
                            
                            %%% ViolinRHMusicVoice [measure 242] %%%
                            r4
                            
                            c'4
                            \pp
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
                            \p
                            \>
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
                            
                            r4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% ViolinRHMusicVoice [measure 243] %%%
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
                                    0
                                    4
                                }
                            
                            c'4
                            \p
                            ^ \markup {
                                \fraction
                                    1
                                    4
                                }
                            
                            r4
                            
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
                            
                            c'4
                            \ppp
                            ^ \markup {
                                \fraction
                                    0
                                    7
                                }
                            \revert RepeatTie.direction
                        }
                        
                        %%% ViolinRHMusicVoice [measure 244] %%%
                        R1 * 7/4
                        
                        %%% ViolinRHMusicVoice [measure 245] %%%
                        R1 * 3/4
                        
                        %%% ViolinRHMusicVoice [measure 246] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \context ViolinMusicStaff = "ViolinMusicStaff" {
                    \context ViolinMusicVoice = "ViolinMusicVoice" {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            %%% ViolinMusicVoice [measure 239] %%%
                            \stopStaff %! REAPPLIED_STAFF_LINES:2
                            \once \override Staff.StaffSymbol.line-count = 5 %! REAPPLIED_STAFF_LINES:2
                            \startStaff %! REAPPLIED_STAFF_LINES:2
                            \clef "treble" %! REAPPLIED_CLEF_COMMAND:5
                            \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'green) %! REAPPLIED_STAFF_LINES:1
                            \once \override ViolinMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:3
                            %%% \override ViolinMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:4
                            \set ViolinMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:6
                            \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! REMINDER_DYNAMIC:8
                            c''8
                            \fff %! REMINDER_DYNAMIC:9
                            \glissando
                            [
                            \override ViolinMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:7
                            
                            b''8.
                            \glissando
                            
                            a'8
                            \glissando
                            
                            b'8.
                            ]
                            \glissando
                            
                            g'4
                            \glissando
                        }
                        \times 2/3 {
                            
                            %%% ViolinMusicVoice [measure 240] %%%
                            g''2
                            \glissando
                            
                            e''8
                            \glissando
                            [
                            
                            f'''8
                            ]
                            \glissando
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 241] %%%
                            e'''2..
                            \glissando
                            
                            d''2..
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 14/15 {
                            
                            %%% ViolinMusicVoice [measure 242] %%%
                            c''1
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
                            
                            f'4
                            \glissando
                        }
                        \times 8/9 {
                            
                            %%% ViolinMusicVoice [measure 243] %%%
                            a'2
                            \glissando
                            
                            g8
                            \glissando
                            
                            a1
                            \glissando
                            
                            b'2
                            \glissando
                            
                            a8
                        }
                        
                        %%% ViolinMusicVoice [measure 244] %%%
                        R1 * 7/4
                        
                        %%% ViolinMusicVoice [measure 245] %%%
                        R1 * 3/4
                        
                        %%% ViolinMusicVoice [measure 246] %%%
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
                        {
                            
                            %%% ViolaRHMusicVoice [measure 239] %%%
                            \stopStaff %! REAPPLIED_STAFF_LINES:4
                            \once \override Staff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:4
                            \startStaff %! REAPPLIED_STAFF_LINES:4
                            \override RepeatTie.direction = #up
                            \set ViolaStaffGroup.instrumentName = \markup { %! REAPPLIED_INSTRUMENT:2
                                \hcenter-in %! REAPPLIED_INSTRUMENT:2
                                    #16 %! REAPPLIED_INSTRUMENT:2
                                    Viola %! REAPPLIED_INSTRUMENT:2
                                } %! REAPPLIED_INSTRUMENT:2
                            \set ViolaStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:2
                                \hcenter-in %! REAPPLIED_INSTRUMENT:2
                                    #10 %! REAPPLIED_INSTRUMENT:2
                                    Va. %! REAPPLIED_INSTRUMENT:2
                                } %! REAPPLIED_INSTRUMENT:2
                            \clef "percussion" %! REAPPLIED_CLEF_COMMAND:7
                            \once \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT:1
                            \once \override ViolaRHMusicStaff.StaffSymbol.color = #(x11-color 'green) %! REAPPLIED_STAFF_LINES:3
                            \once \override ViolaRHMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:5
                            %%% \override ViolaRHMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:6
                            \set ViolaRHMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:8
                            c'4
                            \>
                            \p
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
                                        \line
                                            {
                                                \override
                                                    #'(box-padding . 0.75)
                                                    \box
                                                        "to viola"
                                            }
                                    }
                                }
                            \override ViolaRHMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:9
                            
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
                                    7
                                    7
                                }
                        }
                        \times 2/3 {
                            
                            %%% ViolaRHMusicVoice [measure 240] %%%
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
                        \times 7/9 {
                            
                            %%% ViolaRHMusicVoice [measure 241] %%%
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
                            \pp
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
                            \p
                            ^ \markup {
                                \fraction
                                    0
                                    4
                                }
                            
                            r4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/6 {
                            
                            %%% ViolaRHMusicVoice [measure 242] %%%
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
                                    2
                                    4
                                }
                            
                            c'4
                            \pp
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
                            \p
                            ^ \markup {
                                \fraction
                                    4
                                    7
                                }
                            
                            r4
                        }
                        {
                            
                            %%% ViolaRHMusicVoice [measure 243] %%%
                            c'4
                            \p
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
                            \ppp
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
                            ^ \markup {
                                \fraction
                                    7
                                    7
                                }
                            
                            c'4
                            \pp
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
                            \ppp
                            ^ \markup {
                                \fraction
                                    0
                                    7
                                }
                            \revert RepeatTie.direction
                        }
                        
                        %%% ViolaRHMusicVoice [measure 244] %%%
                        R1 * 7/4
                        
                        %%% ViolaRHMusicVoice [measure 245] %%%
                        R1 * 3/4
                        
                        %%% ViolaRHMusicVoice [measure 246] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            %%% ViolaMusicVoice [measure 239] %%%
                            \stopStaff %! REAPPLIED_STAFF_LINES:2
                            \once \override Staff.StaffSymbol.line-count = 5 %! REAPPLIED_STAFF_LINES:2
                            \startStaff %! REAPPLIED_STAFF_LINES:2
                            \clef "treble" %! REDUNDANT_CLEF_COMMAND:5
                            \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'green) %! REAPPLIED_STAFF_LINES:1
                            \once \override Staff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR:3
                            %%% \override Staff.Clef.color = ##f %! REDUNDANT_CLEF_UNCOLOR:4
                            \set Staff.forceClef = ##t %! REDUNDANT_CLEF_COMMAND:6
                            \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! REMINDER_DYNAMIC:8
                            c''2..
                            \fff %! REMINDER_DYNAMIC:9
                            \glissando
                            \override Staff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_SHADOW_COLOR:7
                            
                            d'8
                            \glissando
                        }
                        {
                            
                            %%% ViolaMusicVoice [measure 240] %%%
                            e''2
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 14/15 {
                            
                            %%% ViolaMusicVoice [measure 241] %%%
                            d''4.
                            \glissando
                            
                            f''2..
                            \glissando
                            
                            f'2
                            \glissando
                            
                            a'8
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            
                            %%% ViolaMusicVoice [measure 242] %%%
                            g4.
                            \glissando
                            
                            a8
                            \glissando
                            [
                            
                            b'8.
                            \glissando
                            
                            a8
                            \glissando
                            
                            g8.
                            ]
                            \glissando
                            
                            a'2..
                            \glissando
                            
                            f'8
                            \glissando
                        }
                        {
                            
                            %%% ViolaMusicVoice [measure 243] %%%
                            f''2..
                            \glissando
                            
                            d''2..
                            \glissando
                            
                            e''4
                        }
                        
                        %%% ViolaMusicVoice [measure 244] %%%
                        R1 * 7/4
                        
                        %%% ViolaMusicVoice [measure 245] %%%
                        R1 * 3/4
                        
                        %%% ViolaMusicVoice [measure 246] %%%
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
                            
                            %%% CelloRHMusicVoice [measure 239] %%%
                            \stopStaff %! REAPPLIED_STAFF_LINES:4
                            \once \override Staff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:4
                            \startStaff %! REAPPLIED_STAFF_LINES:4
                            \set CelloStaffGroup.instrumentName = \markup { %! REAPPLIED_INSTRUMENT:2
                                \hcenter-in %! REAPPLIED_INSTRUMENT:2
                                    #16 %! REAPPLIED_INSTRUMENT:2
                                    Cello %! REAPPLIED_INSTRUMENT:2
                                } %! REAPPLIED_INSTRUMENT:2
                            \set CelloStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:2
                                \hcenter-in %! REAPPLIED_INSTRUMENT:2
                                    #10 %! REAPPLIED_INSTRUMENT:2
                                    Vc. %! REAPPLIED_INSTRUMENT:2
                                } %! REAPPLIED_INSTRUMENT:2
                            \clef "percussion" %! REAPPLIED_CLEF_COMMAND:7
                            \once \override CelloStaffGroup.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT:1
                            \once \override CelloRHMusicStaff.StaffSymbol.color = #(x11-color 'green) %! REAPPLIED_STAFF_LINES:3
                            \once \override CelloRHMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:5
                            %%% \override CelloRHMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:6
                            \set CelloRHMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:8
                            \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! REMINDER_DYNAMIC:10
                            r4
                            \ppp %! REMINDER_DYNAMIC:11
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to cello"
                                }
                            \override CelloRHMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:9
                            
                            \override RepeatTie.direction = #up
                            c'4
                            \>
                            \p
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
                            \pp
                            \<
                            ^ \markup {
                                \fraction
                                    5
                                    7
                                }
                        }
                        {
                            
                            %%% CelloRHMusicVoice [measure 240] %%%
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
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/6 {
                            
                            %%% CelloRHMusicVoice [measure 241] %%%
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
                            \pp
                            \>
                            ^ \markup {
                                \fraction
                                    2
                                    4
                                }
                        }
                        {
                            
                            %%% CelloRHMusicVoice [measure 242] %%%
                            c'4
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
                        \times 8/9 {
                            
                            %%% CelloRHMusicVoice [measure 243] %%%
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
                            \ppp
                            \<
                            ^ \markup {
                                \fraction
                                    4
                                    7
                                }
                            
                            c'4
                            \pp
                            ^ \markup {
                                \fraction
                                    5
                                    7
                                }
                            \revert RepeatTie.direction
                        }
                        
                        %%% CelloRHMusicVoice [measure 244] %%%
                        R1 * 7/4
                        
                        %%% CelloRHMusicVoice [measure 245] %%%
                        R1 * 3/4
                        
                        %%% CelloRHMusicVoice [measure 246] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        {
                            
                            %%% CelloMusicVoice [measure 239] %%%
                            \stopStaff %! REAPPLIED_STAFF_LINES:2
                            \once \override Staff.StaffSymbol.line-count = 5 %! REAPPLIED_STAFF_LINES:2
                            \startStaff %! REAPPLIED_STAFF_LINES:2
                            \clef "tenor" %! EXPLICIT_CLEF_COMMAND:7
                            \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'green) %! REAPPLIED_STAFF_LINES:1
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! REMINDER_DYNAMIC:3
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            a,8
                            \p %! REMINDER_DYNAMIC:4
                            \glissando
                            [
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:8
                            
                            g,8.
                            \glissando
                            
                            a8
                            \glissando
                            
                            f8.
                            \glissando
                            
                            f'8
                            ]
                            \glissando
                        }
                        \times 4/5 {
                            
                            %%% CelloMusicVoice [measure 240] %%%
                            d'2
                            \glissando
                            
                            e'8
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            
                            %%% CelloMusicVoice [measure 241] %%%
                            d8
                            \glissando
                            
                            c'1
                            \glissando
                            
                            d'2..
                            \glissando
                        }
                        {
                            
                            %%% CelloMusicVoice [measure 242] %%%
                            e''1
                            \glissando
                            
                            f''8
                            \glissando
                            [
                            
                            e'8.
                            \glissando
                            
                            g'8
                            \glissando
                            
                            g8.
                            \glissando
                            
                            b8
                            ]
                            \glissando
                        }
                        \times 16/17 {
                            
                            %%% CelloMusicVoice [measure 243] %%%
                            a2.
                            \glissando
                            
                            b'1
                            \glissando
                            
                            c'4.
                        }
                        
                        %%% CelloMusicVoice [measure 244] %%%
                        R1 * 7/4
                        
                        %%% CelloMusicVoice [measure 245] %%%
                        R1 * 3/4
                        
                        %%% CelloMusicVoice [measure 246] %%%
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
