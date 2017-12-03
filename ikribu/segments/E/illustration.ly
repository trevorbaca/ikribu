\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #63
    } <<
        \tag bass_clarinet.violin.viola.cello
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 63] %%%
                \pageBreak %! SEGMENT:LAYOUT:6
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 20) (alignment-distances . (15 20))) %! SEGMENT:LAYOUT:7
                \autoPageBreaksOff %! SEGMENT:LAYOUT:8
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
                \bar "" %! SEGMENT:EMPTY_START_BAR:1
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
                \noBreak %! SEGMENT:LAYOUT:5
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
                \noBreak %! SEGMENT:LAYOUT:5
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
                \noBreak %! SEGMENT:LAYOUT:5
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
                \noBreak %! SEGMENT:LAYOUT:5
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
                \noBreak %! SEGMENT:LAYOUT:5
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
                \noBreak %! SEGMENT:LAYOUT:5
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
                \noBreak %! SEGMENT:LAYOUT:5
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
                \noBreak %! SEGMENT:LAYOUT:5
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
                \noBreak %! SEGMENT:LAYOUT:5
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
                \break %! SEGMENT:LAYOUT:5
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 140) (alignment-distances . (15 20))) %! SEGMENT:LAYOUT:6
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
                \noBreak %! SEGMENT:LAYOUT:5
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
                \noBreak %! SEGMENT:LAYOUT:5
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
                \noBreak %! SEGMENT:LAYOUT:5
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
                \noBreak %! SEGMENT:LAYOUT:5
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
                \noBreak %! SEGMENT:LAYOUT:5
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
                        \stopStaff %! SEGMENT:REAPPLIED_STAFF_LINES:4
                        \once \override Staff.StaffSymbol.line-count = 5 %! SEGMENT:REAPPLIED_STAFF_LINES:4
                        \startStaff %! SEGMENT:REAPPLIED_STAFF_LINES:4
                        \set BassClarinetMusicStaff.instrumentName = \markup { %! SEGMENT:REAPPLIED_INSTRUMENT:2
                            \hcenter-in %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                #16 %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                \center-column %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                    { %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                        Bass %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                        clarinet %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                    } %! SEGMENT:REAPPLIED_INSTRUMENT:2
                            } %! SEGMENT:REAPPLIED_INSTRUMENT:2
                        \set BassClarinetMusicStaff.shortInstrumentName = \markup { %! SEGMENT:REAPPLIED_INSTRUMENT:2
                            \hcenter-in %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                #10 %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                \line %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                    { %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                        B. %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                        cl. %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                    } %! SEGMENT:REAPPLIED_INSTRUMENT:2
                            } %! SEGMENT:REAPPLIED_INSTRUMENT:2
                        \clef "treble" %! SEGMENT:REAPPLIED_CLEF_COMMAND:7
                        \once \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'green) %! SEGMENT:REAPPLIED_INSTRUMENT:1
                        \once \override BassClarinetMusicStaff.StaffSymbol.color = #(x11-color 'green) %! SEGMENT:REAPPLIED_STAFF_LINES:3
                        \once \override BassClarinetMusicStaff.Clef.color = #(x11-color 'green) %! SEGMENT:REAPPLIED_CLEF_COLOR:5
                        %%% \override BassClarinetMusicStaff.Clef.color = ##f %! SEGMENT:REAPPLIED_CLEF_UNCOLOR:6
                        \set BassClarinetMusicStaff.forceClef = ##t %! SEGMENT:REAPPLIED_CLEF_COMMAND:8
                        fs'2
                        \ppp
                        \override BassClarinetMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! SEGMENT:REAPPLIED_CLEF_SHADOW:9
                        
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
                            \stopStaff %! SEGMENT:REAPPLIED_STAFF_LINES:4
                            \once \override Staff.StaffSymbol.line-count = 1 %! SEGMENT:REAPPLIED_STAFF_LINES:4
                            \startStaff %! SEGMENT:REAPPLIED_STAFF_LINES:4
                            \set ViolinStaffGroup.instrumentName = \markup { %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                \hcenter-in %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                    #16 %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                    Violin %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                } %! SEGMENT:REAPPLIED_INSTRUMENT:2
                            \set ViolinStaffGroup.shortInstrumentName = \markup { %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                \hcenter-in %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                    #10 %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                    Vn. %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                } %! SEGMENT:REAPPLIED_INSTRUMENT:2
                            \clef "percussion" %! SEGMENT:REAPPLIED_CLEF_COMMAND:7
                            \once \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'green) %! SEGMENT:REAPPLIED_INSTRUMENT:1
                            \once \override ViolinRHMusicStaff.StaffSymbol.color = #(x11-color 'green) %! SEGMENT:REAPPLIED_STAFF_LINES:3
                            \once \override ViolinRHMusicStaff.Clef.color = #(x11-color 'green) %! SEGMENT:REAPPLIED_CLEF_COLOR:5
                            %%% \override ViolinRHMusicStaff.Clef.color = ##f %! SEGMENT:REAPPLIED_CLEF_UNCOLOR:6
                            \set ViolinRHMusicStaff.forceClef = ##t %! SEGMENT:REAPPLIED_CLEF_COMMAND:8
                            R1 * 1/2
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to violin"
                                }
                            \override ViolinRHMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! SEGMENT:REAPPLIED_CLEF_SHADOW:9
                            
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
                                \clef "treble" %! SEGMENT:REAPPLIED_CLEF_COMMAND:3
                                \once \override ViolinMusicStaff.Clef.color = #(x11-color 'green) %! SEGMENT:REAPPLIED_CLEF_COLOR:1
                                %%% \override ViolinMusicStaff.Clef.color = ##f %! SEGMENT:REAPPLIED_CLEF_UNCOLOR:2
                                \set ViolinMusicStaff.forceClef = ##t %! SEGMENT:REAPPLIED_CLEF_COMMAND:4
                                c'4
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
                                \override ViolinMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! SEGMENT:REAPPLIED_CLEF_SHADOW:5
                                
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
                            \stopStaff %! SEGMENT:REAPPLIED_STAFF_LINES:4
                            \once \override Staff.StaffSymbol.line-count = 1 %! SEGMENT:REAPPLIED_STAFF_LINES:4
                            \startStaff %! SEGMENT:REAPPLIED_STAFF_LINES:4
                            \set ViolaStaffGroup.instrumentName = \markup { %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                \hcenter-in %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                    #16 %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                    Viola %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                } %! SEGMENT:REAPPLIED_INSTRUMENT:2
                            \set ViolaStaffGroup.shortInstrumentName = \markup { %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                \hcenter-in %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                    #10 %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                    Va. %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                } %! SEGMENT:REAPPLIED_INSTRUMENT:2
                            \clef "percussion" %! SEGMENT:REAPPLIED_CLEF_COMMAND:7
                            \once \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'green) %! SEGMENT:REAPPLIED_INSTRUMENT:1
                            \once \override ViolaRHMusicStaff.StaffSymbol.color = #(x11-color 'green) %! SEGMENT:REAPPLIED_STAFF_LINES:3
                            \once \override ViolaRHMusicStaff.Clef.color = #(x11-color 'green) %! SEGMENT:REAPPLIED_CLEF_COLOR:5
                            %%% \override ViolaRHMusicStaff.Clef.color = ##f %! SEGMENT:REAPPLIED_CLEF_UNCOLOR:6
                            \set ViolaRHMusicStaff.forceClef = ##t %! SEGMENT:REAPPLIED_CLEF_COMMAND:8
                            R1 * 1/2
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to viola"
                                }
                            \override ViolaRHMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! SEGMENT:REAPPLIED_CLEF_SHADOW:9
                            
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
                            \clef "alto" %! SEGMENT:REAPPLIED_CLEF_COMMAND:3
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green) %! SEGMENT:REAPPLIED_CLEF_COLOR:1
                            %%% \override ViolaMusicStaff.Clef.color = ##f %! SEGMENT:REAPPLIED_CLEF_UNCOLOR:2
                            \set ViolaMusicStaff.forceClef = ##t %! SEGMENT:REAPPLIED_CLEF_COMMAND:4
                            R1 * 1/2
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! SEGMENT:REAPPLIED_CLEF_SHADOW:5
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
                            \stopStaff %! SEGMENT:REAPPLIED_STAFF_LINES:4
                            \once \override Staff.StaffSymbol.line-count = 1 %! SEGMENT:REAPPLIED_STAFF_LINES:4
                            \startStaff %! SEGMENT:REAPPLIED_STAFF_LINES:4
                            \set CelloStaffGroup.instrumentName = \markup { %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                \hcenter-in %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                    #16 %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                    Cello %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                } %! SEGMENT:REAPPLIED_INSTRUMENT:2
                            \set CelloStaffGroup.shortInstrumentName = \markup { %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                \hcenter-in %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                    #10 %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                    Vc. %! SEGMENT:REAPPLIED_INSTRUMENT:2
                                } %! SEGMENT:REAPPLIED_INSTRUMENT:2
                            \clef "percussion" %! SEGMENT:REAPPLIED_CLEF_COMMAND:7
                            \once \override CelloStaffGroup.InstrumentName.color = #(x11-color 'green) %! SEGMENT:REAPPLIED_INSTRUMENT:1
                            \once \override CelloRHMusicStaff.StaffSymbol.color = #(x11-color 'green) %! SEGMENT:REAPPLIED_STAFF_LINES:3
                            \once \override CelloRHMusicStaff.Clef.color = #(x11-color 'green) %! SEGMENT:REAPPLIED_CLEF_COLOR:5
                            %%% \override CelloRHMusicStaff.Clef.color = ##f %! SEGMENT:REAPPLIED_CLEF_UNCOLOR:6
                            \set CelloRHMusicStaff.forceClef = ##t %! SEGMENT:REAPPLIED_CLEF_COMMAND:8
                            \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! SEGMENT:REMINDER_DYNAMIC:10
                            R1 * 1/2
                            \pp %! SEGMENT:REMINDER_DYNAMIC:11
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to cello"
                                }
                            \override CelloRHMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! SEGMENT:REAPPLIED_CLEF_SHADOW:9
                            
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
                            \stopStaff %! SEGMENT:REAPPLIED_STAFF_LINES:2
                            \once \override Staff.StaffSymbol.line-count = 5 %! SEGMENT:REAPPLIED_STAFF_LINES:2
                            \startStaff %! SEGMENT:REAPPLIED_STAFF_LINES:2
                            \clef "bass" %! EXPLICIT_CLEF_COMMAND:7
                            \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'green) %! SEGMENT:REAPPLIED_STAFF_LINES:1
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! SEGMENT:REMINDER_DYNAMIC:3
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            R1 * 1/2
                            \ppp %! SEGMENT:REMINDER_DYNAMIC:4
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW:8
                            
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
}