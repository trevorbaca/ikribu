\context Score = "Score" \with {
    currentBarNumber = #10
} <<
    \tag bass_clarinet.violin.viola.cello
    \context GlobalContext = "GlobalContext" <<
        \context GlobalRests = "GlobalRests" {
            
            %%% GlobalRests [measure 10] %%%
            R1 * 1
            
            %%% GlobalRests [measure 11] %%%
            R1 * 1
            
            %%% GlobalRests [measure 12] %%%
            R1 * 3/4
            
            %%% GlobalRests [measure 13] %%%
            \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
            \once \override Score.MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            R1 * 1/4
            - \markup {
                \musicglyph
                    #"scripts.ulongfermata"
                }
            
            %%% GlobalRests [measure 14] %%%
            R1 * 7/4
            
            %%% GlobalRests [measure 15] %%%
            \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
            \once \override Score.MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            R1 * 1/4
            - \markup {
                \musicglyph
                    #"scripts.ulongfermata"
                }
            
            %%% GlobalRests [measure 16] %%%
            R1 * 2
            
            %%% GlobalRests [measure 17] %%%
            R1 * 3/4
            
            %%% GlobalRests [measure 18] %%%
            R1 * 1
            
            %%% GlobalRests [measure 19] %%%
            \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
            \once \override Score.MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            R1 * 1/4
            - \markup {
                \musicglyph
                    #"scripts.ulongfermata"
                }
            
            %%% GlobalRests [measure 20] %%%
            R1 * 1
            
            %%% GlobalRests [measure 21] %%%
            \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
            \once \override Score.MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            R1 * 1/4
            - \markup {
                \musicglyph
                    #"scripts.ulongfermata"
                }
            
            %%% GlobalRests [measure 22] %%%
            R1 * 1/2
            
            %%% GlobalRests [measure 23] %%%
            R1 * 7/4
            
            %%% GlobalRests [measure 24] %%%
            R1 * 3/4
            
            %%% GlobalRests [measure 25] %%%
            \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
            \once \override Score.MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            R1 * 1/4
            - \markup {
                \musicglyph
                    #"scripts.ulongfermata"
                }
            
            %%% GlobalRests [measure 26] %%%
            R1 * 1
            
            %%% GlobalRests [measure 27] %%%
            \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
            \once \override Score.MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            R1 * 1/4
            - \markup {
                \musicglyph
                    #"scripts.ushortfermata"
                }
            
            %%% GlobalRests [measure 28] %%%
            R1 * 3/4
            
            %%% GlobalRests [measure 29] %%%
            R1 * 1
            
            %%% GlobalRests [measure 30] %%%
            R1 * 3/4
            
            %%% GlobalRests [measure 31] %%%
            R1 * 1/2
            
            %%% GlobalRests [measure 32] %%%
            R1 * 7/4
            
            %%% GlobalRests [measure 33] %%%
            R1 * 2
            
            %%% GlobalRests [measure 34] %%%
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
            
            %%% GlobalSkips [measure 10] %%%
            %%% \pageBreak % SEGMENT:LAYOUT:8
            %%% \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 20) (alignment-distances . (15 20))) % SEGMENT:LAYOUT:9
            %%% \autoPageBreaksOff % SEGMENT:LAYOUT:10
            \time 4/4
            \mark #2
            %%% \bar "" % SEGMENT:EMPTY_START_BAR:1
            \once \override TextScript.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER_METRONOME_MARK:3
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:5
            s1 * 1
            %%% ^ \markup { % CLOCK_TIME:7
                %%% \fontsize % CLOCK_TIME:7
                    %%% #-2 % CLOCK_TIME:7
                    %%% 0'54'' % CLOCK_TIME:7
                %%% } % CLOCK_TIME:7
            - \markup {
                \column
                    {
                        %%% \line % STAGE_NUMBER:2
                            %%% { % STAGE_NUMBER:2
                                %%% \fontsize % STAGE_NUMBER:2
                                    %%% #-3 % STAGE_NUMBER:2
                                    %%% \with-color % STAGE_NUMBER:2
                                        %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:2
                                        %%% [B.1] % STAGE_NUMBER:2
                            %%% } % STAGE_NUMBER:2
                        %%% \line % SEGMENT:SPACING_MARKUP:6
                            %%% { % SEGMENT:SPACING_MARKUP:6
                                %%% \with-color % SEGMENT:SPACING_MARKUP:6
                                    %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:6
                                    %%% \fontsize % SEGMENT:SPACING_MARKUP:6
                                        %%% #-3 % SEGMENT:SPACING_MARKUP:6
                                        %%% (1/12) % SEGMENT:SPACING_MARKUP:6
                            %%% } % SEGMENT:SPACING_MARKUP:6
                    }
                }
            ^ \markup { % SEGMENT:REMINDER_METRONOME_MARK:4
                \fontsize % SEGMENT:REMINDER_METRONOME_MARK:4
                    #-6 % SEGMENT:REMINDER_METRONOME_MARK:4
                    \general-align % SEGMENT:REMINDER_METRONOME_MARK:4
                        #Y % SEGMENT:REMINDER_METRONOME_MARK:4
                        #DOWN % SEGMENT:REMINDER_METRONOME_MARK:4
                        \note-by-number % SEGMENT:REMINDER_METRONOME_MARK:4
                            #2 % SEGMENT:REMINDER_METRONOME_MARK:4
                            #0 % SEGMENT:REMINDER_METRONOME_MARK:4
                            #1 % SEGMENT:REMINDER_METRONOME_MARK:4
                \upright % SEGMENT:REMINDER_METRONOME_MARK:4
                    { % SEGMENT:REMINDER_METRONOME_MARK:4
                        = % SEGMENT:REMINDER_METRONOME_MARK:4
                        42 % SEGMENT:REMINDER_METRONOME_MARK:4
                    } % SEGMENT:REMINDER_METRONOME_MARK:4
                } % SEGMENT:REMINDER_METRONOME_MARK:4
            
            %%% GlobalSkips [measure 11] %%%
            %%% \noBreak % SEGMENT:LAYOUT:4
            \time 4/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:1
            s1 * 1
            %%% ^ \markup { % CLOCK_TIME:3
                %%% \fontsize % CLOCK_TIME:3
                    %%% #-2 % CLOCK_TIME:3
                    %%% 0'59'' % CLOCK_TIME:3
                %%% } % CLOCK_TIME:3
            %%% - \markup { % SEGMENT:SPACING_MARKUP:2
                %%% \with-color % SEGMENT:SPACING_MARKUP:2
                    %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:2
                    %%% \fontsize % SEGMENT:SPACING_MARKUP:2
                        %%% #-3 % SEGMENT:SPACING_MARKUP:2
                        %%% (1/12) % SEGMENT:SPACING_MARKUP:2
                %%% } % SEGMENT:SPACING_MARKUP:2
            
            %%% GlobalSkips [measure 12] %%%
            %%% \noBreak % SEGMENT:LAYOUT:4
            \time 3/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:1
            s1 * 3/4
            %%% ^ \markup { % CLOCK_TIME:3
                %%% \fontsize % CLOCK_TIME:3
                    %%% #-2 % CLOCK_TIME:3
                    %%% 1'05'' % CLOCK_TIME:3
                %%% } % CLOCK_TIME:3
            %%% - \markup { % SEGMENT:SPACING_MARKUP:2
                %%% \with-color % SEGMENT:SPACING_MARKUP:2
                    %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:2
                    %%% \fontsize % SEGMENT:SPACING_MARKUP:2
                        %%% #-3 % SEGMENT:SPACING_MARKUP:2
                        %%% (1/12) % SEGMENT:SPACING_MARKUP:2
                %%% } % SEGMENT:SPACING_MARKUP:2
            
            %%% GlobalSkips [measure 13] %%%
            %%% \noBreak % SEGMENT:LAYOUT:4
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
                                        %%% [B.2] % STAGE_NUMBER:1
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
            
            %%% GlobalSkips [measure 14] %%%
            %%% \noBreak % SEGMENT:LAYOUT:5
            \time 7/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:2
            s1 * 7/4
            %%% ^ \markup { % CLOCK_TIME:4
                %%% \fontsize % CLOCK_TIME:4
                    %%% #-2 % CLOCK_TIME:4
                    %%% 1'11'' % CLOCK_TIME:4
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
                                        %%% [B.3] % STAGE_NUMBER:1
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
            
            %%% GlobalSkips [measure 15] %%%
            %%% \noBreak % SEGMENT:LAYOUT:4
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
                                        %%% [B.4] % STAGE_NUMBER:1
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
            
            %%% GlobalSkips [measure 16] %%%
            %%% \noBreak % SEGMENT:LAYOUT:5
            \time 8/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:2
            s1 * 2
            %%% ^ \markup { % CLOCK_TIME:4
                %%% \fontsize % CLOCK_TIME:4
                    %%% #-2 % CLOCK_TIME:4
                    %%% 1'22'' % CLOCK_TIME:4
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
                                        %%% [B.5] % STAGE_NUMBER:1
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
            
            %%% GlobalSkips [measure 17] %%%
            %%% \noBreak % SEGMENT:LAYOUT:4
            \time 3/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:1
            s1 * 3/4
            %%% ^ \markup { % CLOCK_TIME:3
                %%% \fontsize % CLOCK_TIME:3
                    %%% #-2 % CLOCK_TIME:3
                    %%% 1'34'' % CLOCK_TIME:3
                %%% } % CLOCK_TIME:3
            %%% - \markup { % SEGMENT:SPACING_MARKUP:2
                %%% \with-color % SEGMENT:SPACING_MARKUP:2
                    %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:2
                    %%% \fontsize % SEGMENT:SPACING_MARKUP:2
                        %%% #-3 % SEGMENT:SPACING_MARKUP:2
                        %%% (1/12) % SEGMENT:SPACING_MARKUP:2
                %%% } % SEGMENT:SPACING_MARKUP:2
            
            %%% GlobalSkips [measure 18] %%%
            %%% \noBreak % SEGMENT:LAYOUT:4
            \time 4/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:1
            s1 * 1
            %%% ^ \markup { % CLOCK_TIME:3
                %%% \fontsize % CLOCK_TIME:3
                    %%% #-2 % CLOCK_TIME:3
                    %%% 1'38'' % CLOCK_TIME:3
                %%% } % CLOCK_TIME:3
            %%% - \markup { % SEGMENT:SPACING_MARKUP:2
                %%% \with-color % SEGMENT:SPACING_MARKUP:2
                    %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:2
                    %%% \fontsize % SEGMENT:SPACING_MARKUP:2
                        %%% #-3 % SEGMENT:SPACING_MARKUP:2
                        %%% (1/12) % SEGMENT:SPACING_MARKUP:2
                %%% } % SEGMENT:SPACING_MARKUP:2
            
            %%% GlobalSkips [measure 19] %%%
            %%% \noBreak % SEGMENT:LAYOUT:4
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
                                        %%% [B.6] % STAGE_NUMBER:1
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
            
            %%% GlobalSkips [measure 20] %%%
            %%% \noBreak % SEGMENT:LAYOUT:5
            \time 4/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:2
            s1 * 1
            %%% ^ \markup { % CLOCK_TIME:4
                %%% \fontsize % CLOCK_TIME:4
                    %%% #-2 % CLOCK_TIME:4
                    %%% 1'45'' % CLOCK_TIME:4
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
                                        %%% [B.7] % STAGE_NUMBER:1
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
            
            %%% GlobalSkips [measure 21] %%%
            %%% \noBreak % SEGMENT:LAYOUT:4
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
                                        %%% [B.8] % STAGE_NUMBER:1
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
            
            %%% GlobalSkips [measure 22] %%%
            %%% \noBreak % SEGMENT:LAYOUT:5
            \time 2/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:2
            s1 * 1/2
            %%% ^ \markup { % CLOCK_TIME:4
                %%% \fontsize % CLOCK_TIME:4
                    %%% #-2 % CLOCK_TIME:4
                    %%% 1'52'' % CLOCK_TIME:4
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
                                        %%% [B.9] % STAGE_NUMBER:1
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
            
            %%% GlobalSkips [measure 23] %%%
            %%% \break % SEGMENT:LAYOUT:4
            %%% \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 140) (alignment-distances . (15 20))) % SEGMENT:LAYOUT:5
            \time 7/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:1
            s1 * 7/4
            %%% ^ \markup { % CLOCK_TIME:3
                %%% \fontsize % CLOCK_TIME:3
                    %%% #-2 % CLOCK_TIME:3
                    %%% 1'55'' % CLOCK_TIME:3
                %%% } % CLOCK_TIME:3
            %%% - \markup { % SEGMENT:SPACING_MARKUP:2
                %%% \with-color % SEGMENT:SPACING_MARKUP:2
                    %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:2
                    %%% \fontsize % SEGMENT:SPACING_MARKUP:2
                        %%% #-3 % SEGMENT:SPACING_MARKUP:2
                        %%% (1/12) % SEGMENT:SPACING_MARKUP:2
                %%% } % SEGMENT:SPACING_MARKUP:2
            
            %%% GlobalSkips [measure 24] %%%
            %%% \noBreak % SEGMENT:LAYOUT:4
            \time 3/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:1
            s1 * 3/4
            %%% ^ \markup { % CLOCK_TIME:3
                %%% \fontsize % CLOCK_TIME:3
                    %%% #-2 % CLOCK_TIME:3
                    %%% 2'05'' % CLOCK_TIME:3
                %%% } % CLOCK_TIME:3
            %%% - \markup { % SEGMENT:SPACING_MARKUP:2
                %%% \with-color % SEGMENT:SPACING_MARKUP:2
                    %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:2
                    %%% \fontsize % SEGMENT:SPACING_MARKUP:2
                        %%% #-3 % SEGMENT:SPACING_MARKUP:2
                        %%% (1/12) % SEGMENT:SPACING_MARKUP:2
                %%% } % SEGMENT:SPACING_MARKUP:2
            
            %%% GlobalSkips [measure 25] %%%
            %%% \noBreak % SEGMENT:LAYOUT:4
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
                                        %%% [B.10] % STAGE_NUMBER:1
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
            
            %%% GlobalSkips [measure 26] %%%
            %%% \noBreak % SEGMENT:LAYOUT:5
            \time 4/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:2
            s1 * 1
            %%% ^ \markup { % CLOCK_TIME:4
                %%% \fontsize % CLOCK_TIME:4
                    %%% #-2 % CLOCK_TIME:4
                    %%% 2'11'' % CLOCK_TIME:4
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
                                        %%% [B.11] % STAGE_NUMBER:1
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
            
            %%% GlobalSkips [measure 27] %%%
            %%% \noBreak % SEGMENT:LAYOUT:4
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
                                        %%% [B.12] % STAGE_NUMBER:1
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
            
            %%% GlobalSkips [measure 28] %%%
            %%% \noBreak % SEGMENT:LAYOUT:5
            \time 3/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:2
            s1 * 3/4
            %%% ^ \markup { % CLOCK_TIME:4
                %%% \fontsize % CLOCK_TIME:4
                    %%% #-2 % CLOCK_TIME:4
                    %%% 2'18'' % CLOCK_TIME:4
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
                                        %%% [B.13] % STAGE_NUMBER:1
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
            
            %%% GlobalSkips [measure 29] %%%
            %%% \noBreak % SEGMENT:LAYOUT:4
            \time 4/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:1
            s1 * 1
            %%% ^ \markup { % CLOCK_TIME:3
                %%% \fontsize % CLOCK_TIME:3
                    %%% #-2 % CLOCK_TIME:3
                    %%% 2'22'' % CLOCK_TIME:3
                %%% } % CLOCK_TIME:3
            %%% - \markup { % SEGMENT:SPACING_MARKUP:2
                %%% \with-color % SEGMENT:SPACING_MARKUP:2
                    %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:2
                    %%% \fontsize % SEGMENT:SPACING_MARKUP:2
                        %%% #-3 % SEGMENT:SPACING_MARKUP:2
                        %%% (1/12) % SEGMENT:SPACING_MARKUP:2
                %%% } % SEGMENT:SPACING_MARKUP:2
            
            %%% GlobalSkips [measure 30] %%%
            %%% \noBreak % SEGMENT:LAYOUT:4
            \time 3/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:1
            s1 * 3/4
            %%% ^ \markup { % CLOCK_TIME:3
                %%% \fontsize % CLOCK_TIME:3
                    %%% #-2 % CLOCK_TIME:3
                    %%% 2'28'' % CLOCK_TIME:3
                %%% } % CLOCK_TIME:3
            %%% - \markup { % SEGMENT:SPACING_MARKUP:2
                %%% \with-color % SEGMENT:SPACING_MARKUP:2
                    %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:2
                    %%% \fontsize % SEGMENT:SPACING_MARKUP:2
                        %%% #-3 % SEGMENT:SPACING_MARKUP:2
                        %%% (1/12) % SEGMENT:SPACING_MARKUP:2
                %%% } % SEGMENT:SPACING_MARKUP:2
            
            %%% GlobalSkips [measure 31] %%%
            %%% \noBreak % SEGMENT:LAYOUT:5
            \time 2/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:2
            s1 * 1/2
            %%% ^ \markup { % CLOCK_TIME:4
                %%% \fontsize % CLOCK_TIME:4
                    %%% #-2 % CLOCK_TIME:4
                    %%% 2'32'' % CLOCK_TIME:4
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
                                        %%% [B.14] % STAGE_NUMBER:1
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
            
            %%% GlobalSkips [measure 32] %%%
            %%% \noBreak % SEGMENT:LAYOUT:4
            \time 7/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:1
            s1 * 7/4
            %%% ^ \markup { % CLOCK_TIME:3
                %%% \fontsize % CLOCK_TIME:3
                    %%% #-2 % CLOCK_TIME:3
                    %%% 2'35'' % CLOCK_TIME:3
                %%% } % CLOCK_TIME:3
            %%% - \markup { % SEGMENT:SPACING_MARKUP:2
                %%% \with-color % SEGMENT:SPACING_MARKUP:2
                    %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:2
                    %%% \fontsize % SEGMENT:SPACING_MARKUP:2
                        %%% #-3 % SEGMENT:SPACING_MARKUP:2
                        %%% (1/12) % SEGMENT:SPACING_MARKUP:2
                %%% } % SEGMENT:SPACING_MARKUP:2
            
            %%% GlobalSkips [measure 33] %%%
            %%% \noBreak % SEGMENT:LAYOUT:4
            \time 8/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:1
            s1 * 2
            %%% ^ \markup { % CLOCK_TIME:3
                %%% \fontsize % CLOCK_TIME:3
                    %%% #-2 % CLOCK_TIME:3
                    %%% 2'45'' % CLOCK_TIME:3
                %%% } % CLOCK_TIME:3
            %%% - \markup { % SEGMENT:SPACING_MARKUP:2
                %%% \with-color % SEGMENT:SPACING_MARKUP:2
                    %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:2
                    %%% \fontsize % SEGMENT:SPACING_MARKUP:2
                        %%% #-3 % SEGMENT:SPACING_MARKUP:2
                        %%% (1/12) % SEGMENT:SPACING_MARKUP:2
                %%% } % SEGMENT:SPACING_MARKUP:2
            
            %%% GlobalSkips [measure 34] %%%
            %%% \noBreak % SEGMENT:LAYOUT:4
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
                                        %%% [B.15] % STAGE_NUMBER:1
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
                    
                    %%% BassClarinetMusicVoice [measure 10] %%%
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
                    \clef "treble" % SEGMENT:RESTATED_CLEF_COMMAND:6
                    \once \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'green) % SEGMENT:RESTATED_INSTRUMENT:1
                    \once \override BassClarinetMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) % SEGMENT:REAPPLIED_STAFF_LINES:3
                    \once \override BassClarinetMusicStaff.Clef.color = #(x11-color 'green) % SEGMENT:RESTATED_CLEF_COLOR:5
                    \set BassClarinetMusicStaff.forceClef = ##t % SEGMENT:RESTATED_CLEF_COMMAND:7
                    R1 * 1
                    \override BassClarinetMusicStaff.Clef.color = #(x11-color 'DarkGreen) % SEGMENT:RESTATED_CLEF_SHADOW:8
                    
                    %%% BassClarinetMusicVoice [measure 11] %%%
                    R1 * 1
                    
                    %%% BassClarinetMusicVoice [measure 12] %%%
                    R1 * 3/4
                    
                    %%% BassClarinetMusicVoice [measure 13] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 0
                    \startStaff
                    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                    R1 * 1/4
                    
                    %%% BassClarinetMusicVoice [measure 14] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    ef1..
                    \ppp
                    
                    %%% BassClarinetMusicVoice [measure 15] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 0
                    \startStaff
                    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                    R1 * 1/4
                    \once \override Score.BarLine.transparent = ##t % BUILD:LEDGER:FERMATA_BAR_LINE:1
                    \once \override Score.SpanBar.transparent = ##t % BUILD:LEDGER:FERMATA_BAR_LINE:2
                    
                    %%% BassClarinetMusicVoice [measure 16] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    R1 * 2
                    
                    %%% BassClarinetMusicVoice [measure 17] %%%
                    R1 * 3/4
                    
                    %%% BassClarinetMusicVoice [measure 18] %%%
                    R1 * 1
                    
                    %%% BassClarinetMusicVoice [measure 19] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 0
                    \startStaff
                    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                    R1 * 1/4
                    
                    %%% BassClarinetMusicVoice [measure 20] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    ef1
                    \ppp
                    
                    %%% BassClarinetMusicVoice [measure 21] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 0
                    \startStaff
                    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                    R1 * 1/4
                    
                    %%% BassClarinetMusicVoice [measure 22] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    R1 * 1/2
                    
                    %%% BassClarinetMusicVoice [measure 23] %%%
                    R1 * 7/4
                    
                    %%% BassClarinetMusicVoice [measure 24] %%%
                    R1 * 3/4
                    
                    %%% BassClarinetMusicVoice [measure 25] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 0
                    \startStaff
                    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                    R1 * 1/4
                    
                    %%% BassClarinetMusicVoice [measure 26] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    ef1
                    \ppp
                    
                    %%% BassClarinetMusicVoice [measure 27] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 0
                    \startStaff
                    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                    R1 * 1/4
                    
                    %%% BassClarinetMusicVoice [measure 28] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    ef2.
                    \<
                    \ppp
                    
                    %%% BassClarinetMusicVoice [measure 29] %%%
                    ef1
                    \repeatTie
                    \f
                    
                    %%% BassClarinetMusicVoice [measure 30] %%%
                    \once \override Hairpin.circled-tip = ##t
                    ef2.
                    \repeatTie
                    \>
                    \f
                    
                    %%% BassClarinetMusicVoice [measure 31] %%%
                    R1 * 1/2
                    \!
                    
                    %%% BassClarinetMusicVoice [measure 32] %%%
                    R1 * 7/4
                    
                    %%% BassClarinetMusicVoice [measure 33] %%%
                    R1 * 2
                    
                    %%% BassClarinetMusicVoice [measure 34] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 0
                    \startStaff
                    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                    R1 * 1/4
                    \bar "|"
                    %%% \once \override Score.BarLine.transparent = ##t % SEGMENT:FERMATA_BAR_LINE:1
                    %%% \once \override Score.SpanBar.transparent = ##t % SEGMENT:FERMATA_BAR_LINE:2
                    
                }
            }
            \tag violin
            \context ViolinStaffGroup = "ViolinStaffGroup" <<
                \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                    \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                        
                        %%% ViolinRHMusicVoice [measure 10] %%%
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
                        R1 * 1
                        ^ \markup {
                            \override
                                #'(box-padding . 0.75)
                                \box
                                    "to violin"
                            }
                        \override ViolinRHMusicStaff.Clef.color = #(x11-color 'DarkGreen) % SEGMENT:RESTATED_CLEF_SHADOW:8
                        
                        %%% ViolinRHMusicVoice [measure 11] %%%
                        R1 * 1
                        
                        %%% ViolinRHMusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% ViolinRHMusicVoice [measure 13] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% ViolinRHMusicVoice [measure 14] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 7/4
                        
                        %%% ViolinRHMusicVoice [measure 15] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% ViolinRHMusicVoice [measure 16] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 2
                        
                        %%% ViolinRHMusicVoice [measure 17] %%%
                        R1 * 3/4
                        
                        %%% ViolinRHMusicVoice [measure 18] %%%
                        R1 * 1
                        
                        %%% ViolinRHMusicVoice [measure 19] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% ViolinRHMusicVoice [measure 20] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 1
                        
                        %%% ViolinRHMusicVoice [measure 21] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% ViolinRHMusicVoice [measure 22] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 1/2
                        
                        %%% ViolinRHMusicVoice [measure 23] %%%
                        R1 * 7/4
                        
                        %%% ViolinRHMusicVoice [measure 24] %%%
                        R1 * 3/4
                        
                        %%% ViolinRHMusicVoice [measure 25] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% ViolinRHMusicVoice [measure 26] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 1
                        
                        %%% ViolinRHMusicVoice [measure 27] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% ViolinRHMusicVoice [measure 28] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 3/4
                        
                        %%% ViolinRHMusicVoice [measure 29] %%%
                        R1 * 1
                        
                        %%% ViolinRHMusicVoice [measure 30] %%%
                        R1 * 3/4
                        
                        %%% ViolinRHMusicVoice [measure 31] %%%
                        R1 * 1/2
                        
                        %%% ViolinRHMusicVoice [measure 32] %%%
                        R1 * 7/4
                        
                        %%% ViolinRHMusicVoice [measure 33] %%%
                        R1 * 2
                        
                        %%% ViolinRHMusicVoice [measure 34] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \context ViolinMusicStaff = "ViolinMusicStaff" {
                    \context ViolinMusicVoice = "ViolinMusicVoice" {
                        
                        %%% ViolinMusicVoice [measure 10] %%%
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
                                            "trem. flaut. pont."
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
                        \clef "treble" % DUPLICATE_CLEF_COMMAND:4
                        \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) % SEGMENT:REAPPLIED_STAFF_LINES:1
                        \once \override Staff.Clef.color = #(x11-color 'DeepPink1) % DUPLICATE_CLEF_COLOR:3
                        \set Staff.forceClef = ##t % DUPLICATE_CLEF_COMMAND:5
                        e'1
                        :32
                        \<
                        \ppp
                        \startTextSpan
                        _ \markup {
                            \whiteout
                                \upright
                                    III
                            }
                        \override Staff.Clef.color = #(x11-color 'DeepPink4) % DUPLICATE_CLEF_SHADOW:6
                        
                        %%% ViolinMusicVoice [measure 11] %%%
                        e'1
                        :32
                        \repeatTie
                        \p
                        
                        %%% ViolinMusicVoice [measure 12] %%%
                        \once \override Hairpin.circled-tip = ##t
                        e'2.
                        :32
                        \repeatTie
                        \stopTextSpan
                        \>
                        \p
                        ^ \markup {
                            \whiteout
                                \upright
                                    "trem. flaut. tast."
                            }
                        
                        %%% ViolinMusicVoice [measure 13] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                        R1 * 1/4
                        \!
                        
                        %%% ViolinMusicVoice [measure 14] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 5
                        \startStaff
                        R1 * 7/4
                        
                        %%% ViolinMusicVoice [measure 15] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                        R1 * 1/4
                        
                        %%% ViolinMusicVoice [measure 16] %%%
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
                                            "trem. flaut. pont."
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
                        e'\breve
                        :32
                        \<
                        \ppp
                        \startTextSpan
                        
                        %%% ViolinMusicVoice [measure 17] %%%
                        e'2.
                        :32
                        \repeatTie
                        \p
                        
                        %%% ViolinMusicVoice [measure 18] %%%
                        \once \override Hairpin.circled-tip = ##t
                        e'1
                        :32
                        \repeatTie
                        \stopTextSpan
                        \>
                        \p
                        ^ \markup {
                            \whiteout
                                \upright
                                    "trem. flaut. tast."
                            }
                        
                        %%% ViolinMusicVoice [measure 19] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                        R1 * 1/4
                        \!
                        
                        %%% ViolinMusicVoice [measure 20] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 5
                        \startStaff
                        R1 * 1
                        
                        %%% ViolinMusicVoice [measure 21] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                        R1 * 1/4
                        
                        %%% ViolinMusicVoice [measure 22] %%%
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
                                            "trem. flaut. pont."
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
                        e'2
                        :32
                        \<
                        \ppp
                        \startTextSpan
                        
                        %%% ViolinMusicVoice [measure 23] %%%
                        e'1..
                        :32
                        \repeatTie
                        \p
                        
                        %%% ViolinMusicVoice [measure 24] %%%
                        \once \override Hairpin.circled-tip = ##t
                        e'2.
                        :32
                        \repeatTie
                        \stopTextSpan
                        \>
                        \p
                        ^ \markup {
                            \whiteout
                                \upright
                                    "trem. flaut. tast."
                            }
                        
                        %%% ViolinMusicVoice [measure 25] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                        R1 * 1/4
                        \!
                        
                        %%% ViolinMusicVoice [measure 26] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 5
                        \startStaff
                        R1 * 1
                        
                        %%% ViolinMusicVoice [measure 27] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                        R1 * 1/4
                        
                        %%% ViolinMusicVoice [measure 28] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 5
                        \startStaff
                        R1 * 3/4
                        
                        %%% ViolinMusicVoice [measure 29] %%%
                        R1 * 1
                        
                        %%% ViolinMusicVoice [measure 30] %%%
                        R1 * 3/4
                        
                        %%% ViolinMusicVoice [measure 31] %%%
                        R1 * 1/2
                        
                        %%% ViolinMusicVoice [measure 32] %%%
                        R1 * 7/4
                        
                        %%% ViolinMusicVoice [measure 33] %%%
                        R1 * 2
                        
                        %%% ViolinMusicVoice [measure 34] %%%
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
                        
                        %%% ViolaRHMusicVoice [measure 10] %%%
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
                        R1 * 1
                        ^ \markup {
                            \override
                                #'(box-padding . 0.75)
                                \box
                                    "to viola"
                            }
                        \override ViolaRHMusicStaff.Clef.color = #(x11-color 'DarkGreen) % SEGMENT:RESTATED_CLEF_SHADOW:8
                        
                        %%% ViolaRHMusicVoice [measure 11] %%%
                        R1 * 1
                        
                        %%% ViolaRHMusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% ViolaRHMusicVoice [measure 13] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% ViolaRHMusicVoice [measure 14] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 7/4
                        
                        %%% ViolaRHMusicVoice [measure 15] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% ViolaRHMusicVoice [measure 16] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 2
                        
                        %%% ViolaRHMusicVoice [measure 17] %%%
                        R1 * 3/4
                        
                        %%% ViolaRHMusicVoice [measure 18] %%%
                        R1 * 1
                        
                        %%% ViolaRHMusicVoice [measure 19] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% ViolaRHMusicVoice [measure 20] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 1
                        
                        %%% ViolaRHMusicVoice [measure 21] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% ViolaRHMusicVoice [measure 22] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 1/2
                        
                        %%% ViolaRHMusicVoice [measure 23] %%%
                        R1 * 7/4
                        
                        %%% ViolaRHMusicVoice [measure 24] %%%
                        R1 * 3/4
                        
                        %%% ViolaRHMusicVoice [measure 25] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% ViolaRHMusicVoice [measure 26] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 1
                        
                        %%% ViolaRHMusicVoice [measure 27] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% ViolaRHMusicVoice [measure 28] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 3/4
                        
                        %%% ViolaRHMusicVoice [measure 29] %%%
                        R1 * 1
                        
                        %%% ViolaRHMusicVoice [measure 30] %%%
                        R1 * 3/4
                        
                        %%% ViolaRHMusicVoice [measure 31] %%%
                        R1 * 1/2
                        
                        %%% ViolaRHMusicVoice [measure 32] %%%
                        R1 * 7/4
                        
                        %%% ViolaRHMusicVoice [measure 33] %%%
                        R1 * 2
                        
                        %%% ViolaRHMusicVoice [measure 34] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        
                        %%% ViolaMusicVoice [measure 10] %%%
                        \stopStaff % SEGMENT:REAPPLIED_STAFF_LINES:2
                        \once \override Staff.StaffSymbol.line-count = 5 % SEGMENT:REAPPLIED_STAFF_LINES:2
                        \startStaff % SEGMENT:REAPPLIED_STAFF_LINES:2
                        \clef "alto" % SEGMENT:RESTATED_CLEF_COMMAND:4
                        \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) % SEGMENT:REAPPLIED_STAFF_LINES:1
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green) % SEGMENT:RESTATED_CLEF_COLOR:3
                        \set ViolaMusicStaff.forceClef = ##t % SEGMENT:RESTATED_CLEF_COMMAND:5
                        R1 * 1
                        \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkGreen) % SEGMENT:RESTATED_CLEF_SHADOW:6
                        
                        %%% ViolaMusicVoice [measure 11] %%%
                        R1 * 1
                        
                        %%% ViolaMusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% ViolaMusicVoice [measure 13] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 14] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 5
                        \startStaff
                        R1 * 7/4
                        
                        %%% ViolaMusicVoice [measure 15] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 16] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 5
                        \startStaff
                        R1 * 2
                        
                        %%% ViolaMusicVoice [measure 17] %%%
                        R1 * 3/4
                        
                        %%% ViolaMusicVoice [measure 18] %%%
                        R1 * 1
                        
                        %%% ViolaMusicVoice [measure 19] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 20] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 5
                        \startStaff
                        R1 * 1
                        
                        %%% ViolaMusicVoice [measure 21] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 22] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 5
                        \startStaff
                        R1 * 1/2
                        
                        %%% ViolaMusicVoice [measure 23] %%%
                        R1 * 7/4
                        
                        %%% ViolaMusicVoice [measure 24] %%%
                        R1 * 3/4
                        
                        %%% ViolaMusicVoice [measure 25] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 26] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 5
                        \startStaff
                        R1 * 1
                        
                        %%% ViolaMusicVoice [measure 27] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 28] %%%
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
                                            "trem. flaut. pont."
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
                        ef'2.
                        :32
                        \<
                        \ppp
                        \startTextSpan
                        _ \markup {
                            \whiteout
                                \upright
                                    II
                            }
                        
                        %%% ViolaMusicVoice [measure 29] %%%
                        ef'1
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 30] %%%
                        ef'2.
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 31] %%%
                        ef'2
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 32] %%%
                        ef'1..
                        :32
                        \repeatTie
                        \mf
                        
                        %%% ViolaMusicVoice [measure 33] %%%
                        \once \override Hairpin.circled-tip = ##t
                        ef'\breve
                        :32
                        \repeatTie
                        \stopTextSpan
                        \>
                        \mf
                        ^ \markup {
                            \whiteout
                                \upright
                                    "trem. flaut. tast."
                            }
                        
                        %%% ViolaMusicVoice [measure 34] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                        R1 * 1/4
                        \!
                        \bar "|"
                        
                    }
                }
            >>
            \tag cello
            \context CelloStaffGroup = "CelloStaffGroup" <<
                \context CelloRHMusicStaff = "CelloRHMusicStaff" {
                    \context CelloRHMusicVoice = "CelloRHMusicVoice" {
                        
                        %%% CelloRHMusicVoice [measure 10] %%%
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
                        R1 * 1
                        ^ \markup {
                            \override
                                #'(box-padding . 0.75)
                                \box
                                    "to cello"
                            }
                        \override CelloRHMusicStaff.Clef.color = #(x11-color 'DarkGreen) % SEGMENT:RESTATED_CLEF_SHADOW:8
                        
                        %%% CelloRHMusicVoice [measure 11] %%%
                        R1 * 1
                        
                        %%% CelloRHMusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% CelloRHMusicVoice [measure 13] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% CelloRHMusicVoice [measure 14] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 7/4
                        
                        %%% CelloRHMusicVoice [measure 15] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% CelloRHMusicVoice [measure 16] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 2
                        
                        %%% CelloRHMusicVoice [measure 17] %%%
                        R1 * 3/4
                        
                        %%% CelloRHMusicVoice [measure 18] %%%
                        R1 * 1
                        
                        %%% CelloRHMusicVoice [measure 19] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% CelloRHMusicVoice [measure 20] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 1
                        
                        %%% CelloRHMusicVoice [measure 21] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% CelloRHMusicVoice [measure 22] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 1/2
                        
                        %%% CelloRHMusicVoice [measure 23] %%%
                        R1 * 7/4
                        
                        %%% CelloRHMusicVoice [measure 24] %%%
                        R1 * 3/4
                        
                        %%% CelloRHMusicVoice [measure 25] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% CelloRHMusicVoice [measure 26] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 1
                        
                        %%% CelloRHMusicVoice [measure 27] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% CelloRHMusicVoice [measure 28] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 3/4
                        
                        %%% CelloRHMusicVoice [measure 29] %%%
                        R1 * 1
                        
                        %%% CelloRHMusicVoice [measure 30] %%%
                        R1 * 3/4
                        
                        %%% CelloRHMusicVoice [measure 31] %%%
                        R1 * 1/2
                        
                        %%% CelloRHMusicVoice [measure 32] %%%
                        R1 * 7/4
                        
                        %%% CelloRHMusicVoice [measure 33] %%%
                        R1 * 2
                        
                        %%% CelloRHMusicVoice [measure 34] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        
                        %%% CelloMusicVoice [measure 10] %%%
                        \stopStaff % SEGMENT:REAPPLIED_STAFF_LINES:2
                        \once \override Staff.StaffSymbol.line-count = 5 % SEGMENT:REAPPLIED_STAFF_LINES:2
                        \startStaff % SEGMENT:REAPPLIED_STAFF_LINES:2
                        \clef "treble" % SEGMENT:RESTATED_CLEF_COMMAND:4
                        \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) % SEGMENT:REAPPLIED_STAFF_LINES:1
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'green) % SEGMENT:RESTATED_CLEF_COLOR:3
                        \set CelloMusicStaff.forceClef = ##t % SEGMENT:RESTATED_CLEF_COMMAND:5
                        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER_DYNAMIC:7
                        R1 * 1
                        \sfz % SEGMENT:REMINDER_DYNAMIC:8
                        \override CelloMusicStaff.Clef.color = #(x11-color 'DarkGreen) % SEGMENT:RESTATED_CLEF_SHADOW:6
                        
                        %%% CelloMusicVoice [measure 11] %%%
                        R1 * 1
                        
                        %%% CelloMusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% CelloMusicVoice [measure 13] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                        R1 * 1/4
                        
                        %%% CelloMusicVoice [measure 14] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 5
                        \startStaff
                        R1 * 7/4
                        
                        %%% CelloMusicVoice [measure 15] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                        R1 * 1/4
                        
                        %%% CelloMusicVoice [measure 16] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 5
                        \startStaff
                        R1 * 2
                        
                        %%% CelloMusicVoice [measure 17] %%%
                        R1 * 3/4
                        
                        %%% CelloMusicVoice [measure 18] %%%
                        R1 * 1
                        
                        %%% CelloMusicVoice [measure 19] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                        R1 * 1/4
                        
                        %%% CelloMusicVoice [measure 20] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 5
                        \startStaff
                        R1 * 1
                        
                        %%% CelloMusicVoice [measure 21] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                        R1 * 1/4
                        
                        %%% CelloMusicVoice [measure 22] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 5
                        \startStaff
                        R1 * 1/2
                        
                        %%% CelloMusicVoice [measure 23] %%%
                        R1 * 7/4
                        
                        %%% CelloMusicVoice [measure 24] %%%
                        R1 * 3/4
                        
                        %%% CelloMusicVoice [measure 25] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                        R1 * 1/4
                        
                        %%% CelloMusicVoice [measure 26] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 5
                        \startStaff
                        R1 * 1
                        
                        %%% CelloMusicVoice [measure 27] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                        R1 * 1/4
                        
                        %%% CelloMusicVoice [measure 28] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 5
                        \startStaff
                        R1 * 3/4
                        
                        %%% CelloMusicVoice [measure 29] %%%
                        R1 * 1
                        
                        %%% CelloMusicVoice [measure 30] %%%
                        R1 * 3/4
                        
                        %%% CelloMusicVoice [measure 31] %%%
                        R1 * 1/2
                        
                        %%% CelloMusicVoice [measure 32] %%%
                        R1 * 7/4
                        
                        %%% CelloMusicVoice [measure 33] %%%
                        R1 * 2
                        
                        %%% CelloMusicVoice [measure 34] %%%
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
