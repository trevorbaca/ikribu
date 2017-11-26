\context Score = "Score" \with {
    currentBarNumber = #127
} <<
    \tag bass_clarinet.violin.viola.cello
    \context GlobalContext = "GlobalContext" <<
        \context GlobalRests = "GlobalRests" {
            
            %%% GlobalRests [measure 127] %%%
            R1 * 1
            
            %%% GlobalRests [measure 128] %%%
            \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
            \once \override Score.MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            R1 * 1/4
            - \markup {
                \musicglyph
                    #"scripts.ushortfermata"
                }
            
            %%% GlobalRests [measure 129] %%%
            R1 * 1
            
            %%% GlobalRests [measure 130] %%%
            \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
            \once \override Score.MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            R1 * 1/4
            - \markup {
                \musicglyph
                    #"scripts.ufermata"
                }
            
            %%% GlobalRests [measure 131] %%%
            R1 * 3/4
            
            %%% GlobalRests [measure 132] %%%
            \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
            \once \override Score.MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            R1 * 1/4
            - \markup {
                \musicglyph
                    #"scripts.ushortfermata"
                }
            
            %%% GlobalRests [measure 133] %%%
            R1 * 2
            
            %%% GlobalRests [measure 134] %%%
            \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
            \once \override Score.MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            R1 * 1/4
            - \markup {
                \musicglyph
                    #"scripts.ufermata"
                }
            
            %%% GlobalRests [measure 135] %%%
            R1 * 7/4
            
            %%% GlobalRests [measure 136] %%%
            \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
            \once \override Score.MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            R1 * 1/4
            - \markup {
                \musicglyph
                    #"scripts.ushortfermata"
                }
            
            %%% GlobalRests [measure 137] %%%
            R1 * 3/4
            
            %%% GlobalRests [measure 138] %%%
            \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
            \once \override Score.MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            R1 * 1/4
            - \markup {
                \musicglyph
                    #"scripts.ufermata"
                }
            
            %%% GlobalRests [measure 139] %%%
            R1 * 1
            
            %%% GlobalRests [measure 140] %%%
            \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
            \once \override Score.MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            R1 * 1/4
            - \markup {
                \musicglyph
                    #"scripts.ushortfermata"
                }
            
            %%% GlobalRests [measure 141] %%%
            R1 * 1
            
            %%% GlobalRests [measure 142] %%%
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
            
            %%% GlobalSkips [measure 127] %%%
%           \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 20) (alignment-distances . (15 20 20))) % SEGMENT:BREAK
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
            \time 4/4
            \mark #11
