\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #35
    } <<
        \tag bass_clarinet.violin.viola.cello
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 35] %%%
                \pageBreak % SEGMENT:LAYOUT:6
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 20) (alignment-distances . (15 20))) % SEGMENT:LAYOUT:7
                \autoPageBreaksOff % SEGMENT:LAYOUT:8
                \time 7/4
                \mark #3
                \bar "" % SEGMENT:EMPTY_START_BAR:1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:3
                s1 * 7/4
                %%% ^ \markup { % CLOCK_TIME:5
                    %%% \fontsize % CLOCK_TIME:5
                        %%% #-2 % CLOCK_TIME:5
                        %%% 2'56'' % CLOCK_TIME:5
                    %%% } % CLOCK_TIME:5
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:2
                                %%% { % STAGE_NUMBER:2
                                    %%% \fontsize % STAGE_NUMBER:2
                                        %%% #-3 % STAGE_NUMBER:2
                                        %%% \with-color % STAGE_NUMBER:2
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:2
                                            %%% [C.1] % STAGE_NUMBER:2
                                %%% } % STAGE_NUMBER:2
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
                
                %%% GlobalSkips [measure 36] %%%
                \noBreak % SEGMENT:LAYOUT:5
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
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:2
                s1 * 1
                \startTextSpan
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 3'03'' % CLOCK_TIME:4
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
                                            %%% [C.2] % STAGE_NUMBER:1
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
                
                %%% GlobalSkips [measure 37] %%%
                \noBreak % SEGMENT:LAYOUT:5
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:2
                s1 * 1
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 3'08'' % CLOCK_TIME:4
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
                                            %%% [C.3] % STAGE_NUMBER:1
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
                
                %%% GlobalSkips [measure 38] %%%
                \noBreak % SEGMENT:LAYOUT:5
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:2
                s1 * 3/4
                \stopTextSpan
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 3'14'' % CLOCK_TIME:4
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
                                            %%% [C.4] % STAGE_NUMBER:1
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
                
                %%% GlobalSkips [measure 39] %%%
                \noBreak % SEGMENT:LAYOUT:5
                \time 1/6
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:2
                s1 * 1/6
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 3'17'' % CLOCK_TIME:4
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
                                            %%% [C.5] % STAGE_NUMBER:1
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
                
                %%% GlobalSkips [measure 40] %%%
                \noBreak % SEGMENT:LAYOUT:5
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
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:2
                s1 * 1
                \startTextSpan
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 3'18'' % CLOCK_TIME:4
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
                                            %%% [C.6] % STAGE_NUMBER:1
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
                
                %%% GlobalSkips [measure 41] %%%
                \noBreak % SEGMENT:LAYOUT:5
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:2
                s1 * 1
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 3'22'' % CLOCK_TIME:4
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
                                            %%% [C.7] % STAGE_NUMBER:1
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
                
                %%% GlobalSkips [measure 42] %%%
                \noBreak % SEGMENT:LAYOUT:5
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:2
                s1 * 3/4
                \stopTextSpan
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 3'26'' % CLOCK_TIME:4
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
                                            %%% [C.8] % STAGE_NUMBER:1
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
                
                %%% GlobalSkips [measure 43] %%%
                \noBreak % SEGMENT:LAYOUT:5
                \time 1/6
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:2
                s1 * 1/6
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 3'31'' % CLOCK_TIME:4
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
                                            %%% [C.9] % STAGE_NUMBER:1
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
                
                %%% GlobalSkips [measure 44] %%%
                \noBreak % SEGMENT:LAYOUT:5
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
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:2
                s1 * 1
                \startTextSpan
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 3'31'' % CLOCK_TIME:4
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
                                            %%% [C.10] % STAGE_NUMBER:1
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
                
                %%% GlobalSkips [measure 45] %%%
                \noBreak % SEGMENT:LAYOUT:5
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:2
                s1 * 1
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 3'37'' % CLOCK_TIME:4
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
                                            %%% [C.11] % STAGE_NUMBER:1
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
                
                %%% GlobalSkips [measure 46] %%%
                \noBreak % SEGMENT:LAYOUT:5
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:2
                s1 * 3/4
                \stopTextSpan
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 3'43'' % CLOCK_TIME:4
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
                                            %%% [C.12] % STAGE_NUMBER:1
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
                
                %%% GlobalSkips [measure 47] %%%
                \noBreak % SEGMENT:LAYOUT:5
                \time 1/6
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:2
                s1 * 1/6
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 3'46'' % CLOCK_TIME:4
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
                                            %%% [C.13] % STAGE_NUMBER:1
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
                
                %%% GlobalSkips [measure 48] %%%
                \break % SEGMENT:LAYOUT:5
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 140) (alignment-distances . (15 20))) % SEGMENT:LAYOUT:6
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
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:2
                s1 * 1
                \startTextSpan
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 3'47'' % CLOCK_TIME:4
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
                                            %%% [C.14] % STAGE_NUMBER:1
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
                
                %%% GlobalSkips [measure 49] %%%
                \noBreak % SEGMENT:LAYOUT:5
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:2
                s1 * 1
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 3'51'' % CLOCK_TIME:4
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
                                            %%% [C.15] % STAGE_NUMBER:1
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
                
                %%% GlobalSkips [measure 50] %%%
                \noBreak % SEGMENT:LAYOUT:5
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:2
                s1 * 3/4
                \stopTextSpan
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 3'55'' % CLOCK_TIME:4
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
                                            %%% [C.16] % STAGE_NUMBER:1
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
                
                %%% GlobalSkips [measure 51] %%%
                \noBreak % SEGMENT:LAYOUT:5
                \time 1/6
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:2
                s1 * 1/6
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 3'59'' % CLOCK_TIME:4
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
                                            %%% [C.17] % STAGE_NUMBER:1
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
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context EnsembleStaffGroup = "Ensemble Staff Group" <<
                \tag bass_clarinet
                \context BassClarinetMusicStaff = "BassClarinetMusicStaff" {
                    \context BassClarinetMusicVoice = "BassClarinetMusicVoice" {
                        
                        %%% BassClarinetMusicVoice [measure 35] %%%
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
                        \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER_DYNAMIC:9
                        R1 * 7/4
                        \ppp % SEGMENT:REMINDER_DYNAMIC:10
                        \override BassClarinetMusicStaff.Clef.color = #(x11-color 'DarkGreen) % SEGMENT:RESTATED_CLEF_SHADOW:8
                        
                        %%% BassClarinetMusicVoice [measure 36] %%%
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
                                                    stonecircle:
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
                        
                        %%% BassClarinetMusicVoice [measure 37] %%%
                        c'4
                        \repeatTie
                        
                        c'4
                        \repeatTie
                        
                        c'4
                        \repeatTie
                        
                        c'4
                        \repeatTie
                        \revert RepeatTie.direction
                        
                        %%% BassClarinetMusicVoice [measure 38] %%%
                        R1 * 3/4
                        
                        %%% BassClarinetMusicVoice [measure 39] %%%
                        R1 * 1/6
                        
                        %%% BassClarinetMusicVoice [measure 40] %%%
                        c'4
                        
                        c'4
                        \repeatTie
                        
                        c'4
                        \repeatTie
                        
                        c'4
                        \repeatTie
                        
                        %%% BassClarinetMusicVoice [measure 41] %%%
                        c'4
                        \repeatTie
                        
                        c'4
                        \repeatTie
                        
                        c'4
                        \repeatTie
                        
                        c'4
                        \repeatTie
                        
                        %%% BassClarinetMusicVoice [measure 42] %%%
                        R1 * 3/4
                        
                        %%% BassClarinetMusicVoice [measure 43] %%%
                        R1 * 1/6
                        
                        %%% BassClarinetMusicVoice [measure 44] %%%
                        c'4
                        
                        c'4
                        \repeatTie
                        
                        c'4
                        \repeatTie
                        
                        c'4
                        \repeatTie
                        
                        %%% BassClarinetMusicVoice [measure 45] %%%
                        c'4
                        \repeatTie
                        
                        c'4
                        \repeatTie
                        
                        c'4
                        \repeatTie
                        
                        c'4
                        \repeatTie
                        
                        %%% BassClarinetMusicVoice [measure 46] %%%
                        R1 * 3/4
                        
                        %%% BassClarinetMusicVoice [measure 47] %%%
                        R1 * 1/6
                        
                        %%% BassClarinetMusicVoice [measure 48] %%%
                        c'4
                        
                        c'4
                        \repeatTie
                        
                        c'4
                        \repeatTie
                        
                        c'4
                        \repeatTie
                        
                        %%% BassClarinetMusicVoice [measure 49] %%%
                        c'4
                        \repeatTie
                        
                        c'4
                        \repeatTie
                        
                        c'4
                        \repeatTie
                        
                        c'4
                        \repeatTie
                        \revert RepeatTie.direction
                        
                        %%% BassClarinetMusicVoice [measure 50] %%%
                        R1 * 3/4
                        
                        %%% BassClarinetMusicVoice [measure 51] %%%
                        R1 * 1/6
                        \bar "|"
                        
                    }
                }
                \tag violin
                \context ViolinStaffGroup = "ViolinStaffGroup" <<
                    \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                        \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                            
                            %%% ViolinRHMusicVoice [measure 35] %%%
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
                            R1 * 7/4
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to violin"
                                }
                            \override ViolinRHMusicStaff.Clef.color = #(x11-color 'DarkGreen) % SEGMENT:RESTATED_CLEF_SHADOW:8
                            
                            %%% ViolinRHMusicVoice [measure 36] %%%
                            R1 * 1
                            
                            %%% ViolinRHMusicVoice [measure 37] %%%
                            R1 * 1
                            
                            %%% ViolinRHMusicVoice [measure 38] %%%
                            R1 * 3/4
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                
                                %%% ViolinRHMusicVoice [measure 39] %%%
                                R1 * 1/4
                            }
                            
                            %%% ViolinRHMusicVoice [measure 40] %%%
                            R1 * 1
                            
                            %%% ViolinRHMusicVoice [measure 41] %%%
                            R1 * 1
                            
                            %%% ViolinRHMusicVoice [measure 42] %%%
                            R1 * 3/4
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                
                                %%% ViolinRHMusicVoice [measure 43] %%%
                                R1 * 1/4
                            }
                            
                            %%% ViolinRHMusicVoice [measure 44] %%%
                            R1 * 1
                            
                            %%% ViolinRHMusicVoice [measure 45] %%%
                            R1 * 1
                            
                            %%% ViolinRHMusicVoice [measure 46] %%%
                            R1 * 3/4
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                
                                %%% ViolinRHMusicVoice [measure 47] %%%
                                R1 * 1/4
                            }
                            
                            %%% ViolinRHMusicVoice [measure 48] %%%
                            R1 * 1
                            
                            %%% ViolinRHMusicVoice [measure 49] %%%
                            R1 * 1
                            
                            %%% ViolinRHMusicVoice [measure 50] %%%
                            R1 * 3/4
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                
                                %%% ViolinRHMusicVoice [measure 51] %%%
                                R1 * 1/4
                                \bar "|"
                                
                            }
                        }
                    }
                    \context ViolinMusicStaff = "ViolinMusicStaff" {
                        \context ViolinMusicVoice = "ViolinMusicVoice" {
                            
                            %%% ViolinMusicVoice [measure 35] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            \once \override TextScript.staff-padding = #4.5
                            \clef "treble" % SEGMENT:RESTATED_CLEF_COMMAND:2
                            \once \override ViolinMusicStaff.Clef.color = #(x11-color 'green) % SEGMENT:RESTATED_CLEF_COLOR:1
                            \set ViolinMusicStaff.forceClef = ##t % SEGMENT:RESTATED_CLEF_COMMAND:3
                            c'1..
                            ^ \markup {
                                \whiteout
                                    \upright
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "grainfall (II)"
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
                            \override ViolinMusicStaff.Clef.color = #(x11-color 'DarkGreen) % SEGMENT:RESTATED_CLEF_SHADOW:4
                            
                            %%% ViolinMusicVoice [measure 36] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 5
                            \startStaff
                            R1 * 1
                            
                            %%% ViolinMusicVoice [measure 37] %%%
                            fs'1
                            :32
                            \glissando
                            \<
                            \pp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "trem. flaut. tast."
                                }
                            
                            %%% ViolinMusicVoice [measure 38] %%%
                            gs'2.
                            :32
                            \p
                            
                            %%% ViolinMusicVoice [measure 39] %%%
                            R1 * 1/6
                            
                            %%% ViolinMusicVoice [measure 40] %%%
                            R1 * 1
                            
                            %%% ViolinMusicVoice [measure 41] %%%
                            gs'1
                            :32
                            \glissando
                            \>
                            \p
                            
                            %%% ViolinMusicVoice [measure 42] %%%
                            fs'2.
                            :32
                            \pp
                            
                            %%% ViolinMusicVoice [measure 43] %%%
                            R1 * 1/6
                            
                            %%% ViolinMusicVoice [measure 44] %%%
                            R1 * 1
                            
                            %%% ViolinMusicVoice [measure 45] %%%
                            fs'1
                            :32
                            \glissando
                            \<
                            \pp
                            
                            %%% ViolinMusicVoice [measure 46] %%%
                            gs'2.
                            :32
                            \p
                            
                            %%% ViolinMusicVoice [measure 47] %%%
                            R1 * 1/6
                            
                            %%% ViolinMusicVoice [measure 48] %%%
                            R1 * 1
                            
                            %%% ViolinMusicVoice [measure 49] %%%
                            gs'1
                            :32
                            \glissando
                            \>
                            \p
                            
                            %%% ViolinMusicVoice [measure 50] %%%
                            fs'2.
                            :32
                            \pp
                            
                            %%% ViolinMusicVoice [measure 51] %%%
                            R1 * 1/6
                            \bar "|"
                            
                        }
                    }
                >>
                \tag viola
                \context ViolaStaffGroup = "ViolaStaffGroup" <<
                    \context ViolaRHMusicStaff = "ViolaRHMusicStaff" {
                        \context ViolaRHMusicVoice = "ViolaRHMusicVoice" {
                            
                            %%% ViolaRHMusicVoice [measure 35] %%%
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
                            R1 * 7/4
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to viola"
                                }
                            \override ViolaRHMusicStaff.Clef.color = #(x11-color 'DarkGreen) % SEGMENT:RESTATED_CLEF_SHADOW:8
                            
                            %%% ViolaRHMusicVoice [measure 36] %%%
                            R1 * 1
                            
                            %%% ViolaRHMusicVoice [measure 37] %%%
                            R1 * 1
                            
                            %%% ViolaRHMusicVoice [measure 38] %%%
                            R1 * 3/4
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                
                                %%% ViolaRHMusicVoice [measure 39] %%%
                                R1 * 1/4
                            }
                            
                            %%% ViolaRHMusicVoice [measure 40] %%%
                            R1 * 1
                            
                            %%% ViolaRHMusicVoice [measure 41] %%%
                            R1 * 1
                            
                            %%% ViolaRHMusicVoice [measure 42] %%%
                            R1 * 3/4
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                
                                %%% ViolaRHMusicVoice [measure 43] %%%
                                R1 * 1/4
                            }
                            
                            %%% ViolaRHMusicVoice [measure 44] %%%
                            R1 * 1
                            
                            %%% ViolaRHMusicVoice [measure 45] %%%
                            R1 * 1
                            
                            %%% ViolaRHMusicVoice [measure 46] %%%
                            R1 * 3/4
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                
                                %%% ViolaRHMusicVoice [measure 47] %%%
                                R1 * 1/4
                            }
                            
                            %%% ViolaRHMusicVoice [measure 48] %%%
                            R1 * 1
                            
                            %%% ViolaRHMusicVoice [measure 49] %%%
                            R1 * 1
                            
                            %%% ViolaRHMusicVoice [measure 50] %%%
                            R1 * 3/4
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                
                                %%% ViolaRHMusicVoice [measure 51] %%%
                                R1 * 1/4
                                \bar "|"
                                
                            }
                        }
                    }
                    \context ViolaMusicStaff = "ViolaMusicStaff" {
                        \context ViolaMusicVoice = "ViolaMusicVoice" {
                            
                            %%% ViolaMusicVoice [measure 35] %%%
                            \stopStaff % SEGMENT:REAPPLIED_STAFF_LINES:2
                            \once \override Staff.StaffSymbol.line-count = 5 % SEGMENT:REAPPLIED_STAFF_LINES:2
                            \startStaff % SEGMENT:REAPPLIED_STAFF_LINES:2
                            \clef "alto" % SEGMENT:RESTATED_CLEF_COMMAND:4
                            \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) % SEGMENT:REAPPLIED_STAFF_LINES:1
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green) % SEGMENT:RESTATED_CLEF_COLOR:3
                            \set ViolaMusicStaff.forceClef = ##t % SEGMENT:RESTATED_CLEF_COMMAND:5
                            R1 * 7/4
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkGreen) % SEGMENT:RESTATED_CLEF_SHADOW:6
                            
                            %%% ViolaMusicVoice [measure 36] %%%
                            R1 * 1
                            
                            %%% ViolaMusicVoice [measure 37] %%%
                            f'1
                            :32
                            \glissando
                            \<
                            \pp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "trem. flaut. tast."
                                }
                            
                            %%% ViolaMusicVoice [measure 38] %%%
                            e'2.
                            :32
                            \p
                            
                            %%% ViolaMusicVoice [measure 39] %%%
                            R1 * 1/6
                            
                            %%% ViolaMusicVoice [measure 40] %%%
                            R1 * 1
                            
                            %%% ViolaMusicVoice [measure 41] %%%
                            e'1
                            :32
                            \glissando
                            \>
                            \p
                            
                            %%% ViolaMusicVoice [measure 42] %%%
                            f'2.
                            :32
                            \pp
                            
                            %%% ViolaMusicVoice [measure 43] %%%
                            R1 * 1/6
                            
                            %%% ViolaMusicVoice [measure 44] %%%
                            R1 * 1
                            
                            %%% ViolaMusicVoice [measure 45] %%%
                            f'1
                            :32
                            \glissando
                            \<
                            \pp
                            
                            %%% ViolaMusicVoice [measure 46] %%%
                            e'2.
                            :32
                            \p
                            
                            %%% ViolaMusicVoice [measure 47] %%%
                            R1 * 1/6
                            
                            %%% ViolaMusicVoice [measure 48] %%%
                            R1 * 1
                            
                            %%% ViolaMusicVoice [measure 49] %%%
                            e'1
                            :32
                            \glissando
                            \>
                            \p
                            
                            %%% ViolaMusicVoice [measure 50] %%%
                            f'2.
                            :32
                            \pp
                            
                            %%% ViolaMusicVoice [measure 51] %%%
                            R1 * 1/6
                            \bar "|"
                            
                        }
                    }
                >>
                \tag cello
                \context CelloStaffGroup = "CelloStaffGroup" <<
                    \context CelloRHMusicStaff = "CelloRHMusicStaff" {
                        \context CelloRHMusicVoice = "CelloRHMusicVoice" {
                            
                            %%% CelloRHMusicVoice [measure 35] %%%
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
                            R1 * 7/4
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to cello"
                                }
                            \override CelloRHMusicStaff.Clef.color = #(x11-color 'DarkGreen) % SEGMENT:RESTATED_CLEF_SHADOW:8
                            
                            %%% CelloRHMusicVoice [measure 36] %%%
                            R1 * 1
                            
                            %%% CelloRHMusicVoice [measure 37] %%%
                            R1 * 1
                            
                            %%% CelloRHMusicVoice [measure 38] %%%
                            R1 * 3/4
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                
                                %%% CelloRHMusicVoice [measure 39] %%%
                                R1 * 1/4
                            }
                            
                            %%% CelloRHMusicVoice [measure 40] %%%
                            R1 * 1
                            
                            %%% CelloRHMusicVoice [measure 41] %%%
                            R1 * 1
                            
                            %%% CelloRHMusicVoice [measure 42] %%%
                            R1 * 3/4
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                
                                %%% CelloRHMusicVoice [measure 43] %%%
                                R1 * 1/4
                            }
                            
                            %%% CelloRHMusicVoice [measure 44] %%%
                            R1 * 1
                            
                            %%% CelloRHMusicVoice [measure 45] %%%
                            R1 * 1
                            
                            %%% CelloRHMusicVoice [measure 46] %%%
                            R1 * 3/4
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                
                                %%% CelloRHMusicVoice [measure 47] %%%
                                R1 * 1/4
                            }
                            
                            %%% CelloRHMusicVoice [measure 48] %%%
                            R1 * 1
                            
                            %%% CelloRHMusicVoice [measure 49] %%%
                            R1 * 1
                            
                            %%% CelloRHMusicVoice [measure 50] %%%
                            R1 * 3/4
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                
                                %%% CelloRHMusicVoice [measure 51] %%%
                                R1 * 1/4
                                \bar "|"
                                
                            }
                        }
                    }
                    \context CelloMusicStaff = "CelloMusicStaff" {
                        \context CelloMusicVoice = "CelloMusicVoice" {
                            
                            %%% CelloMusicVoice [measure 35] %%%
                            \stopStaff % SEGMENT:REAPPLIED_STAFF_LINES:2
                            \once \override Staff.StaffSymbol.line-count = 5 % SEGMENT:REAPPLIED_STAFF_LINES:2
                            \startStaff % SEGMENT:REAPPLIED_STAFF_LINES:2
                            \once \override NoteHead.style = #'harmonic
                            \clef "treble" % DUPLICATE_CLEF_COMMAND:4
                            \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) % SEGMENT:REAPPLIED_STAFF_LINES:1
                            \once \override Staff.Clef.color = #(x11-color 'DeepPink1) % DUPLICATE_CLEF_COLOR:3
                            \set Staff.forceClef = ##t % DUPLICATE_CLEF_COMMAND:5
                            fqf''1..
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
                            \override Staff.Clef.color = #(x11-color 'DeepPink4) % DUPLICATE_CLEF_SHADOW:6
                            
                            %%% CelloMusicVoice [measure 36] %%%
                            \override NoteHead.style = #'harmonic
                            \override TupletBracket.direction = #down
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                "trem. flaut. tasto. (arco)"
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
                            d''1
                            :32
                            \glissando
                            \<
                            \ppp
                            \startTextSpan
                            
                            %%% CelloMusicVoice [measure 37] %%%
                            fqf''1
                            :32
                            \pp
                            \glissando
                            \>
                            
                            %%% CelloMusicVoice [measure 38] %%%
                            d''2.
                            :32
                            \ppp
                            \glissando
                            \<
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                
                                %%% CelloMusicVoice [measure 39] %%%
                                b'4
                                :32
                                \pp
                                \glissando
                                \>
                            }
                            
                            %%% CelloMusicVoice [measure 40] %%%
                            d''1
                            :32
                            \ppp
                            \glissando
                            \<
                            
                            %%% CelloMusicVoice [measure 41] %%%
                            b'1
                            :32
                            \pp
                            \glissando
                            \>
                            
                            %%% CelloMusicVoice [measure 42] %%%
                            g'2.
                            :32
                            \ppp
                            \glissando
                            \<
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                
                                %%% CelloMusicVoice [measure 43] %%%
                                b'4
                                :32
                                \pp
                                \glissando
                                \>
                            }
                            
                            %%% CelloMusicVoice [measure 44] %%%
                            g'1
                            :32
                            \ppp
                            \glissando
                            \<
                            
                            %%% CelloMusicVoice [measure 45] %%%
                            d'1
                            :32
                            \pp
                            \glissando
                            \>
                            
                            %%% CelloMusicVoice [measure 46] %%%
                            g'2.
                            :32
                            \ppp
                            \glissando
                            \<
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                
                                %%% CelloMusicVoice [measure 47] %%%
                                d'4
                                :32
                                \pp
                                \glissando
                                \>
                            }
                            
                            %%% CelloMusicVoice [measure 48] %%%
                            g1
                            :32
                            \ppp
                            \glissando
                            \<
                            
                            %%% CelloMusicVoice [measure 49] %%%
                            d'1
                            :32
                            \pp
                            \glissando
                            \>
                            
                            %%% CelloMusicVoice [measure 50] %%%
                            g2.
                            :32
                            \ppp
                            \stopTextSpan
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "trem. flaut. XP"
                                }
                            \revert NoteHead.style
                            \revert TupletBracket.direction
                            
                            %%% CelloMusicVoice [measure 51] %%%
                            R1 * 1/6
                            \bar "|"
                            
                        }
                    }
                >>
            >>
        }
    >>
}