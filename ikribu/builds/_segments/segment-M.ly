\context Score = "Score" \with {
    currentBarNumber = #176
} <<
    \tag bass_clarinet.violin.viola.cello
    \context GlobalContext = "GlobalContext" <<
        \context GlobalRests = "GlobalRests" {
            
            %%% GlobalRests [measure 176] %%%
            R1 * 3/4
            
            %%% GlobalRests [measure 177] %%%
            R1 * 1
            
            %%% GlobalRests [measure 178] %%%
            R1 * 1
            
            %%% GlobalRests [measure 179] %%%
            R1 * 1/2
            
            %%% GlobalRests [measure 180] %%%
            \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
            \once \override Score.MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            R1 * 1/4
            - \markup {
                \musicglyph
                    #"scripts.ushortfermata"
                }
            
            %%% GlobalRests [measure 181] %%%
            R1 * 7/4
            
            %%% GlobalRests [measure 182] %%%
            R1 * 3/4
            
            %%% GlobalRests [measure 183] %%%
            \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
            \once \override Score.MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            R1 * 1/4
            - \markup {
                \musicglyph
                    #"scripts.ushortfermata"
                }
            
            %%% GlobalRests [measure 184] %%%
            R1 * 1
            
            %%% GlobalRests [measure 185] %%%
            R1 * 3/4
            
            %%% GlobalRests [measure 186] %%%
            R1 * 1
            
            %%% GlobalRests [measure 187] %%%
            R1 * 3/4
            
            %%% GlobalRests [measure 188] %%%
            \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
            \once \override Score.MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            R1 * 1/4
            - \markup {
                \musicglyph
                    #"scripts.ushortfermata"
                }
            
            %%% GlobalRests [measure 189] %%%
            R1 * 1/2
            
            %%% GlobalRests [measure 190] %%%
            R1 * 7/4
            
            %%% GlobalRests [measure 191] %%%
            R1 * 7/4
            
            %%% GlobalRests [measure 192] %%%
            R1 * 2
            
            %%% GlobalRests [measure 193] %%%
            \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
            \once \override Score.MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            R1 * 1/4
            - \markup {
                \musicglyph
                    #"scripts.ushortfermata"
                }
            
            %%% GlobalRests [measure 194] %%%
            R1 * 7/4
            
            %%% GlobalRests [measure 195] %%%
            R1 * 3/4
            
            %%% GlobalRests [measure 196] %%%
            \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
            \once \override Score.MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            R1 * 1/4
            - \markup {
                \musicglyph
                    #"scripts.ushortfermata"
                }
            
            %%% GlobalRests [measure 197] %%%
            R1 * 1/2
            
            %%% GlobalRests [measure 198] %%%
            R1 * 2
            
            %%% GlobalRests [measure 199] %%%
            R1 * 7/4
            
            %%% GlobalRests [measure 200] %%%
            R1 * 1
            
            %%% GlobalRests [measure 201] %%%
            R1 * 1
            
            %%% GlobalRests [measure 202] %%%
            R1 * 3/4
            
            %%% GlobalRests [measure 203] %%%
            R1 * 7/4
            
            %%% GlobalRests [measure 204] %%%
            R1 * 2
            
            %%% GlobalRests [measure 205] %%%
            R1 * 3/4
            
            %%% GlobalRests [measure 206] %%%
            R1 * 1
            
            %%% GlobalRests [measure 207] %%%
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
            
            %%% GlobalSkips [measure 176] %%%
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
                        58
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
            \mark #13
            %%% \bar "" %! EMPTY_START_BAR:1
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:3
            s1 * 3/4
            \startTextSpan
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:5
                %%% \fontsize %! CLOCK_TIME_MARKUP:5
                    %%% #-2 %! CLOCK_TIME_MARKUP:5
                    %%% 13'07'' %! CLOCK_TIME_MARKUP:5
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
                                        %%% [M.1] % STAGE_NUMBER_MARKUP:2
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
            
            %%% GlobalSkips [measure 177] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:5
            \time 4/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
            s1 * 1
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                %%% \fontsize %! CLOCK_TIME_MARKUP:4
                    %%% #-2 %! CLOCK_TIME_MARKUP:4
                    %%% 13'10'' %! CLOCK_TIME_MARKUP:4
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
                                        %%% [M.2] % STAGE_NUMBER_MARKUP:1
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
            
            %%% GlobalSkips [measure 178] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:4
            \time 4/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
            s1 * 1
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                %%% \fontsize %! CLOCK_TIME_MARKUP:3
                    %%% #-2 %! CLOCK_TIME_MARKUP:3
                    %%% 13'14'' %! CLOCK_TIME_MARKUP:3
                %%% } %! CLOCK_TIME_MARKUP:3
            %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                        %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                        %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                %%% } %! SEGMENT:SPACING_MARKUP:2
            
            %%% GlobalSkips [measure 179] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:5
            \time 2/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
            s1 * 1/2
            \stopTextSpan
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                %%% \fontsize %! CLOCK_TIME_MARKUP:4
                    %%% #-2 %! CLOCK_TIME_MARKUP:4
                    %%% 13'18'' %! CLOCK_TIME_MARKUP:4
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
                                        %%% [M.3] % STAGE_NUMBER_MARKUP:1
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
                        104
                    }
                }
            
            %%% GlobalSkips [measure 180] %%%
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
                                        %%% [M.4] % STAGE_NUMBER_MARKUP:1
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
            
            %%% GlobalSkips [measure 181] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:5
            \once \override TextSpanner.arrow-width = 0.25
            \once \override TextSpanner.bound-details.left-broken.padding = 0
            \once \override TextSpanner.bound-details.left-broken.text = \markup {
                \null
                }
            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
            \once \override TextSpanner.bound-details.left.text = \markup {
                \large
                    \upright
                        rit.
                \hspace
                    #0.75
                }
            \once \override TextSpanner.bound-details.right-broken.arrow = ##f
            \once \override TextSpanner.bound-details.right-broken.padding = 0
            \once \override TextSpanner.bound-details.right-broken.text = ##f
            \once \override TextSpanner.bound-details.right.arrow = ##t
            \once \override TextSpanner.bound-details.right.padding = 2
            \once \override TextSpanner.bound-details.right.text = ##f
            \once \override TextSpanner.dash-fraction = 0.25
            \once \override TextSpanner.dash-period = 1.5
            \time 7/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
            s1 * 7/4
            \startTextSpan
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                %%% \fontsize %! CLOCK_TIME_MARKUP:4
                    %%% #-2 %! CLOCK_TIME_MARKUP:4
                    %%% 13'20'' %! CLOCK_TIME_MARKUP:4
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
                                        %%% [M.5] % STAGE_NUMBER_MARKUP:1
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
            
            %%% GlobalSkips [measure 182] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:5
            \time 3/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
            s1 * 3/4
            \stopTextSpan
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                %%% \fontsize %! CLOCK_TIME_MARKUP:4
                    %%% #-2 %! CLOCK_TIME_MARKUP:4
                    %%% 13'24'' %! CLOCK_TIME_MARKUP:4
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
                                        %%% [M.6] % STAGE_NUMBER_MARKUP:1
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
                        58
                    }
                }
            
            %%% GlobalSkips [measure 183] %%%
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
                                        %%% [M.7] % STAGE_NUMBER_MARKUP:1
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
            
            %%% GlobalSkips [measure 184] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:5
            \once \override TextSpanner.arrow-width = 0.25
            \once \override TextSpanner.bound-details.left-broken.padding = 0
            \once \override TextSpanner.bound-details.left-broken.text = \markup {
                \null
                }
            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
            \once \override TextSpanner.bound-details.left.text = \markup {
                \large
                    \upright
                        accel.
                \hspace
                    #0.75
                }
            \once \override TextSpanner.bound-details.right-broken.arrow = ##f
            \once \override TextSpanner.bound-details.right-broken.padding = 0
            \once \override TextSpanner.bound-details.right-broken.text = ##f
            \once \override TextSpanner.bound-details.right.arrow = ##t
            \once \override TextSpanner.bound-details.right.padding = 2
            \once \override TextSpanner.bound-details.right.text = ##f
            \once \override TextSpanner.dash-fraction = 0.25
            \once \override TextSpanner.dash-period = 1.5
            \time 4/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
            s1 * 1
            \startTextSpan
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                %%% \fontsize %! CLOCK_TIME_MARKUP:4
                    %%% #-2 %! CLOCK_TIME_MARKUP:4
                    %%% 13'28'' %! CLOCK_TIME_MARKUP:4
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
                                        %%% [M.8] % STAGE_NUMBER_MARKUP:1
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
            
            %%% GlobalSkips [measure 185] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:5
            \time 3/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
            s1 * 3/4
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                %%% \fontsize %! CLOCK_TIME_MARKUP:4
                    %%% #-2 %! CLOCK_TIME_MARKUP:4
                    %%% 13'32'' %! CLOCK_TIME_MARKUP:4
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
                                        %%% [M.9] % STAGE_NUMBER_MARKUP:1
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
            
            %%% GlobalSkips [measure 186] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:4
            \time 4/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
            s1 * 1
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                %%% \fontsize %! CLOCK_TIME_MARKUP:3
                    %%% #-2 %! CLOCK_TIME_MARKUP:3
                    %%% 13'35'' %! CLOCK_TIME_MARKUP:3
                %%% } %! CLOCK_TIME_MARKUP:3
            %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                        %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                        %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                %%% } %! SEGMENT:SPACING_MARKUP:2
            
            %%% GlobalSkips [measure 187] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:5
            \time 3/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
            s1 * 3/4
            \stopTextSpan
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                %%% \fontsize %! CLOCK_TIME_MARKUP:4
                    %%% #-2 %! CLOCK_TIME_MARKUP:4
                    %%% 13'39'' %! CLOCK_TIME_MARKUP:4
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
                                        %%% [M.10] % STAGE_NUMBER_MARKUP:1
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
                        104
                    }
                }
            
            %%% GlobalSkips [measure 188] %%%
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
                                        %%% [M.11] % STAGE_NUMBER_MARKUP:1
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
            
            %%% GlobalSkips [measure 189] %%%
            %%% \break %! SEGMENT:LAYOUT:5
            %%% \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 140) (alignment-distances . (15 20))) %! SEGMENT:LAYOUT:6
            \once \override TextSpanner.arrow-width = 0.25
            \once \override TextSpanner.bound-details.left-broken.padding = 0
            \once \override TextSpanner.bound-details.left-broken.text = \markup {
                \null
                }
            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
            \once \override TextSpanner.bound-details.left.text = \markup {
                \large
                    \upright
                        rit.
                \hspace
                    #0.75
                }
            \once \override TextSpanner.bound-details.right-broken.arrow = ##f
            \once \override TextSpanner.bound-details.right-broken.padding = 0
            \once \override TextSpanner.bound-details.right-broken.text = ##f
            \once \override TextSpanner.bound-details.right.arrow = ##t
            \once \override TextSpanner.bound-details.right.padding = 2
            \once \override TextSpanner.bound-details.right.text = ##f
            \once \override TextSpanner.dash-fraction = 0.25
            \once \override TextSpanner.dash-period = 1.5
            \time 2/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
            s1 * 1/2
            \startTextSpan
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                %%% \fontsize %! CLOCK_TIME_MARKUP:4
                    %%% #-2 %! CLOCK_TIME_MARKUP:4
                    %%% 13'41'' %! CLOCK_TIME_MARKUP:4
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
                                        %%% [M.12] % STAGE_NUMBER_MARKUP:1
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
            
            %%% GlobalSkips [measure 190] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:5
            \time 7/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
            s1 * 7/4
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                %%% \fontsize %! CLOCK_TIME_MARKUP:4
                    %%% #-2 %! CLOCK_TIME_MARKUP:4
                    %%% 13'43'' %! CLOCK_TIME_MARKUP:4
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
                                        %%% [M.13] % STAGE_NUMBER_MARKUP:1
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
            
            %%% GlobalSkips [measure 191] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:4
            \time 7/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
            s1 * 7/4
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                %%% \fontsize %! CLOCK_TIME_MARKUP:3
                    %%% #-2 %! CLOCK_TIME_MARKUP:3
                    %%% 13'47'' %! CLOCK_TIME_MARKUP:3
                %%% } %! CLOCK_TIME_MARKUP:3
            %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                        %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                        %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                %%% } %! SEGMENT:SPACING_MARKUP:2
            
            %%% GlobalSkips [measure 192] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:5
            \time 8/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
            s1 * 2
            \stopTextSpan
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                %%% \fontsize %! CLOCK_TIME_MARKUP:4
                    %%% #-2 %! CLOCK_TIME_MARKUP:4
                    %%% 13'51'' %! CLOCK_TIME_MARKUP:4
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
                                        %%% [M.14] % STAGE_NUMBER_MARKUP:1
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
                        58
                    }
                }
            
            %%% GlobalSkips [measure 193] %%%
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
                                        %%% [M.15] % STAGE_NUMBER_MARKUP:1
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
            
            %%% GlobalSkips [measure 194] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:5
            \once \override TextSpanner.arrow-width = 0.25
            \once \override TextSpanner.bound-details.left-broken.padding = 0
            \once \override TextSpanner.bound-details.left-broken.text = \markup {
                \null
                }
            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
            \once \override TextSpanner.bound-details.left.text = \markup {
                \large
                    \upright
                        accel.
                \hspace
                    #0.75
                }
            \once \override TextSpanner.bound-details.right-broken.arrow = ##f
            \once \override TextSpanner.bound-details.right-broken.padding = 0
            \once \override TextSpanner.bound-details.right-broken.text = ##f
            \once \override TextSpanner.bound-details.right.arrow = ##t
            \once \override TextSpanner.bound-details.right.padding = 2
            \once \override TextSpanner.bound-details.right.text = ##f
            \once \override TextSpanner.dash-fraction = 0.25
            \once \override TextSpanner.dash-period = 1.5
            \time 7/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
            s1 * 7/4
            \startTextSpan
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                %%% \fontsize %! CLOCK_TIME_MARKUP:4
                    %%% #-2 %! CLOCK_TIME_MARKUP:4
                    %%% 14'00'' %! CLOCK_TIME_MARKUP:4
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
                                        %%% [M.16] % STAGE_NUMBER_MARKUP:1
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
            
            %%% GlobalSkips [measure 195] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:5
            \time 3/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
            s1 * 3/4
            \stopTextSpan
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                %%% \fontsize %! CLOCK_TIME_MARKUP:4
                    %%% #-2 %! CLOCK_TIME_MARKUP:4
                    %%% 14'07'' %! CLOCK_TIME_MARKUP:4
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
                                        %%% [M.17] % STAGE_NUMBER_MARKUP:1
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
                        104
                    }
                }
            
            %%% GlobalSkips [measure 196] %%%
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
                                        %%% [M.18] % STAGE_NUMBER_MARKUP:1
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
            
            %%% GlobalSkips [measure 197] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:5
            \once \override TextSpanner.arrow-width = 0.25
            \once \override TextSpanner.bound-details.left-broken.padding = 0
            \once \override TextSpanner.bound-details.left-broken.text = \markup {
                \null
                }
            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
            \once \override TextSpanner.bound-details.left.text = \markup {
                \large
                    \upright
                        rit.
                \hspace
                    #0.75
                }
            \once \override TextSpanner.bound-details.right-broken.arrow = ##f
            \once \override TextSpanner.bound-details.right-broken.padding = 0
            \once \override TextSpanner.bound-details.right-broken.text = ##f
            \once \override TextSpanner.bound-details.right.arrow = ##t
            \once \override TextSpanner.bound-details.right.padding = 2
            \once \override TextSpanner.bound-details.right.text = ##f
            \once \override TextSpanner.dash-fraction = 0.25
            \once \override TextSpanner.dash-period = 1.5
            \time 2/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
            s1 * 1/2
            \startTextSpan
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                %%% \fontsize %! CLOCK_TIME_MARKUP:4
                    %%% #-2 %! CLOCK_TIME_MARKUP:4
                    %%% 14'10'' %! CLOCK_TIME_MARKUP:4
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
                                        %%% [M.19] % STAGE_NUMBER_MARKUP:1
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
            
            %%% GlobalSkips [measure 198] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:5
            \time 8/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
            s1 * 2
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                %%% \fontsize %! CLOCK_TIME_MARKUP:4
                    %%% #-2 %! CLOCK_TIME_MARKUP:4
                    %%% 14'11'' %! CLOCK_TIME_MARKUP:4
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
                                        %%% [M.20] % STAGE_NUMBER_MARKUP:1
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
            
            %%% GlobalSkips [measure 199] %%%
            %%% \pageBreak %! SEGMENT:LAYOUT:4
            %%% \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 20) (alignment-distances . (15 20))) %! SEGMENT:LAYOUT:5
            \time 7/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
            s1 * 7/4
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                %%% \fontsize %! CLOCK_TIME_MARKUP:3
                    %%% #-2 %! CLOCK_TIME_MARKUP:3
                    %%% 14'15'' %! CLOCK_TIME_MARKUP:3
                %%% } %! CLOCK_TIME_MARKUP:3
            %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                        %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                        %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                %%% } %! SEGMENT:SPACING_MARKUP:2
            
            %%% GlobalSkips [measure 200] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:4
            \time 4/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
            s1 * 1
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                %%% \fontsize %! CLOCK_TIME_MARKUP:3
                    %%% #-2 %! CLOCK_TIME_MARKUP:3
                    %%% 14'19'' %! CLOCK_TIME_MARKUP:3
                %%% } %! CLOCK_TIME_MARKUP:3
            %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                        %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                        %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                %%% } %! SEGMENT:SPACING_MARKUP:2
            
            %%% GlobalSkips [measure 201] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:4
            \time 4/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
            s1 * 1
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                %%% \fontsize %! CLOCK_TIME_MARKUP:3
                    %%% #-2 %! CLOCK_TIME_MARKUP:3
                    %%% 14'22'' %! CLOCK_TIME_MARKUP:3
                %%% } %! CLOCK_TIME_MARKUP:3
            %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                        %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                        %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                %%% } %! SEGMENT:SPACING_MARKUP:2
            
            %%% GlobalSkips [measure 202] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:5
            \time 3/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
            s1 * 3/4
            \stopTextSpan
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                %%% \fontsize %! CLOCK_TIME_MARKUP:4
                    %%% #-2 %! CLOCK_TIME_MARKUP:4
                    %%% 14'24'' %! CLOCK_TIME_MARKUP:4
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
                                        %%% [M.21] % STAGE_NUMBER_MARKUP:1
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
                        58
                    }
                }
            
            %%% GlobalSkips [measure 203] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:5
            \time 7/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
            s1 * 7/4
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                %%% \fontsize %! CLOCK_TIME_MARKUP:4
                    %%% #-2 %! CLOCK_TIME_MARKUP:4
                    %%% 14'27'' %! CLOCK_TIME_MARKUP:4
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
                                        %%% [M.22] % STAGE_NUMBER_MARKUP:1
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
            
            %%% GlobalSkips [measure 204] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:4
            \time 8/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
            s1 * 2
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                %%% \fontsize %! CLOCK_TIME_MARKUP:3
                    %%% #-2 %! CLOCK_TIME_MARKUP:3
                    %%% 14'34'' %! CLOCK_TIME_MARKUP:3
                %%% } %! CLOCK_TIME_MARKUP:3
            %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                        %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                        %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                %%% } %! SEGMENT:SPACING_MARKUP:2
            
            %%% GlobalSkips [measure 205] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:4
            \time 3/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
            s1 * 3/4
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                %%% \fontsize %! CLOCK_TIME_MARKUP:3
                    %%% #-2 %! CLOCK_TIME_MARKUP:3
                    %%% 14'43'' %! CLOCK_TIME_MARKUP:3
                %%% } %! CLOCK_TIME_MARKUP:3
            %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                        %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                        %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                %%% } %! SEGMENT:SPACING_MARKUP:2
            
            %%% GlobalSkips [measure 206] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:4
            \time 4/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
            s1 * 1
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                %%% \fontsize %! CLOCK_TIME_MARKUP:3
                    %%% #-2 %! CLOCK_TIME_MARKUP:3
                    %%% 14'46'' %! CLOCK_TIME_MARKUP:3
                %%% } %! CLOCK_TIME_MARKUP:3
            %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                        %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                        %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                %%% } %! SEGMENT:SPACING_MARKUP:2
            
            %%% GlobalSkips [measure 207] %%%
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
                                        %%% [M.23] % STAGE_NUMBER_MARKUP:1
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
                    
                    %%% BassClarinetMusicVoice [measure 176] %%%
                    \stopStaff %! REAPPLIED_STAFF_LINES:4
                    \once \override Staff.StaffSymbol.line-count = 5 %! REAPPLIED_STAFF_LINES:4
                    \startStaff %! REAPPLIED_STAFF_LINES:4
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
                    \clef "treble" %! REDUNDANT_CLEF_COMMAND:7
                    \once \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT:1
                    \once \override BassClarinetMusicStaff.StaffSymbol.color = #(x11-color 'green) %! REAPPLIED_STAFF_LINES:3
                    \once \override Staff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR:5
                    %%% \override Staff.Clef.color = ##f %! REDUNDANT_CLEF_UNCOLOR:6
                    \set Staff.forceClef = ##t %! REDUNDANT_CLEF_COMMAND:8
                    \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! REMINDER_DYNAMIC:10
                    R1 * 3/4
                    \ppp %! REMINDER_DYNAMIC:11
                    \override Staff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_SHADOW_COLOR:9
                    
                    %%% BassClarinetMusicVoice [measure 177] %%%
                    cs1
                    \<
                    \p
                    
                    %%% BassClarinetMusicVoice [measure 178] %%%
                    cs1
                    \repeatTie
                    \fff
                    
                    %%% BassClarinetMusicVoice [measure 179] %%%
                    \once \override Hairpin.circled-tip = ##t
                    cs2
                    \repeatTie
                    \>
                    \fff
                    
                    %%% BassClarinetMusicVoice [measure 180] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 0
                    \startStaff
                    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                    R1 * 1/4
                    \!
                    \once \override Score.BarLine.transparent = ##t %! BUILD:LEDGER:FERMATA_BAR_LINE:1
                    \once \override Score.SpanBar.transparent = ##t %! BUILD:LEDGER:FERMATA_BAR_LINE:2
                    
                    %%% BassClarinetMusicVoice [measure 181] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    R1 * 7/4
                    
                    %%% BassClarinetMusicVoice [measure 182] %%%
                    cs2.
                    \p
                    
                    %%% BassClarinetMusicVoice [measure 183] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 0
                    \startStaff
                    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                    R1 * 1/4
                    
                    %%% BassClarinetMusicVoice [measure 184] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    R1 * 1
                    
                    %%% BassClarinetMusicVoice [measure 185] %%%
                    cs2.
                    \<
                    \p
                    
                    %%% BassClarinetMusicVoice [measure 186] %%%
                    cs1
                    \repeatTie
                    \fff
                    
                    %%% BassClarinetMusicVoice [measure 187] %%%
                    \once \override Hairpin.circled-tip = ##t
                    cs2.
                    \repeatTie
                    \>
                    \fff
                    
                    %%% BassClarinetMusicVoice [measure 188] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 0
                    \startStaff
                    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                    R1 * 1/4
                    \!
                    %%% \once \override Score.BarLine.transparent = ##t %! SEGMENT:FERMATA_BAR_LINE:1
                    %%% \once \override Score.SpanBar.transparent = ##t %! SEGMENT:FERMATA_BAR_LINE:2
                    
                    %%% BassClarinetMusicVoice [measure 189] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    R1 * 1/2
                    
                    %%% BassClarinetMusicVoice [measure 190] %%%
                    cs1..
                    \<
                    \p
                    
                    %%% BassClarinetMusicVoice [measure 191] %%%
                    cs1..
                    \repeatTie
                    \fff
                    
                    %%% BassClarinetMusicVoice [measure 192] %%%
                    \once \override Hairpin.circled-tip = ##t
                    cs\breve
                    \repeatTie
                    \>
                    \fff
                    
                    %%% BassClarinetMusicVoice [measure 193] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 0
                    \startStaff
                    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                    R1 * 1/4
                    \!
                    \once \override Score.BarLine.transparent = ##t %! BUILD:LEDGER:FERMATA_BAR_LINE:1
                    \once \override Score.SpanBar.transparent = ##t %! BUILD:LEDGER:FERMATA_BAR_LINE:2
                    
                    %%% BassClarinetMusicVoice [measure 194] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    R1 * 7/4
                    
                    %%% BassClarinetMusicVoice [measure 195] %%%
                    cs2.
                    \p
                    
                    %%% BassClarinetMusicVoice [measure 196] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 0
                    \startStaff
                    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                    R1 * 1/4
                    
                    %%% BassClarinetMusicVoice [measure 197] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 5
                    \startStaff
                    R1 * 1/2
                    
                    %%% BassClarinetMusicVoice [measure 198] %%%
                    cs\breve
                    \<
                    \ppp
                    
                    %%% BassClarinetMusicVoice [measure 199] %%%
                    cs1..
                    \repeatTie
                    
                    %%% BassClarinetMusicVoice [measure 200] %%%
                    cs1
                    \repeatTie
                    
                    %%% BassClarinetMusicVoice [measure 201] %%%
                    cs1
                    \repeatTie
                    
                    %%% BassClarinetMusicVoice [measure 202] %%%
                    cs2.
                    \repeatTie
                    
                    %%% BassClarinetMusicVoice [measure 203] %%%
                    cs1..
                    \repeatTie
                    
                    %%% BassClarinetMusicVoice [measure 204] %%%
                    cs\breve
                    \repeatTie
                    
                    %%% BassClarinetMusicVoice [measure 205] %%%
                    cs2.
                    \repeatTie
                    \fff
                    
                    %%% BassClarinetMusicVoice [measure 206] %%%
                    cs1
                    \repeatTie
                    
                    %%% BassClarinetMusicVoice [measure 207] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 0
                    \startStaff
                    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                    R1 * 1/4
                    \bar "|"
                    %%% \once \override Score.BarLine.transparent = ##t %! SEGMENT:FERMATA_BAR_LINE:1
                    %%% \once \override Score.SpanBar.transparent = ##t %! SEGMENT:FERMATA_BAR_LINE:2
                    \once \override Score.BarLine.transparent = ##t %! BUILD:LEDGER:FERMATA_BAR_LINE:3
                    \once \override Score.SpanBar.transparent = ##t %! BUILD:LEDGER:FERMATA_BAR_LINE:4
                    
                }
            }
            \tag violin
            \context ViolinStaffGroup = "ViolinStaffGroup" <<
                \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                    \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                        
                        %%% ViolinRHMusicVoice [measure 176] %%%
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
                        R1 * 3/4
                        \ppp %! REMINDER_DYNAMIC:11
                        ^ \markup {
                            \override
                                #'(box-padding . 0.75)
                                \box
                                    "to violin"
                            }
                        \override ViolinRHMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:9
                        
                        %%% ViolinRHMusicVoice [measure 177] %%%
                        R1 * 1
                        
                        %%% ViolinRHMusicVoice [measure 178] %%%
                        R1 * 1
                        
                        %%% ViolinRHMusicVoice [measure 179] %%%
                        R1 * 1/2
                        
                        %%% ViolinRHMusicVoice [measure 180] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% ViolinRHMusicVoice [measure 181] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 7/4
                        
                        %%% ViolinRHMusicVoice [measure 182] %%%
                        R1 * 3/4
                        
                        %%% ViolinRHMusicVoice [measure 183] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% ViolinRHMusicVoice [measure 184] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 1
                        
                        %%% ViolinRHMusicVoice [measure 185] %%%
                        R1 * 3/4
                        
                        %%% ViolinRHMusicVoice [measure 186] %%%
                        R1 * 1
                        
                        %%% ViolinRHMusicVoice [measure 187] %%%
                        R1 * 3/4
                        
                        %%% ViolinRHMusicVoice [measure 188] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% ViolinRHMusicVoice [measure 189] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 1/2
                        
                        %%% ViolinRHMusicVoice [measure 190] %%%
                        R1 * 7/4
                        
                        %%% ViolinRHMusicVoice [measure 191] %%%
                        R1 * 7/4
                        
                        %%% ViolinRHMusicVoice [measure 192] %%%
                        R1 * 2
                        
                        %%% ViolinRHMusicVoice [measure 193] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% ViolinRHMusicVoice [measure 194] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 7/4
                        
                        %%% ViolinRHMusicVoice [measure 195] %%%
                        R1 * 3/4
                        
                        %%% ViolinRHMusicVoice [measure 196] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% ViolinRHMusicVoice [measure 197] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 1/2
                        
                        %%% ViolinRHMusicVoice [measure 198] %%%
                        R1 * 2
                        
                        %%% ViolinRHMusicVoice [measure 199] %%%
                        R1 * 7/4
                        
                        %%% ViolinRHMusicVoice [measure 200] %%%
                        R1 * 1
                        
                        %%% ViolinRHMusicVoice [measure 201] %%%
                        R1 * 1
                        
                        %%% ViolinRHMusicVoice [measure 202] %%%
                        R1 * 3/4
                        
                        %%% ViolinRHMusicVoice [measure 203] %%%
                        R1 * 7/4
                        
                        %%% ViolinRHMusicVoice [measure 204] %%%
                        R1 * 2
                        
                        %%% ViolinRHMusicVoice [measure 205] %%%
                        R1 * 3/4
                        
                        %%% ViolinRHMusicVoice [measure 206] %%%
                        R1 * 1
                        
                        %%% ViolinRHMusicVoice [measure 207] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \context ViolinMusicStaff = "ViolinMusicStaff" {
                    \context ViolinMusicVoice = "ViolinMusicVoice" {
                        
                        %%% ViolinMusicVoice [measure 176] %%%
                        \stopStaff %! REAPPLIED_STAFF_LINES:2
                        \once \override Staff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:2
                        \startStaff %! REAPPLIED_STAFF_LINES:2
                        \override TextScript.staff-padding = #4.5
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:5
                        \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'green) %! REAPPLIED_STAFF_LINES:1
                        \once \override ViolinMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:3
                        %%% \override ViolinMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:4
                        \set ViolinMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:6
                        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! REMINDER_DYNAMIC:8
                        c'2.
                        \ff %! REMINDER_DYNAMIC:9
                        ^ \markup {
                            \whiteout
                                \upright
                                    \override
                                        #'(box-padding . 0.5)
                                        \box
                                            "grainfall (III)"
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
                        \override ViolinMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:7
                        \times 2/3 {
                            
                            %%% ViolinMusicVoice [measure 177] %%%
                            c'2
                            :32
                            \<
                            \mf
                            ^ \markup {
                                \whiteout
                                    \upright
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "brushes on BD"
                                }
                            
                            c'2
                            -\accent
                            
                            c'2
                            :32
                        }
                        \times 2/3 {
                            
                            %%% ViolinMusicVoice [measure 178] %%%
                            c'2
                            -\accent
                            
                            c'2
                            :32
                            
                            c'2
                            -\accent
                        }
                        \times 2/3 {
                            
                            %%% ViolinMusicVoice [measure 179] %%%
                            c'4
                            :32
                            
                            c'4
                            -\accent
                            
                            c'4
                            :32
                            \fff
                        }
                        
                        %%% ViolinMusicVoice [measure 180] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% ViolinMusicVoice [measure 181] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        c'1..
                        ^ \markup {
                            \whiteout
                                \upright
                                    \override
                                        #'(box-padding . 0.5)
                                        \box
                                            "grainfall (IV)"
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            %%% ViolinMusicVoice [measure 182] %%%
                            c'4
                            :32
                            \fff
                            ^ \markup {
                                \whiteout
                                    \upright
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "brushes on BD"
                                }
                            
                            c'4
                            -\accent
                            
                            c'4
                            :32
                            
                            c'4
                            -\accent
                        }
                        
                        %%% ViolinMusicVoice [measure 183] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% ViolinMusicVoice [measure 184] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        c'1
                        ^ \markup {
                            \whiteout
                                \upright
                                    \override
                                        #'(box-padding . 0.5)
                                        \box
                                            "grainfall (V)"
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% ViolinMusicVoice [measure 185] %%%
                            c'4
                            :32
                            \<
                            \mf
                            ^ \markup {
                                \whiteout
                                    \upright
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "brushes on BD"
                                }
                            
                            c'4
                            -\accent
                            
                            c'4
                            :32
                            
                            c'4
                            -\accent
                            
                            c'4
                            :32
                        }
                        \times 4/5 {
                            
                            %%% ViolinMusicVoice [measure 186] %%%
                            c'4
                            -\accent
                            
                            c'4
                            :32
                            
                            c'4
                            -\accent
                            
                            c'4
                            :32
                            
                            c'4
                            -\accent
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% ViolinMusicVoice [measure 187] %%%
                            c'4
                            :32
                            
                            c'4
                            -\accent
                            
                            c'4
                            :32
                            
                            c'4
                            -\accent
                            
                            c'4
                            :32
                            \fff
                        }
                        
                        %%% ViolinMusicVoice [measure 188] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% ViolinMusicVoice [measure 189] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        c'2
                        ^ \markup {
                            \whiteout
                                \upright
                                    \override
                                        #'(box-padding . 0.5)
                                        \box
                                            "grainfall (VI)"
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/12 {
                            
                            %%% ViolinMusicVoice [measure 190] %%%
                            c'1
                            :32
                            \<
                            \mf
                            ^ \markup {
                                \whiteout
                                    \upright
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "brushes on BD"
                                }
                            
                            c'1
                            -\accent
                            
                            c'1
                            :32
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/12 {
                            
                            %%% ViolinMusicVoice [measure 191] %%%
                            c'1
                            -\accent
                            
                            c'1
                            :32
                            
                            c'1
                            -\accent
                        }
                        \times 2/3 {
                            
                            %%% ViolinMusicVoice [measure 192] %%%
                            c'1
                            :32
                            
                            c'1
                            -\accent
                            
                            c'1
                            :32
                            \fff
                        }
                        
                        %%% ViolinMusicVoice [measure 193] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% ViolinMusicVoice [measure 194] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        c'1..
                        ^ \markup {
                            \whiteout
                                \upright
                                    \override
                                        #'(box-padding . 0.5)
                                        \box
                                            "grainfall (VII)"
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            %%% ViolinMusicVoice [measure 195] %%%
                            c'4
                            :32
                            \fff
                            ^ \markup {
                                \whiteout
                                    \upright
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "brushes on BD"
                                }
                            
                            c'4
                            -\accent
                            
                            c'4
                            :32
                            
                            c'4
                            -\accent
                        }
                        
                        %%% ViolinMusicVoice [measure 196] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% ViolinMusicVoice [measure 197] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        c'2
                        ^ \markup {
                            \whiteout
                                \upright
                                    \override
                                        #'(box-padding . 0.5)
                                        \box
                                            "grainfall (VIII)"
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
                        \times 4/5 {
                            
                            %%% ViolinMusicVoice [measure 198] %%%
                            c'2
                            :32
                            \<
                            \mf
                            ^ \markup {
                                \whiteout
                                    \upright
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "brushes on BD"
                                }
                            
                            c'2
                            -\accent
                            
                            c'2
                            :32
                            
                            c'2
                            -\accent
                            
                            c'2
                            :32
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/10 {
                            
                            %%% ViolinMusicVoice [measure 199] %%%
                            c'2
                            -\accent
                            
                            c'2
                            :32
                            
                            c'2
                            -\accent
                            
                            c'2
                            :32
                            
                            c'2
                            -\accent
                        }
                        \times 4/5 {
                            
                            %%% ViolinMusicVoice [measure 200] %%%
                            c'4
                            :32
                            
                            c'4
                            -\accent
                            
                            c'4
                            :32
                            
                            c'4
                            -\accent
                            
                            c'4
                            :32
                        }
                        \times 4/5 {
                            
                            %%% ViolinMusicVoice [measure 201] %%%
                            c'4
                            -\accent
                            
                            c'4
                            :32
                            
                            c'4
                            -\accent
                            
                            c'4
                            :32
                            
                            c'4
                            -\accent
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% ViolinMusicVoice [measure 202] %%%
                            c'4
                            :32
                            
                            c'4
                            -\accent
                            
                            c'4
                            :32
                            
                            c'4
                            -\accent
                            
                            c'4
                            :32
                            \fff
                        }
                        
                        %%% ViolinMusicVoice [measure 203] %%%
                        R1 * 7/4
                        
                        %%% ViolinMusicVoice [measure 204] %%%
                        R1 * 2
                        
                        %%% ViolinMusicVoice [measure 205] %%%
                        R1 * 3/4
                        
                        %%% ViolinMusicVoice [measure 206] %%%
                        R1 * 1
                        
                        %%% ViolinMusicVoice [measure 207] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        \bar "|"
                        \revert TextScript.staff-padding
                        
                    }
                }
            >>
            \tag viola
            \context ViolaStaffGroup = "ViolaStaffGroup" <<
                \context ViolaRHMusicStaff = "ViolaRHMusicStaff" {
                    \context ViolaRHMusicVoice = "ViolaRHMusicVoice" {
                        
                        %%% ViolaRHMusicVoice [measure 176] %%%
                        \stopStaff %! REAPPLIED_STAFF_LINES:4
                        \once \override Staff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:4
                        \startStaff %! REAPPLIED_STAFF_LINES:4
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
                        \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! REMINDER_DYNAMIC:10
                        R1 * 3/4
                        \p %! REMINDER_DYNAMIC:11
                        ^ \markup {
                            \override
                                #'(box-padding . 0.75)
                                \box
                                    "to viola"
                            }
                        \override ViolaRHMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:9
                        
                        %%% ViolaRHMusicVoice [measure 177] %%%
                        R1 * 1
                        
                        %%% ViolaRHMusicVoice [measure 178] %%%
                        R1 * 1
                        
                        %%% ViolaRHMusicVoice [measure 179] %%%
                        R1 * 1/2
                        
                        %%% ViolaRHMusicVoice [measure 180] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% ViolaRHMusicVoice [measure 181] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 7/4
                        
                        %%% ViolaRHMusicVoice [measure 182] %%%
                        R1 * 3/4
                        
                        %%% ViolaRHMusicVoice [measure 183] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% ViolaRHMusicVoice [measure 184] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 1
                        
                        %%% ViolaRHMusicVoice [measure 185] %%%
                        R1 * 3/4
                        
                        %%% ViolaRHMusicVoice [measure 186] %%%
                        R1 * 1
                        
                        %%% ViolaRHMusicVoice [measure 187] %%%
                        R1 * 3/4
                        
                        %%% ViolaRHMusicVoice [measure 188] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% ViolaRHMusicVoice [measure 189] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 1/2
                        
                        %%% ViolaRHMusicVoice [measure 190] %%%
                        R1 * 7/4
                        
                        %%% ViolaRHMusicVoice [measure 191] %%%
                        R1 * 7/4
                        
                        %%% ViolaRHMusicVoice [measure 192] %%%
                        R1 * 2
                        
                        %%% ViolaRHMusicVoice [measure 193] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% ViolaRHMusicVoice [measure 194] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 7/4
                        
                        %%% ViolaRHMusicVoice [measure 195] %%%
                        R1 * 3/4
                        
                        %%% ViolaRHMusicVoice [measure 196] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% ViolaRHMusicVoice [measure 197] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 1/2
                        
                        %%% ViolaRHMusicVoice [measure 198] %%%
                        R1 * 2
                        
                        %%% ViolaRHMusicVoice [measure 199] %%%
                        R1 * 7/4
                        
                        %%% ViolaRHMusicVoice [measure 200] %%%
                        R1 * 1
                        
                        %%% ViolaRHMusicVoice [measure 201] %%%
                        R1 * 1
                        
                        %%% ViolaRHMusicVoice [measure 202] %%%
                        R1 * 3/4
                        
                        %%% ViolaRHMusicVoice [measure 203] %%%
                        R1 * 7/4
                        
                        %%% ViolaRHMusicVoice [measure 204] %%%
                        R1 * 2
                        
                        %%% ViolaRHMusicVoice [measure 205] %%%
                        R1 * 3/4
                        
                        %%% ViolaRHMusicVoice [measure 206] %%%
                        R1 * 1
                        
                        %%% ViolaRHMusicVoice [measure 207] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        
                        %%% ViolaMusicVoice [measure 176] %%%
                        \stopStaff %! REAPPLIED_STAFF_LINES:2
                        \once \override Staff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:2
                        \startStaff %! REAPPLIED_STAFF_LINES:2
                        \override TextScript.staff-padding = #4.5
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:5
                        \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'green) %! REAPPLIED_STAFF_LINES:1
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:3
                        %%% \override ViolaMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:4
                        \set ViolaMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:6
                        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! REMINDER_DYNAMIC:8
                        R1 * 3/4
                        \fff %! REMINDER_DYNAMIC:9
                        \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:7
                        {
                            
                            %%% ViolaMusicVoice [measure 177] %%%
                            c'4
                            :32
                            \<
                            \mf
                            
                            c'4
                            -\accent
                            
                            c'4
                            :32
                            
                            c'4
                            -\accent
                        }
                        {
                            
                            %%% ViolaMusicVoice [measure 178] %%%
                            c'4
                            :32
                            
                            c'4
                            -\accent
                            
                            c'4
                            :32
                            
                            c'4
                            -\accent
                        }
                        {
                            
                            %%% ViolaMusicVoice [measure 179] %%%
                            c'8
                            :32
                            [
                            
                            c'8
                            -\accent
                            
                            c'8
                            :32
                            
                            c'8
                            -\accent
                            \fff
                            ]
                        }
                        
                        %%% ViolaMusicVoice [measure 180] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 181] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 7/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% ViolaMusicVoice [measure 182] %%%
                            c'4
                            :32
                            \fff
                            
                            c'4
                            -\accent
                            
                            c'4
                            :32
                            
                            c'4
                            -\accent
                            
                            c'4
                            :32
                        }
                        
                        %%% ViolaMusicVoice [measure 183] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 184] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 1
                        {
                            
                            %%% ViolaMusicVoice [measure 185] %%%
                            c'4
                            :32
                            \<
                            \mf
                            
                            c'4
                            -\accent
                            
                            c'4
                            :32
                        }
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 186] %%%
                            c'2
                            -\accent
                            
                            c'2
                            :32
                            
                            c'2
                            -\accent
                        }
                        {
                            
                            %%% ViolaMusicVoice [measure 187] %%%
                            c'4
                            :32
                            
                            c'4
                            -\accent
                            
                            c'4
                            :32
                            \fff
                        }
                        
                        %%% ViolaMusicVoice [measure 188] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 189] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 1/2
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            
                            %%% ViolaMusicVoice [measure 190] %%%
                            c'2
                            :32
                            \<
                            \mf
                            
                            c'2
                            -\accent
                            
                            c'2
                            :32
                            
                            c'2
                            -\accent
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            
                            %%% ViolaMusicVoice [measure 191] %%%
                            c'2
                            :32
                            
                            c'2
                            -\accent
                            
                            c'2
                            :32
                            
                            c'2
                            -\accent
                        }
                        {
                            
                            %%% ViolaMusicVoice [measure 192] %%%
                            c'2
                            :32
                            
                            c'2
                            -\accent
                            
                            c'2
                            :32
                            
                            c'2
                            -\accent
                            \fff
                        }
                        
                        %%% ViolaMusicVoice [measure 193] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 194] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 7/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% ViolaMusicVoice [measure 195] %%%
                            c'4
                            :32
                            \fff
                            
                            c'4
                            -\accent
                            
                            c'4
                            :32
                            
                            c'4
                            -\accent
                            
                            c'4
                            :32
                        }
                        
                        %%% ViolaMusicVoice [measure 196] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 197] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 1/2
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 198] %%%
                            c'1
                            :32
                            \<
                            \mf
                            
                            c'1
                            -\accent
                            
                            c'1
                            :32
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/12 {
                            
                            %%% ViolaMusicVoice [measure 199] %%%
                            c'1
                            -\accent
                            
                            c'1
                            :32
                            
                            c'1
                            -\accent
                        }
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 200] %%%
                            c'2
                            :32
                            
                            c'2
                            -\accent
                            
                            c'2
                            :32
                        }
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 201] %%%
                            c'2
                            -\accent
                            
                            c'2
                            :32
                            
                            c'2
                            -\accent
                        }
                        {
                            
                            %%% ViolaMusicVoice [measure 202] %%%
                            c'4
                            :32
                            
                            c'4
                            -\accent
                            
                            c'4
                            :32
                            \fff
                        }
                        
                        %%% ViolaMusicVoice [measure 203] %%%
                        R1 * 7/4
                        
                        %%% ViolaMusicVoice [measure 204] %%%
                        R1 * 2
                        
                        %%% ViolaMusicVoice [measure 205] %%%
                        R1 * 3/4
                        
                        %%% ViolaMusicVoice [measure 206] %%%
                        R1 * 1
                        
                        %%% ViolaMusicVoice [measure 207] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        \bar "|"
                        \revert TextScript.staff-padding
                        
                    }
                }
            >>
            \tag cello
            \context CelloStaffGroup = "CelloStaffGroup" <<
                \context CelloRHMusicStaff = "CelloRHMusicStaff" {
                    \context CelloRHMusicVoice = "CelloRHMusicVoice" {
                        
                        %%% CelloRHMusicVoice [measure 176] %%%
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
                        R1 * 3/4
                        \pp %! REMINDER_DYNAMIC:11
                        ^ \markup {
                            \override
                                #'(box-padding . 0.75)
                                \box
                                    "to cello"
                            }
                        \override CelloRHMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:9
                        
                        %%% CelloRHMusicVoice [measure 177] %%%
                        R1 * 1
                        
                        %%% CelloRHMusicVoice [measure 178] %%%
                        R1 * 1
                        
                        %%% CelloRHMusicVoice [measure 179] %%%
                        R1 * 1/2
                        
                        %%% CelloRHMusicVoice [measure 180] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% CelloRHMusicVoice [measure 181] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 7/4
                        
                        %%% CelloRHMusicVoice [measure 182] %%%
                        R1 * 3/4
                        
                        %%% CelloRHMusicVoice [measure 183] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% CelloRHMusicVoice [measure 184] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 1
                        
                        %%% CelloRHMusicVoice [measure 185] %%%
                        R1 * 3/4
                        
                        %%% CelloRHMusicVoice [measure 186] %%%
                        R1 * 1
                        
                        %%% CelloRHMusicVoice [measure 187] %%%
                        R1 * 3/4
                        
                        %%% CelloRHMusicVoice [measure 188] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% CelloRHMusicVoice [measure 189] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 1/2
                        
                        %%% CelloRHMusicVoice [measure 190] %%%
                        R1 * 7/4
                        
                        %%% CelloRHMusicVoice [measure 191] %%%
                        R1 * 7/4
                        
                        %%% CelloRHMusicVoice [measure 192] %%%
                        R1 * 2
                        
                        %%% CelloRHMusicVoice [measure 193] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% CelloRHMusicVoice [measure 194] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 7/4
                        
                        %%% CelloRHMusicVoice [measure 195] %%%
                        R1 * 3/4
                        
                        %%% CelloRHMusicVoice [measure 196] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        
                        %%% CelloRHMusicVoice [measure 197] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 1/2
                        
                        %%% CelloRHMusicVoice [measure 198] %%%
                        R1 * 2
                        
                        %%% CelloRHMusicVoice [measure 199] %%%
                        R1 * 7/4
                        
                        %%% CelloRHMusicVoice [measure 200] %%%
                        R1 * 1
                        
                        %%% CelloRHMusicVoice [measure 201] %%%
                        R1 * 1
                        
                        %%% CelloRHMusicVoice [measure 202] %%%
                        R1 * 3/4
                        
                        %%% CelloRHMusicVoice [measure 203] %%%
                        R1 * 7/4
                        
                        %%% CelloRHMusicVoice [measure 204] %%%
                        R1 * 2
                        
                        %%% CelloRHMusicVoice [measure 205] %%%
                        R1 * 3/4
                        
                        %%% CelloRHMusicVoice [measure 206] %%%
                        R1 * 1
                        
                        %%% CelloRHMusicVoice [measure 207] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        
                        %%% CelloMusicVoice [measure 176] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 5
                        \startStaff
                        \once \override NoteHead.style = #'harmonic
                        \clef "treble" %! EXPLICIT_CLEF_COMMAND:3
                        \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                        %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                        fqf''2.
                        -\laissezVibrer
                        \sfz
                        ^ \markup {
                            \whiteout
                                \upright
                                    pizz.
                            }
                        _ \markup {
                            \whiteout
                                \upright
                                    III
                            }
                        \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:4
                        
                        %%% CelloMusicVoice [measure 177] %%%
                        \ottava #-1
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            tasto
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
                        \clef "bass" %! EXPLICIT_CLEF_COMMAND:3
                        \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                        %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                        c,,1
                        \<
                        \mf
                        \startTextSpan
                        \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:4
                        
                        %%% CelloMusicVoice [measure 178] %%%
                        c,,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 179] %%%
                        c,,2
                        \repeatTie
                        \fff
                        \stopTextSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        \ottava #0
                        
                        %%% CelloMusicVoice [measure 180] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                        R1 * 1/4
                        
                        %%% CelloMusicVoice [measure 181] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 5
                        \startStaff
                        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
                        \once \override Staff.Clef.X-extent = ##f
                        \once \override NoteHead.style = #'harmonic
                        \clef "treble" %! EXPLICIT_CLEF_COMMAND:3
                        \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                        %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                        g''1..
                        -\laissezVibrer
                        \sfz
                        ^ \markup {
                            \whiteout
                                \upright
                                    pizz.
                            }
                        _ \markup {
                            \whiteout
                                \upright
                                    III
                            }
                        \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:4
                        
                        %%% CelloMusicVoice [measure 182] %%%
                        \ottava #-1
                        \clef "bass" %! EXPLICIT_CLEF_COMMAND:3
                        \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                        %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                        c,,2.
                        \fff
                        ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:4
                        \ottava #0
                        
                        %%% CelloMusicVoice [measure 183] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                        R1 * 1/4
                        
                        %%% CelloMusicVoice [measure 184] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 5
                        \startStaff
                        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
                        \once \override Staff.Clef.X-extent = ##f
                        \once \override NoteHead.style = #'harmonic
                        \clef "treble" %! EXPLICIT_CLEF_COMMAND:3
                        \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                        %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                        fqf''1
                        -\laissezVibrer
                        \sffz
                        ^ \markup {
                            \whiteout
                                \upright
                                    pizz.
                            }
                        _ \markup {
                            \whiteout
                                \upright
                                    III
                            }
                        \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:4
                        
                        %%% CelloMusicVoice [measure 185] %%%
                        \ottava #-1
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            tasto
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
                        \clef "bass" %! EXPLICIT_CLEF_COMMAND:3
                        \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                        %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                        c,,2.
                        \<
                        \mf
                        \startTextSpan
                        \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:4
                        
                        %%% CelloMusicVoice [measure 186] %%%
                        c,,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 187] %%%
                        c,,2.
                        \repeatTie
                        \fff
                        \stopTextSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        \ottava #0
                        
                        %%% CelloMusicVoice [measure 188] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                        R1 * 1/4
                        
                        %%% CelloMusicVoice [measure 189] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 5
                        \startStaff
                        \once \override NoteHead.style = #'harmonic
                        \clef "treble" %! EXPLICIT_CLEF_COMMAND:3
                        \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                        %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                        g''2
                        -\laissezVibrer
                        \sffz
                        ^ \markup {
                            \whiteout
                                \upright
                                    pizz.
                            }
                        _ \markup {
                            \whiteout
                                \upright
                                    III
                            }
                        \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:4
                        
                        %%% CelloMusicVoice [measure 190] %%%
                        \ottava #-1
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            tasto
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
                        \clef "bass" %! EXPLICIT_CLEF_COMMAND:3
                        \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                        %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                        c,,1..
                        \<
                        \mf
                        \startTextSpan
                        \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:4
                        
                        %%% CelloMusicVoice [measure 191] %%%
                        c,,1..
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 192] %%%
                        c,,\breve
                        \repeatTie
                        \fff
                        \stopTextSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        \ottava #0
                        
                        %%% CelloMusicVoice [measure 193] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                        R1 * 1/4
                        
                        %%% CelloMusicVoice [measure 194] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 5
                        \startStaff
                        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
                        \once \override Staff.Clef.X-extent = ##f
                        \once \override NoteHead.style = #'harmonic
                        \clef "treble" %! EXPLICIT_CLEF_COMMAND:3
                        \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                        %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                        a''1..
                        -\laissezVibrer
                        \sfffz
                        ^ \markup {
                            \whiteout
                                \upright
                                    pizz.
                            }
                        _ \markup {
                            \whiteout
                                \upright
                                    III
                            }
                        \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:4
                        
                        %%% CelloMusicVoice [measure 195] %%%
                        \ottava #-1
                        \clef "bass" %! EXPLICIT_CLEF_COMMAND:3
                        \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                        %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                        c,,2.
                        \fff
                        ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:4
                        \ottava #0
                        
                        %%% CelloMusicVoice [measure 196] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                        R1 * 1/4
                        
                        %%% CelloMusicVoice [measure 197] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 5
                        \startStaff
                        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
                        \once \override Staff.Clef.X-extent = ##f
                        \once \override NoteHead.style = #'harmonic
                        \clef "treble" %! EXPLICIT_CLEF_COMMAND:3
                        \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                        %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                        cqs'''2
                        -\laissezVibrer
                        \sfffz
                        ^ \markup {
                            \whiteout
                                \upright
                                    pizz.
                            }
                        _ \markup {
                            \whiteout
                                \upright
                                    III
                            }
                        \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:4
                        
                        %%% CelloMusicVoice [measure 198] %%%
                        \ottava #-1
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            tasto
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
                        \clef "bass" %! EXPLICIT_CLEF_COMMAND:3
                        \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                        %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                        c,,\breve
                        \<
                        \mf
                        \startTextSpan
                        \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:4
                        
                        %%% CelloMusicVoice [measure 199] %%%
                        c,,1..
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 200] %%%
                        c,,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 201] %%%
                        c,,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 202] %%%
                        c,,2.
                        \repeatTie
                        \fff
                        \stopTextSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        \ottava #0
                        
                        %%% CelloMusicVoice [measure 203] %%%
                        R1 * 7/4
                        
                        %%% CelloMusicVoice [measure 204] %%%
                        R1 * 2
                        
                        %%% CelloMusicVoice [measure 205] %%%
                        R1 * 3/4
                        
                        %%% CelloMusicVoice [measure 206] %%%
                        R1 * 1
                        
                        %%% CelloMusicVoice [measure 207] %%%
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
