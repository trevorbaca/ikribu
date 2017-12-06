\context Score = "Score" \with {
    currentBarNumber = #63
} <<
    \tag bass_clarinet.violin.viola.cello
    \context GlobalContext = "GlobalContext" <<
        \context GlobalSkips = "GlobalSkips" {
            
            %%% GlobalSkips [measure 63] %%%
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
                        42
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
            \time 2/4
            \mark #5
            %%% \bar "" %! EMPTY_START_BAR:1
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:3
            s1 * 1/2
            \startTextSpan
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:5
                %%% \fontsize %! CLOCK_TIME_MARKUP:5
                    %%% #-2 %! CLOCK_TIME_MARKUP:5
                    %%% 4'21'' %! CLOCK_TIME_MARKUP:5
                %%% } %! CLOCK_TIME_MARKUP:5
            - \markup {
                \column
                    {
                        %%% \line %! STAGE_NUMBER_MARKUP:2
                            %%% { %! STAGE_NUMBER_MARKUP:2
                                %%% \fontsize %! STAGE_NUMBER_MARKUP:2
                                    %%% #-3 %! STAGE_NUMBER_MARKUP:2
                                    %%% \with-color %! STAGE_NUMBER_MARKUP:2
                                        %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:2
                                        %%% [E.1] %! STAGE_NUMBER_MARKUP:2
                            %%% } %! STAGE_NUMBER_MARKUP:2
                        %%% \line %! SEGMENT:SPACING_MARKUP:4
                            %%% { %! SEGMENT:SPACING_MARKUP:4
                                %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                        %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                        %%% (1/12) %! SEGMENT:SPACING_MARKUP:4
                            %%% } %! SEGMENT:SPACING_MARKUP:4
                    }
                }
            
            %%% GlobalSkips [measure 64] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:5
            \time 7/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
            s1 * 7/4
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                %%% \fontsize %! CLOCK_TIME_MARKUP:4
                    %%% #-2 %! CLOCK_TIME_MARKUP:4
                    %%% 4'23'' %! CLOCK_TIME_MARKUP:4
                %%% } %! CLOCK_TIME_MARKUP:4
            - \markup {
                \column
                    {
                        %%% \line %! STAGE_NUMBER_MARKUP:1
                            %%% { %! STAGE_NUMBER_MARKUP:1
                                %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                    %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                    %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                        %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                        %%% [E.2] %! STAGE_NUMBER_MARKUP:1
                            %%% } %! STAGE_NUMBER_MARKUP:1
                        %%% \line %! SEGMENT:SPACING_MARKUP:3
                            %%% { %! SEGMENT:SPACING_MARKUP:3
                                %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                        %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                        %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                            %%% } %! SEGMENT:SPACING_MARKUP:3
                    }
                }
            
            %%% GlobalSkips [measure 65] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:5
            \time 3/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
            s1 * 3/4
            \stopTextSpan
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                %%% \fontsize %! CLOCK_TIME_MARKUP:4
                    %%% #-2 %! CLOCK_TIME_MARKUP:4
                    %%% 4'33'' %! CLOCK_TIME_MARKUP:4
                %%% } %! CLOCK_TIME_MARKUP:4
            - \markup {
                \column
                    {
                        %%% \line %! STAGE_NUMBER_MARKUP:1
                            %%% { %! STAGE_NUMBER_MARKUP:1
                                %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                    %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                    %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                        %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                        %%% [E.3] %! STAGE_NUMBER_MARKUP:1
                            %%% } %! STAGE_NUMBER_MARKUP:1
                        %%% \line %! SEGMENT:SPACING_MARKUP:3
                            %%% { %! SEGMENT:SPACING_MARKUP:3
                                %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                        %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                        %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                            %%% } %! SEGMENT:SPACING_MARKUP:3
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
            
            %%% GlobalSkips [measure 66] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:5
            \time 4/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
            s1 * 1
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                %%% \fontsize %! CLOCK_TIME_MARKUP:4
                    %%% #-2 %! CLOCK_TIME_MARKUP:4
                    %%% 4'36'' %! CLOCK_TIME_MARKUP:4
                %%% } %! CLOCK_TIME_MARKUP:4
            - \markup {
                \column
                    {
                        %%% \line %! STAGE_NUMBER_MARKUP:1
                            %%% { %! STAGE_NUMBER_MARKUP:1
                                %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                    %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                    %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                        %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                        %%% [E.4] %! STAGE_NUMBER_MARKUP:1
                            %%% } %! STAGE_NUMBER_MARKUP:1
                        %%% \line %! SEGMENT:SPACING_MARKUP:3
                            %%% { %! SEGMENT:SPACING_MARKUP:3
                                %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                        %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                        %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                            %%% } %! SEGMENT:SPACING_MARKUP:3
                    }
                }
            
            %%% GlobalSkips [measure 67] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:5
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
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
            s1 * 3/4
            \startTextSpan
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                %%% \fontsize %! CLOCK_TIME_MARKUP:4
                    %%% #-2 %! CLOCK_TIME_MARKUP:4
                    %%% 4'41'' %! CLOCK_TIME_MARKUP:4
                %%% } %! CLOCK_TIME_MARKUP:4
            - \markup {
                \column
                    {
                        %%% \line %! STAGE_NUMBER_MARKUP:1
                            %%% { %! STAGE_NUMBER_MARKUP:1
                                %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                    %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                    %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                        %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                        %%% [E.5] %! STAGE_NUMBER_MARKUP:1
                            %%% } %! STAGE_NUMBER_MARKUP:1
                        %%% \line %! SEGMENT:SPACING_MARKUP:3
                            %%% { %! SEGMENT:SPACING_MARKUP:3
                                %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                        %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                        %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                            %%% } %! SEGMENT:SPACING_MARKUP:3
                    }
                }
            
            %%% GlobalSkips [measure 68] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:5
            \time 4/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
            s1 * 1
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                %%% \fontsize %! CLOCK_TIME_MARKUP:4
                    %%% #-2 %! CLOCK_TIME_MARKUP:4
                    %%% 4'44'' %! CLOCK_TIME_MARKUP:4
                %%% } %! CLOCK_TIME_MARKUP:4
            - \markup {
                \column
                    {
                        %%% \line %! STAGE_NUMBER_MARKUP:1
                            %%% { %! STAGE_NUMBER_MARKUP:1
                                %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                    %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                    %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                        %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                        %%% [E.6] %! STAGE_NUMBER_MARKUP:1
                            %%% } %! STAGE_NUMBER_MARKUP:1
                        %%% \line %! SEGMENT:SPACING_MARKUP:3
                            %%% { %! SEGMENT:SPACING_MARKUP:3
                                %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                        %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                        %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                            %%% } %! SEGMENT:SPACING_MARKUP:3
                    }
                }
            
            %%% GlobalSkips [measure 69] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:5
            \time 3/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
            s1 * 3/4
            \stopTextSpan
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                %%% \fontsize %! CLOCK_TIME_MARKUP:4
                    %%% #-2 %! CLOCK_TIME_MARKUP:4
                    %%% 4'48'' %! CLOCK_TIME_MARKUP:4
                %%% } %! CLOCK_TIME_MARKUP:4
            - \markup {
                \column
                    {
                        %%% \line %! STAGE_NUMBER_MARKUP:1
                            %%% { %! STAGE_NUMBER_MARKUP:1
                                %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                    %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                    %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                        %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                        %%% [E.7] %! STAGE_NUMBER_MARKUP:1
                            %%% } %! STAGE_NUMBER_MARKUP:1
                        %%% \line %! SEGMENT:SPACING_MARKUP:3
                            %%% { %! SEGMENT:SPACING_MARKUP:3
                                %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                        %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                        %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                            %%% } %! SEGMENT:SPACING_MARKUP:3
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
            
            %%% GlobalSkips [measure 70] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:5
            \time 2/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
            s1 * 1/2
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                %%% \fontsize %! CLOCK_TIME_MARKUP:4
                    %%% #-2 %! CLOCK_TIME_MARKUP:4
                    %%% 4'52'' %! CLOCK_TIME_MARKUP:4
                %%% } %! CLOCK_TIME_MARKUP:4
            - \markup {
                \column
                    {
                        %%% \line %! STAGE_NUMBER_MARKUP:1
                            %%% { %! STAGE_NUMBER_MARKUP:1
                                %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                    %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                    %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                        %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                        %%% [E.8] %! STAGE_NUMBER_MARKUP:1
                            %%% } %! STAGE_NUMBER_MARKUP:1
                        %%% \line %! SEGMENT:SPACING_MARKUP:3
                            %%% { %! SEGMENT:SPACING_MARKUP:3
                                %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                        %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                        %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                            %%% } %! SEGMENT:SPACING_MARKUP:3
                    }
                }
            
            %%% GlobalSkips [measure 71] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:5
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
                        42
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
            \time 7/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
            s1 * 7/4
            \startTextSpan
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                %%% \fontsize %! CLOCK_TIME_MARKUP:4
                    %%% #-2 %! CLOCK_TIME_MARKUP:4
                    %%% 4'55'' %! CLOCK_TIME_MARKUP:4
                %%% } %! CLOCK_TIME_MARKUP:4
            - \markup {
                \column
                    {
                        %%% \line %! STAGE_NUMBER_MARKUP:1
                            %%% { %! STAGE_NUMBER_MARKUP:1
                                %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                    %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                    %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                        %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                        %%% [E.9] %! STAGE_NUMBER_MARKUP:1
                            %%% } %! STAGE_NUMBER_MARKUP:1
                        %%% \line %! SEGMENT:SPACING_MARKUP:3
                            %%% { %! SEGMENT:SPACING_MARKUP:3
                                %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                        %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                        %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                            %%% } %! SEGMENT:SPACING_MARKUP:3
                    }
                }
            
            %%% GlobalSkips [measure 72] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:5
            \time 8/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
            s1 * 2
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                %%% \fontsize %! CLOCK_TIME_MARKUP:4
                    %%% #-2 %! CLOCK_TIME_MARKUP:4
                    %%% 5'05'' %! CLOCK_TIME_MARKUP:4
                %%% } %! CLOCK_TIME_MARKUP:4
            - \markup {
                \column
                    {
                        %%% \line %! STAGE_NUMBER_MARKUP:1
                            %%% { %! STAGE_NUMBER_MARKUP:1
                                %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                    %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                    %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                        %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                        %%% [E.10] %! STAGE_NUMBER_MARKUP:1
                            %%% } %! STAGE_NUMBER_MARKUP:1
                        %%% \line %! SEGMENT:SPACING_MARKUP:3
                            %%% { %! SEGMENT:SPACING_MARKUP:3
                                %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                        %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                        %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                            %%% } %! SEGMENT:SPACING_MARKUP:3
                    }
                }
            
            %%% GlobalSkips [measure 73] %%%
            %%% \break %! SEGMENT:LAYOUT:5
            %%% \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 140) (alignment-distances . (15 20))) %! SEGMENT:LAYOUT:6
            \time 7/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
            s1 * 7/4
            \stopTextSpan
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                %%% \fontsize %! CLOCK_TIME_MARKUP:4
                    %%% #-2 %! CLOCK_TIME_MARKUP:4
                    %%% 5'16'' %! CLOCK_TIME_MARKUP:4
                %%% } %! CLOCK_TIME_MARKUP:4
            - \markup {
                \column
                    {
                        %%% \line %! STAGE_NUMBER_MARKUP:1
                            %%% { %! STAGE_NUMBER_MARKUP:1
                                %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                    %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                    %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                        %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                        %%% [E.11] %! STAGE_NUMBER_MARKUP:1
                            %%% } %! STAGE_NUMBER_MARKUP:1
                        %%% \line %! SEGMENT:SPACING_MARKUP:3
                            %%% { %! SEGMENT:SPACING_MARKUP:3
                                %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                        %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                        %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                            %%% } %! SEGMENT:SPACING_MARKUP:3
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
            
            %%% GlobalSkips [measure 74] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:5
            \time 7/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
            s1 * 7/4
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                %%% \fontsize %! CLOCK_TIME_MARKUP:4
                    %%% #-2 %! CLOCK_TIME_MARKUP:4
                    %%% 5'24'' %! CLOCK_TIME_MARKUP:4
                %%% } %! CLOCK_TIME_MARKUP:4
            - \markup {
                \column
                    {
                        %%% \line %! STAGE_NUMBER_MARKUP:1
                            %%% { %! STAGE_NUMBER_MARKUP:1
                                %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                    %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                    %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                        %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                        %%% [E.12] %! STAGE_NUMBER_MARKUP:1
                            %%% } %! STAGE_NUMBER_MARKUP:1
                        %%% \line %! SEGMENT:SPACING_MARKUP:3
                            %%% { %! SEGMENT:SPACING_MARKUP:3
                                %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                        %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                        %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                            %%% } %! SEGMENT:SPACING_MARKUP:3
                    }
                }
            
            %%% GlobalSkips [measure 75] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:5
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
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
            s1 * 3/4
            \startTextSpan
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                %%% \fontsize %! CLOCK_TIME_MARKUP:4
                    %%% #-2 %! CLOCK_TIME_MARKUP:4
                    %%% 5'31'' %! CLOCK_TIME_MARKUP:4
                %%% } %! CLOCK_TIME_MARKUP:4
            - \markup {
                \column
                    {
                        %%% \line %! STAGE_NUMBER_MARKUP:1
                            %%% { %! STAGE_NUMBER_MARKUP:1
                                %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                    %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                    %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                        %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                        %%% [E.13] %! STAGE_NUMBER_MARKUP:1
                            %%% } %! STAGE_NUMBER_MARKUP:1
                        %%% \line %! SEGMENT:SPACING_MARKUP:3
                            %%% { %! SEGMENT:SPACING_MARKUP:3
                                %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                        %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                        %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                            %%% } %! SEGMENT:SPACING_MARKUP:3
                    }
                }
            
            %%% GlobalSkips [measure 76] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:5
            \time 2/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
            s1 * 1/2
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                %%% \fontsize %! CLOCK_TIME_MARKUP:4
                    %%% #-2 %! CLOCK_TIME_MARKUP:4
                    %%% 5'34'' %! CLOCK_TIME_MARKUP:4
                %%% } %! CLOCK_TIME_MARKUP:4
            - \markup {
                \column
                    {
                        %%% \line %! STAGE_NUMBER_MARKUP:1
                            %%% { %! STAGE_NUMBER_MARKUP:1
                                %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                    %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                    %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                        %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                        %%% [E.14] %! STAGE_NUMBER_MARKUP:1
                            %%% } %! STAGE_NUMBER_MARKUP:1
                        %%% \line %! SEGMENT:SPACING_MARKUP:3
                            %%% { %! SEGMENT:SPACING_MARKUP:3
                                %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                        %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                        %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                            %%% } %! SEGMENT:SPACING_MARKUP:3
                    }
                }
            
            %%% GlobalSkips [measure 77] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:5
            \time 7/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
            s1 * 7/4
            \stopTextSpan
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                %%% \fontsize %! CLOCK_TIME_MARKUP:4
                    %%% #-2 %! CLOCK_TIME_MARKUP:4
                    %%% 5'36'' %! CLOCK_TIME_MARKUP:4
                %%% } %! CLOCK_TIME_MARKUP:4
            - \markup {
                \column
                    {
                        %%% \line %! STAGE_NUMBER_MARKUP:1
                            %%% { %! STAGE_NUMBER_MARKUP:1
                                %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                    %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                    %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                        %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                        %%% [E.15] %! STAGE_NUMBER_MARKUP:1
                            %%% } %! STAGE_NUMBER_MARKUP:1
                        %%% \line %! SEGMENT:SPACING_MARKUP:3
                            %%% { %! SEGMENT:SPACING_MARKUP:3
                                %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                        %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                        %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                            %%% } %! SEGMENT:SPACING_MARKUP:3
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
            
            %%% GlobalSkips [measure 78] %%%
            %%% \noBreak %! SEGMENT:LAYOUT:5
            \time 8/4
            \newSpacingSection
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
            s1 * 2
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                %%% \fontsize %! CLOCK_TIME_MARKUP:4
                    %%% #-2 %! CLOCK_TIME_MARKUP:4
                    %%% 5'46'' %! CLOCK_TIME_MARKUP:4
                %%% } %! CLOCK_TIME_MARKUP:4
            - \markup {
                \column
                    {
                        %%% \line %! STAGE_NUMBER_MARKUP:1
                            %%% { %! STAGE_NUMBER_MARKUP:1
                                %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                    %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                    %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                        %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                        %%% [E.16] %! STAGE_NUMBER_MARKUP:1
                            %%% } %! STAGE_NUMBER_MARKUP:1
                        %%% \line %! SEGMENT:SPACING_MARKUP:3
                            %%% { %! SEGMENT:SPACING_MARKUP:3
                                %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                    %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                    %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                        %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                        %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                            %%% } %! SEGMENT:SPACING_MARKUP:3
                    }
                }
            
        }
    >>
    \context MusicContext = "MusicContext" {
        \context EnsembleStaffGroup = "Ensemble Staff Group" <<
            \tag bass_clarinet
            \context BassClarinetMusicStaff = "BassClarinetMusicStaff" {
                \context BassClarinetMusicVoice = "BassClarinetMusicVoice" {
                    
                    %%% BassClarinetMusicVoice [measure 63] %%%
                    \stopStaff %! REAPPLIED_STAFF_LINES_COMMAND:8
                    \once \override Staff.StaffSymbol.line-count = 5 %! REAPPLIED_STAFF_LINES_COMMAND:8
                    \startStaff %! REAPPLIED_STAFF_LINES_COMMAND:8
                    %%% \set BassClarinetMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                        %%% \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                            %%% #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                            %%% \center-column %! REAPPLIED_INSTRUMENT_COMMAND:2
                                %%% { %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    %%% Bass %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    %%% clarinet %! REAPPLIED_INSTRUMENT_COMMAND:2
                                %%% } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        %%% } %! REAPPLIED_INSTRUMENT_COMMAND:2
                    %%% \set BassClarinetMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                        %%% \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                            %%% #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                            %%% \line %! REAPPLIED_INSTRUMENT_COMMAND:2
                                %%% { %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    %%% B. %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    %%% cl. %! REAPPLIED_INSTRUMENT_COMMAND:2
                                %%% } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        %%% } %! REAPPLIED_INSTRUMENT_COMMAND:2
                    \clef "treble" %! REAPPLIED_CLEF_COMMAND:12
                    %%% \once \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                    \once \override BassClarinetMusicStaff.StaffSymbol.color = #(x11-color 'green) %! REAPPLIED_STAFF_LINES_COLOR:7
                    \once \override BassClarinetMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:9
                    %%% \override BassClarinetMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:10
                    \set BassClarinetMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:11
                    fs'2
                    \ppp
                    ^ \markup {
                        \column
                            {
                                %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%% { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%% \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                            %%% #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                            %%% \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                                %%% "bass clarinet" %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%% } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                    %%% { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        %%% \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            %%% #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            %%% \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                %%% #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                %%% \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    %%% "bass clarinet" %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                    %%% } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                            }
                        }
                    %%% \set BassClarinetMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        %%% \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            %%% #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            %%% \center-column %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                %%% { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    %%% Bass %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    %%% clarinet %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                %%% } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        %%% } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                    %%% \set BassClarinetMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        %%% \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            %%% #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            %%% \line %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                %%% { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    %%% B. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    %%% cl. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                %%% } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        %%% } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                    %%% \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                    \override BassClarinetMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:13
                    
                    %%% BassClarinetMusicVoice [measure 64] %%%
                    fs'1..
                    \repeatTie
                    
                    %%% BassClarinetMusicVoice [measure 65] %%%
                    fs'2.
                    \repeatTie
                    
                    %%% BassClarinetMusicVoice [measure 66] %%%
                    fs'1
                    \repeatTie
                    
                    %%% BassClarinetMusicVoice [measure 67] %%%
                    ftqs'2.
                    
                    %%% BassClarinetMusicVoice [measure 68] %%%
                    ftqs'1
                    \repeatTie
                    
                    %%% BassClarinetMusicVoice [measure 69] %%%
                    ftqs'2.
                    \repeatTie
                    
                    %%% BassClarinetMusicVoice [measure 70] %%%
                    ftqs'2
                    \repeatTie
                    
                    %%% BassClarinetMusicVoice [measure 71] %%%
                    g'1..
                    
                    %%% BassClarinetMusicVoice [measure 72] %%%
                    g'\breve
                    \repeatTie
                    
                    %%% BassClarinetMusicVoice [measure 73] %%%
                    g'1..
                    \repeatTie
                    
                    %%% BassClarinetMusicVoice [measure 74] %%%
                    g'1..
                    \repeatTie
                    
                    %%% BassClarinetMusicVoice [measure 75] %%%
                    gqs'2.
                    
                    %%% BassClarinetMusicVoice [measure 76] %%%
                    gqs'2
                    \repeatTie
                    
                    %%% BassClarinetMusicVoice [measure 77] %%%
                    gqs'1..
                    \repeatTie
                    
                    %%% BassClarinetMusicVoice [measure 78] %%%
                    gqs'\breve
                    \repeatTie
                    \bar "|"
                    
                }
            }
            \tag violin
            \context ViolinStaffGroup = "ViolinStaffGroup" <<
                \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                    \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                        
                        %%% ViolinRHMusicVoice [measure 63] %%%
                        R1 * 1/2
                        
                        %%% ViolinRHMusicVoice [measure 64] %%%
                        R1 * 7/4
                        
                        %%% ViolinRHMusicVoice [measure 65] %%%
                        R1 * 3/4
                        
                        %%% ViolinRHMusicVoice [measure 66] %%%
                        R1 * 1
                        
                        %%% ViolinRHMusicVoice [measure 67] %%%
                        R1 * 3/4
                        
                        %%% ViolinRHMusicVoice [measure 68] %%%
                        R1 * 1
                        
                        %%% ViolinRHMusicVoice [measure 69] %%%
                        R1 * 3/4
                        
                        %%% ViolinRHMusicVoice [measure 70] %%%
                        R1 * 1/2
                        
                        %%% ViolinRHMusicVoice [measure 71] %%%
                        R1 * 7/4
                        
                        %%% ViolinRHMusicVoice [measure 72] %%%
                        R1 * 2
                        
                        %%% ViolinRHMusicVoice [measure 73] %%%
                        R1 * 7/4
                        
                        %%% ViolinRHMusicVoice [measure 74] %%%
                        R1 * 7/4
                        
                        %%% ViolinRHMusicVoice [measure 75] %%%
                        R1 * 3/4
                        
                        %%% ViolinRHMusicVoice [measure 76] %%%
                        R1 * 1/2
                        
                        %%% ViolinRHMusicVoice [measure 77] %%%
                        R1 * 7/4
                        
                        %%% ViolinRHMusicVoice [measure 78] %%%
                        R1 * 2
                        \bar "|"
                        
                    }
                }
                \context ViolinMusicStaff = "ViolinMusicStaff" {
                    \context ViolinMusicVoice = "ViolinMusicVoice" {
                        \times 2/3 {
                            
                            %%% ViolinMusicVoice [measure 63] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            %%% \set ViolinStaffGroup.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                                %%% \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    %%% #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    %%% Violin %! REAPPLIED_INSTRUMENT_COMMAND:2
                                %%% } %! REAPPLIED_INSTRUMENT_COMMAND:2
                            %%% \set ViolinStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                                %%% \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    %%% #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    %%% Vn. %! REAPPLIED_INSTRUMENT_COMMAND:2
                                %%% } %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                            %%% \once \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                            \once \override ViolinMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                            %%% \override ViolinMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                            \set ViolinMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                            c'4
                            :32
                            \>
                            \f
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
                                                                "brushes on BD"
                                            }
                                        %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                            %%% { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                                %%% \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                                    %%% #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                                    %%% \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                                        %%% violin %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                            %%% } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            %%% { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                %%% \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    %%% #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    %%% \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        %%% #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        %%% \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                            %%% violin %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            %%% } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                    }
                                }
                            %%% \set ViolinStaffGroup.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                %%% \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    %%% #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    %%% Violin %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                %%% } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            %%% \set ViolinStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                %%% \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    %%% #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    %%% Vn. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                %%% } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            %%% \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                            \override ViolinMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                            
                            c'4
                            -\accent
                            
                            c'4
                            -\accent
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/12 {
                            
                            %%% ViolinMusicVoice [measure 64] %%%
                            c'1
                            -\accent
                            \p
                            \<
                            
                            c'1
                            :32
                            
                            c'1
                            -\accent
                            \f
                        }
                        
                        %%% ViolinMusicVoice [measure 65] %%%
                        R1 * 3/4
                        
                        %%% ViolinMusicVoice [measure 66] %%%
                        R1 * 1
                        {
                            
                            %%% ViolinMusicVoice [measure 67] %%%
                            c'4
                            -\accent
                            \f
                            \>
                            
                            c'4
                            -\accent
                            
                            c'4
                            -\accent
                        }
                        \times 2/3 {
                            
                            %%% ViolinMusicVoice [measure 68] %%%
                            c'2
                            :32
                            \p
                            \<
                            
                            c'2
                            -\accent
                            
                            c'2
                            -\accent
                            \f
                        }
                        
                        %%% ViolinMusicVoice [measure 69] %%%
                        R1 * 3/4
                        
                        %%% ViolinMusicVoice [measure 70] %%%
                        R1 * 1/2
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/12 {
                            
                            %%% ViolinMusicVoice [measure 71] %%%
                            c'1
                            -\accent
                            \f
                            \>
                            
                            c'1
                            :32
                            
                            c'1
                            -\accent
                        }
                        \times 2/3 {
                            
                            %%% ViolinMusicVoice [measure 72] %%%
                            c'1
                            -\accent
                            \p
                            \<
                            
                            c'1
                            -\accent
                            
                            c'1
                            -\accent
                            \f
                        }
                        
                        %%% ViolinMusicVoice [measure 73] %%%
                        R1 * 7/4
                        
                        %%% ViolinMusicVoice [measure 74] %%%
                        R1 * 7/4
                        {
                            
                            %%% ViolinMusicVoice [measure 75] %%%
                            c'4
                            :32
                            \f
                            \>
                            
                            c'4
                            -\accent
                            
                            c'4
                            -\accent
                        }
                        \times 2/3 {
                            
                            %%% ViolinMusicVoice [measure 76] %%%
                            c'4
                            -\accent
                            \p
                            \<
                            
                            c'4
                            :32
                            
                            c'4
                            -\accent
                            \f
                        }
                        
                        %%% ViolinMusicVoice [measure 77] %%%
                        R1 * 7/4
                        
                        %%% ViolinMusicVoice [measure 78] %%%
                        R1 * 2
                        \bar "|"
                        
                    }
                }
            >>
            \tag viola
            \context ViolaStaffGroup = "ViolaStaffGroup" <<
                \context ViolaRHMusicStaff = "ViolaRHMusicStaff" {
                    \context ViolaRHMusicVoice = "ViolaRHMusicVoice" {
                        
                        %%% ViolaRHMusicVoice [measure 63] %%%
                        R1 * 1/2
                        
                        %%% ViolaRHMusicVoice [measure 64] %%%
                        R1 * 7/4
                        
                        %%% ViolaRHMusicVoice [measure 65] %%%
                        R1 * 3/4
                        
                        %%% ViolaRHMusicVoice [measure 66] %%%
                        R1 * 1
                        
                        %%% ViolaRHMusicVoice [measure 67] %%%
                        R1 * 3/4
                        
                        %%% ViolaRHMusicVoice [measure 68] %%%
                        R1 * 1
                        
                        %%% ViolaRHMusicVoice [measure 69] %%%
                        R1 * 3/4
                        
                        %%% ViolaRHMusicVoice [measure 70] %%%
                        R1 * 1/2
                        
                        %%% ViolaRHMusicVoice [measure 71] %%%
                        R1 * 7/4
                        
                        %%% ViolaRHMusicVoice [measure 72] %%%
                        R1 * 2
                        
                        %%% ViolaRHMusicVoice [measure 73] %%%
                        R1 * 7/4
                        
                        %%% ViolaRHMusicVoice [measure 74] %%%
                        R1 * 7/4
                        
                        %%% ViolaRHMusicVoice [measure 75] %%%
                        R1 * 3/4
                        
                        %%% ViolaRHMusicVoice [measure 76] %%%
                        R1 * 1/2
                        
                        %%% ViolaRHMusicVoice [measure 77] %%%
                        R1 * 7/4
                        
                        %%% ViolaRHMusicVoice [measure 78] %%%
                        R1 * 2
                        \bar "|"
                        
                    }
                }
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        
                        %%% ViolaMusicVoice [measure 63] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        %%% \set ViolaStaffGroup.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            %%% \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                %%% #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                %%% Viola %! REAPPLIED_INSTRUMENT_COMMAND:2
                            %%% } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        %%% \set ViolaStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            %%% \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                %%% #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                %%% Va. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            %%% } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "alto" %! REAPPLIED_CLEF_COMMAND:10
                        %%% \once \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override ViolaMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set ViolaMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1/2
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%% { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                            %%% \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                                %%% #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                                %%% \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                                    %%% viola %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%% } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        %%% { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            %%% \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                %%% #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                %%% \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    %%% #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    %%% \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        %%% viola %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        %%% } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        %%% \set ViolaStaffGroup.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            %%% \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                %%% #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                %%% Viola %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            %%% } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        %%% \set ViolaStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            %%% \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                %%% #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                %%% Va. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            %%% } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        %%% \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/12 {
                            
                            %%% ViolaMusicVoice [measure 64] %%%
                            c'1
                            :32
                            \>
                            \f
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
                            -\accent
                        }
                        {
                            
                            %%% ViolaMusicVoice [measure 65] %%%
                            c'4
                            -\accent
                            \p
                            \<
                            
                            c'4
                            :32
                            
                            c'4
                            -\accent
                            \f
                        }
                        
                        %%% ViolaMusicVoice [measure 66] %%%
                        R1 * 1
                        
                        %%% ViolaMusicVoice [measure 67] %%%
                        R1 * 3/4
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 68] %%%
                            c'2
                            -\accent
                            \f
                            \>
                            
                            c'2
                            -\accent
                            
                            c'2
                            -\accent
                        }
                        {
                            
                            %%% ViolaMusicVoice [measure 69] %%%
                            c'4
                            :32
                            \p
                            \<
                            
                            c'4
                            -\accent
                            
                            c'4
                            -\accent
                            \f
                        }
                        
                        %%% ViolaMusicVoice [measure 70] %%%
                        R1 * 1/2
                        
                        %%% ViolaMusicVoice [measure 71] %%%
                        R1 * 7/4
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 72] %%%
                            c'1
                            -\accent
                            \f
                            \>
                            
                            c'1
                            :32
                            
                            c'1
                            -\accent
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/12 {
                            
                            %%% ViolaMusicVoice [measure 73] %%%
                            c'1
                            -\accent
                            \p
                            \<
                            
                            c'1
                            -\accent
                            
                            c'1
                            -\accent
                            \f
                        }
                        
                        %%% ViolaMusicVoice [measure 74] %%%
                        R1 * 7/4
                        
                        %%% ViolaMusicVoice [measure 75] %%%
                        R1 * 3/4
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 76] %%%
                            c'4
                            :32
                            \f
                            \>
                            
                            c'4
                            -\accent
                            
                            c'4
                            -\accent
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/12 {
                            
                            %%% ViolaMusicVoice [measure 77] %%%
                            c'1
                            -\accent
                            \p
                            \<
                            
                            c'1
                            :32
                            
                            c'1
                            -\accent
                            \f
                        }
                        
                        %%% ViolaMusicVoice [measure 78] %%%
                        R1 * 2
                        \bar "|"
                        
                    }
                }
            >>
            \tag cello
            \context CelloStaffGroup = "CelloStaffGroup" <<
                \context CelloRHMusicStaff = "CelloRHMusicStaff" {
                    \context CelloRHMusicVoice = "CelloRHMusicVoice" {
                        
                        %%% CelloRHMusicVoice [measure 63] %%%
                        R1 * 1/2
                        
                        %%% CelloRHMusicVoice [measure 64] %%%
                        R1 * 7/4
                        
                        %%% CelloRHMusicVoice [measure 65] %%%
                        R1 * 3/4
                        
                        %%% CelloRHMusicVoice [measure 66] %%%
                        R1 * 1
                        
                        %%% CelloRHMusicVoice [measure 67] %%%
                        R1 * 3/4
                        
                        %%% CelloRHMusicVoice [measure 68] %%%
                        R1 * 1
                        
                        %%% CelloRHMusicVoice [measure 69] %%%
                        R1 * 3/4
                        
                        %%% CelloRHMusicVoice [measure 70] %%%
                        R1 * 1/2
                        
                        %%% CelloRHMusicVoice [measure 71] %%%
                        R1 * 7/4
                        
                        %%% CelloRHMusicVoice [measure 72] %%%
                        R1 * 2
                        
                        %%% CelloRHMusicVoice [measure 73] %%%
                        R1 * 7/4
                        
                        %%% CelloRHMusicVoice [measure 74] %%%
                        R1 * 7/4
                        
                        %%% CelloRHMusicVoice [measure 75] %%%
                        R1 * 3/4
                        
                        %%% CelloRHMusicVoice [measure 76] %%%
                        R1 * 1/2
                        
                        %%% CelloRHMusicVoice [measure 77] %%%
                        R1 * 7/4
                        
                        %%% CelloRHMusicVoice [measure 78] %%%
                        R1 * 2
                        \bar "|"
                        
                    }
                }
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        
                        %%% CelloMusicVoice [measure 63] %%%
                        \stopStaff %! REAPPLIED_STAFF_LINES_COMMAND:8
                        \once \override Staff.StaffSymbol.line-count = 5 %! REAPPLIED_STAFF_LINES_COMMAND:8
                        \startStaff %! REAPPLIED_STAFF_LINES_COMMAND:8
                        %%% \set CelloStaffGroup.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            %%% \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                %%% #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                %%% Cello %! REAPPLIED_INSTRUMENT_COMMAND:2
                            %%% } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        %%% \set CelloStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            %%% \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                %%% #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                %%% Vc. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            %%% } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "bass" %! EXPLICIT_CLEF_COMMAND:14
                        %%% \once \override CelloStaffGroup.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'green) %! REAPPLIED_STAFF_LINES_COLOR:7
                        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! REMINDER_DYNAMIC_COLOR:9
                        \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:11
                        %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:12
                        \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:13
                        R1 * 1/2
                        \ppp %! REMINDER_DYNAMIC_COMMAND:10
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%% { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                            %%% \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                                %%% #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                                %%% \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                                    %%% cello %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%% } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        %%% { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            %%% \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                %%% #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                %%% \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    %%% #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    %%% \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        %%% cello %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        %%% } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        %%% \set CelloStaffGroup.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            %%% \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                %%% #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                %%% Cello %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            %%% } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        %%% \set CelloStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            %%% \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                %%% #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                %%% Vc. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            %%% } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        %%% \override CelloStaffGroup.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:15
                        
                        %%% CelloMusicVoice [measure 64] %%%
                        R1 * 7/4
                        
                        %%% CelloMusicVoice [measure 65] %%%
                        R1 * 3/4
                        
                        %%% CelloMusicVoice [measure 66] %%%
                        R1 * 1
                        
                        %%% CelloMusicVoice [measure 67] %%%
                        R1 * 3/4
                        
                        %%% CelloMusicVoice [measure 68] %%%
                        R1 * 1
                        
                        %%% CelloMusicVoice [measure 69] %%%
                        R1 * 3/4
                        
                        %%% CelloMusicVoice [measure 70] %%%
                        R1 * 1/2
                        
                        %%% CelloMusicVoice [measure 71] %%%
                        f1..
                        :32
                        \<
                        \p
                        ^ \markup {
                            \whiteout
                                \upright
                                    "trem. flaut. tast."
                            }
                        
                        %%% CelloMusicVoice [measure 72] %%%
                        f\breve
                        :32
                        \repeatTie
                        \mp
                        \>
                        
                        %%% CelloMusicVoice [measure 73] %%%
                        f1..
                        :32
                        \repeatTie
                        \p
                        \<
                        
                        %%% CelloMusicVoice [measure 74] %%%
                        f1..
                        :32
                        \repeatTie
                        \mp
                        \>
                        
                        %%% CelloMusicVoice [measure 75] %%%
                        fqs2.
                        :32
                        \p
                        \<
                        
                        %%% CelloMusicVoice [measure 76] %%%
                        fqs2
                        :32
                        \repeatTie
                        \mp
                        \>
                        
                        %%% CelloMusicVoice [measure 77] %%%
                        fqs1..
                        :32
                        \repeatTie
                        \p
                        \<
                        
                        %%% CelloMusicVoice [measure 78] %%%
                        fqs\breve
                        :32
                        \repeatTie
                        \mp
                        \bar "|"
                        
                    }
                }
            >>
        >>
    }
>>