%           \bar "" % SEGMENT:EMPTY-BAR
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
            
            %%% GlobalSkips [measure 128] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
            \time 1/4
            \newSpacingSection
            s1 * 1/4
            
            %%% GlobalSkips [measure 129] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
            \time 4/4
            \newSpacingSection
            s1 * 1
            
            %%% GlobalSkips [measure 130] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
            \time 1/4
            \newSpacingSection
            s1 * 1/4
            
            %%% GlobalSkips [measure 131] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
            \time 3/4
            \newSpacingSection
            s1 * 3/4
            
            %%% GlobalSkips [measure 132] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
            \time 1/4
            \newSpacingSection
            s1 * 1/4
            
            %%% GlobalSkips [measure 133] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
            \time 8/4
            \newSpacingSection
            s1 * 2
            
            %%% GlobalSkips [measure 134] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
            \time 1/4
            \newSpacingSection
            s1 * 1/4
            
            %%% GlobalSkips [measure 135] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
            \time 7/4
            \newSpacingSection
            s1 * 7/4
            
            %%% GlobalSkips [measure 136] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
            \time 1/4
            \newSpacingSection
            s1 * 1/4
            
            %%% GlobalSkips [measure 137] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 3 40)
            \time 3/4
            \newSpacingSection
            s1 * 3/4
            
            %%% GlobalSkips [measure 138] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
            \time 1/4
            \newSpacingSection
            s1 * 1/4
            
            %%% GlobalSkips [measure 139] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
            \time 4/4
            \newSpacingSection
            s1 * 1
            
            %%% GlobalSkips [measure 140] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
            \time 1/4
            \newSpacingSection
            s1 * 1/4
            
            %%% GlobalSkips [measure 141] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
            \time 4/4
            \newSpacingSection
            s1 * 1
            
            %%% GlobalSkips [measure 142] %%%
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
                    
                    %%% BassClarinetMusicVoice [measure 127] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
                    \override RepeatTie.direction = #up
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
                    c'4
                    \ppp % SEGMENT:REMINDER-DYNAMIC
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
                    
                    %%% BassClarinetMusicVoice [measure 128] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 0
                    \startStaff
                    R1 * 1/4
                    
                    %%% BassClarinetMusicVoice [measure 129] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
                    R1 * 1
                    
                    %%% BassClarinetMusicVoice [measure 130] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 0
                    \startStaff
                    R1 * 1/4
                    
                    %%% BassClarinetMusicVoice [measure 131] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
                    c'4
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
                    
                    %%% BassClarinetMusicVoice [measure 132] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 0
                    \startStaff
                    R1 * 1/4
                    
                    %%% BassClarinetMusicVoice [measure 133] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
                    R1 * 2
                    
                    %%% BassClarinetMusicVoice [measure 134] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 0
                    \startStaff
                    R1 * 1/4
                    
                    %%% BassClarinetMusicVoice [measure 135] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
                    c'4
                    _ \markup {
                        \larger
                            \italic
                                “
                        \dynamic
                            \override
                                #'(font-name . #f)
                                mp
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
                    
                    %%% BassClarinetMusicVoice [measure 136] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 0
                    \startStaff
                    R1 * 1/4
                    
                    %%% BassClarinetMusicVoice [measure 137] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
                    R1 * 3/4
                    
                    %%% BassClarinetMusicVoice [measure 138] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 0
                    \startStaff
                    R1 * 1/4
                    
                    %%% BassClarinetMusicVoice [measure 139] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
                    c'4
                    _ \markup {
                        \larger
                            \italic
                                “
                        \dynamic
                            \override
                                #'(font-name . #f)
                                p
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
                    
                    %%% BassClarinetMusicVoice [measure 140] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 0
                    \startStaff
                    R1 * 1/4
                    
                    %%% BassClarinetMusicVoice [measure 141] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
                    R1 * 1
                    
                    %%% BassClarinetMusicVoice [measure 142] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 0
                    \startStaff
                    R1 * 1/4
                    \bar "|"
                    \once \override Score.BarLine.transparent = ##t % SEGMENT:FINAL-BAR-LINE
                    \once \override Score.SpanBar.transparent = ##t % SEGMENT:FINAL-BAR-LINE
                    
                }
            }
            \tag violin
            \context ViolinStaffGroup = "ViolinStaffGroup" <<
                \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                    \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                        
                        %%% ViolinRHMusicVoice [measure 127] %%%
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
                        \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-DYNAMIC
                        R1 * 1
                        \ppp % SEGMENT:REMINDER-DYNAMIC
                        ^ \markup {
                            \override
                                #'(box-padding . 0.75)
                                \box
                                    "to violin"
                            }
                        
                        %%% ViolinRHMusicVoice [measure 128] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% ViolinRHMusicVoice [measure 129] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 1
                        
                        %%% ViolinRHMusicVoice [measure 130] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% ViolinRHMusicVoice [measure 131] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 3/4
                        
                        %%% ViolinRHMusicVoice [measure 132] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% ViolinRHMusicVoice [measure 133] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 2
                        
                        %%% ViolinRHMusicVoice [measure 134] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% ViolinRHMusicVoice [measure 135] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 7/4
                        
                        %%% ViolinRHMusicVoice [measure 136] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% ViolinRHMusicVoice [measure 137] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 3/4
                        
                        %%% ViolinRHMusicVoice [measure 138] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% ViolinRHMusicVoice [measure 139] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 1
                        
                        %%% ViolinRHMusicVoice [measure 140] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% ViolinRHMusicVoice [measure 141] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 1
                        
                        %%% ViolinRHMusicVoice [measure 142] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \context ViolinMusicStaff = "ViolinMusicStaff" {
                    \context ViolinMusicVoice = "ViolinMusicVoice" {
                        
                        %%% ViolinMusicVoice [measure 127] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        \clef "treble" % SEGMENT:REMINDER-CLEF
                        \once \override ViolinMusicStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-CLEF
                        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-DYNAMIC
                        R1 * 1
                        \f % SEGMENT:REMINDER-DYNAMIC
                        
                        %%% ViolinMusicVoice [measure 128] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        \times 8/12 {
                            
                            %%% ViolinMusicVoice [measure 129] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            \override RepeatTie.direction = #up
                            b8
                            -\staccato
                            [
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "col legno battuto"
                                }
                            _ \markup {
                                \larger
                                    \italic
                                        “
                                \dynamic
                                    \override
                                        #'(font-name . #f)
                                        mp
                                \larger
                                    \italic
                                        ”
                                }
                            
                            c'8
                            -\staccato
                            
                            d'8
                            -\staccato
                            
                            d'8
                            -\staccato
                            
                            c'8
                            -\staccato
                            
                            c'8
                            -\staccato
                            
                            d'8
                            -\staccato
                            
                            b8
                            -\staccato
                            
                            c'8
                            -\staccato
                            
                            b8
                            -\staccato
                            
                            d'8
                            -\staccato
                            
                            c'8
                            -\staccato
                            ]
                        }
                        
                        %%% ViolinMusicVoice [measure 130] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% ViolinMusicVoice [measure 131] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 3/4
                        
                        %%% ViolinMusicVoice [measure 132] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        \times 16/20 {
                            
                            %%% ViolinMusicVoice [measure 133] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            d'8
                            -\staccato
                            [
                            
                            d'8
                            -\staccato
                            
                            b8
                            -\staccato
                            
                            c'8
                            -\staccato
                            
                            c'8
                            -\staccato
                            
                            d'8
                            -\staccato
                            
                            c'8
                            -\staccato
                            
                            d'8
                            -\staccato
                            
                            b8
                            -\staccato
                            
                            c'8
                            -\staccato
                            
                            d'8
                            -\staccato
                            
                            d'8
                            -\staccato
                            
                            c'8
                            -\staccato
                            
                            b8
                            -\staccato
                            
                            c'8
                            -\staccato
                            
                            d'8
                            -\staccato
                            
                            b8
                            -\staccato
                            
                            d'8
                            -\staccato
                            
                            d'8
                            -\staccato
                            
                            d'8
                            -\staccato
                            ]
                        }
                        
                        %%% ViolinMusicVoice [measure 134] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% ViolinMusicVoice [measure 135] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 7/4
                        
                        %%% ViolinMusicVoice [measure 136] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/10 {
                            
                            %%% ViolinMusicVoice [measure 137] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            c'8
                            -\staccato
                            [
                            
                            b8
                            -\staccato
                            
                            c'8
                            -\staccato
                            
                            b8
                            -\staccato
                            
                            c'8
                            -\staccato
                            
                            c'8
                            -\staccato
                            
                            d'8
                            -\staccato
                            
                            d'8
                            -\staccato
                            
                            c'8
                            -\staccato
                            
                            b8
                            -\staccato
                            ]
                        }
                        
                        %%% ViolinMusicVoice [measure 138] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% ViolinMusicVoice [measure 139] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 1
                        
                        %%% ViolinMusicVoice [measure 140] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        \times 8/12 {
                            
                            %%% ViolinMusicVoice [measure 141] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            c'8
                            -\staccato
                            [
                            
                            d'8
                            -\staccato
                            
                            c'8
                            -\staccato
                            
                            c'8
                            -\staccato
                            
                            d'8
                            -\staccato
                            
                            b8
                            -\staccato
                            
                            d'8
                            -\staccato
                            
                            b8
                            -\staccato
                            
                            d'8
                            -\staccato
                            
                            c'8
                            -\staccato
                            
                            c'8
                            -\staccato
                            
                            d'8
                            -\staccato
                            ]
                            \revert RepeatTie.direction
                        }
                        
                        %%% ViolinMusicVoice [measure 142] %%%
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
                        
                        %%% ViolaRHMusicVoice [measure 127] %%%
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
                        \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-DYNAMIC
                        R1 * 1
                        \p % SEGMENT:REMINDER-DYNAMIC
                        ^ \markup {
                            \override
                                #'(box-padding . 0.75)
                                \box
                                    "to viola"
                            }
                        
                        %%% ViolaRHMusicVoice [measure 128] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% ViolaRHMusicVoice [measure 129] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 1
                        
                        %%% ViolaRHMusicVoice [measure 130] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% ViolaRHMusicVoice [measure 131] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 3/4
                        
                        %%% ViolaRHMusicVoice [measure 132] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% ViolaRHMusicVoice [measure 133] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 2
                        
                        %%% ViolaRHMusicVoice [measure 134] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% ViolaRHMusicVoice [measure 135] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 7/4
                        
                        %%% ViolaRHMusicVoice [measure 136] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% ViolaRHMusicVoice [measure 137] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 3/4
                        
                        %%% ViolaRHMusicVoice [measure 138] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% ViolaRHMusicVoice [measure 139] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 1
                        
                        %%% ViolaRHMusicVoice [measure 140] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% ViolaRHMusicVoice [measure 141] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 1
                        
                        %%% ViolaRHMusicVoice [measure 142] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        
                        %%% ViolaMusicVoice [measure 127] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        \clef "treble" % SEGMENT:REMINDER-CLEF
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-CLEF
                        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-DYNAMIC
                        R1 * 1
                        \f % SEGMENT:REMINDER-DYNAMIC
                        
                        %%% ViolaMusicVoice [measure 128] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        \times 8/10 {
                            
                            %%% ViolaMusicVoice [measure 129] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            \override RepeatTie.direction = #up
                            b8
                            -\staccato
                            [
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "col legno battuto"
                                }
                            _ \markup {
                                \larger
                                    \italic
                                        “
                                \dynamic
                                    \override
                                        #'(font-name . #f)
                                        mp
                                \larger
                                    \italic
                                        ”
                                }
                            
                            c'8
                            -\staccato
                            
                            d'8
                            -\staccato
                            
                            d'8
                            -\staccato
                            
                            c'8
                            -\staccato
                            
                            c'8
                            -\staccato
                            
                            d'8
                            -\staccato
                            
                            b8
                            -\staccato
                            
                            c'8
                            -\staccato
                            
                            b8
                            -\staccato
                            ]
                        }
                        
                        %%% ViolaMusicVoice [measure 130] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 131] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 3/4
                        
                        %%% ViolaMusicVoice [measure 132] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        \times 16/18 {
                            
                            %%% ViolaMusicVoice [measure 133] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            d'8
                            -\staccato
                            [
                            
                            c'8
                            -\staccato
                            
                            d'8
                            -\staccato
                            
                            d'8
                            -\staccato
                            
                            b8
                            -\staccato
                            
                            c'8
                            -\staccato
                            
                            c'8
                            -\staccato
                            
                            d'8
                            -\staccato
                            
                            c'8
                            -\staccato
                            
                            d'8
                            -\staccato
                            
                            b8
                            -\staccato
                            
                            c'8
                            -\staccato
                            
                            d'8
                            -\staccato
                            
                            d'8
                            -\staccato
                            
                            c'8
                            -\staccato
                            
                            b8
                            -\staccato
                            
                            c'8
                            -\staccato
                            
                            d'8
                            -\staccato
                            ]
                        }
                        
                        %%% ViolaMusicVoice [measure 134] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 135] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 7/4
                        
                        %%% ViolaMusicVoice [measure 136] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8 {
                            
                            %%% ViolaMusicVoice [measure 137] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            b8
                            -\staccato
                            [
                            
                            d'8
                            -\staccato
                            
                            d'8
                            -\staccato
                            
                            d'8
                            -\staccato
                            
                            c'8
                            -\staccato
                            
                            b8
                            -\staccato
                            
                            c'8
                            -\staccato
                            
                            b8
                            -\staccato
                            ]
                        }
                        
                        %%% ViolaMusicVoice [measure 138] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 139] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 1
                        
                        %%% ViolaMusicVoice [measure 140] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        \times 8/10 {
                            
                            %%% ViolaMusicVoice [measure 141] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            c'8
                            -\staccato
                            [
                            
                            c'8
                            -\staccato
                            
                            d'8
                            -\staccato
                            
                            d'8
                            -\staccato
                            
                            c'8
                            -\staccato
                            
                            b8
                            -\staccato
                            
                            c'8
                            -\staccato
                            
                            d'8
                            -\staccato
                            
                            c'8
                            -\staccato
                            
                            c'8
                            -\staccato
                            ]
                            \revert RepeatTie.direction
                        }
                        
                        %%% ViolaMusicVoice [measure 142] %%%
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
                        
                        %%% CelloRHMusicVoice [measure 127] %%%
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
                        \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-DYNAMIC
                        R1 * 1
                        \pp % SEGMENT:REMINDER-DYNAMIC
                        ^ \markup {
                            \override
                                #'(box-padding . 0.75)
                                \box
                                    "to cello"
                            }
                        
                        %%% CelloRHMusicVoice [measure 128] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% CelloRHMusicVoice [measure 129] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 1
                        
                        %%% CelloRHMusicVoice [measure 130] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% CelloRHMusicVoice [measure 131] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 3/4
                        
                        %%% CelloRHMusicVoice [measure 132] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% CelloRHMusicVoice [measure 133] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 2
                        
                        %%% CelloRHMusicVoice [measure 134] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% CelloRHMusicVoice [measure 135] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 7/4
                        
                        %%% CelloRHMusicVoice [measure 136] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% CelloRHMusicVoice [measure 137] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 3/4
                        
                        %%% CelloRHMusicVoice [measure 138] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% CelloRHMusicVoice [measure 139] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 1
                        
                        %%% CelloRHMusicVoice [measure 140] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% CelloRHMusicVoice [measure 141] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 1
                        
                        %%% CelloRHMusicVoice [measure 142] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        
                        %%% CelloMusicVoice [measure 127] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        \override RepeatTie.direction = #up
                        \clef "bass" % SEGMENT:REMINDER-CLEF
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-CLEF
                        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-DYNAMIC
                        c'4
                        \p % SEGMENT:REMINDER-DYNAMIC
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
                        _ \markup {
                            \larger
                                \italic
                                    “
                            \dynamic
                                \override
                                    #'(font-name . #f)
                                    p
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
                        
                        %%% CelloMusicVoice [measure 128] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% CelloMusicVoice [measure 129] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 1
                        
                        %%% CelloMusicVoice [measure 130] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% CelloMusicVoice [measure 131] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        c'4
                        _ \markup {
                            \larger
                                \italic
                                    “
                            \dynamic
                                \override
                                    #'(font-name . #f)
                                    mp
                            \larger
                                \italic
                                    ”
                            }
                        
                        c'4
                        \repeatTie
                        
                        c'4
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 132] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% CelloMusicVoice [measure 133] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 2
                        
                        %%% CelloMusicVoice [measure 134] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% CelloMusicVoice [measure 135] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        c'4
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
                        
                        %%% CelloMusicVoice [measure 136] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% CelloMusicVoice [measure 137] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 3/4
                        
                        %%% CelloMusicVoice [measure 138] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% CelloMusicVoice [measure 139] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        c'4
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
                        
                        %%% CelloMusicVoice [measure 140] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% CelloMusicVoice [measure 141] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 1
                        
                        %%% CelloMusicVoice [measure 142] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
            >>
        >>
    }
>>
