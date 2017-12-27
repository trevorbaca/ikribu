\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #35
    } <<
        \tag BassClarinet.Violin.Viola.Cello
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 35] %%%
                \pageBreak %! SEGMENT:LAYOUT:8
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 20) (alignment-distances . (15 20))) %! SEGMENT:LAYOUT:9
                \autoPageBreaksOff %! SEGMENT:LAYOUT:10
                \time 7/4
                \mark #3
                \bar "" %! EMPTY_START_BAR:1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:6
                s1 * 7/4
                ^ \markup {
                    \column
                        {
                            \line %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                { %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                    \with-color %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                        #(x11-color 'blue) %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                        { %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                            \fontsize %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                #-6 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                \general-align %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                    #Y %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                    #DOWN %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                    \note-by-number %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                        #2 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                        #0 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                        #1 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                            \upright %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                { %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                    = %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                    58 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                } %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                        } %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                } %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                            %%% \line %! CLOCK_TIME_MARKUP:5
                                %%% { %! CLOCK_TIME_MARKUP:5
                                    %%% \fontsize %! CLOCK_TIME_MARKUP:5
                                        %%% #-2 %! CLOCK_TIME_MARKUP:5
                                        %%% 2'56'' %! CLOCK_TIME_MARKUP:5
                                %%% } %! CLOCK_TIME_MARKUP:5
                        }
                    }
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:2
                                %%% { %! STAGE_NUMBER_MARKUP:2
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:2
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:2
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:2
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:2
                                            %%% [C.1] %! STAGE_NUMBER_MARKUP:2
                                %%% } %! STAGE_NUMBER_MARKUP:2
                            %%% \line %! SEGMENT:SPACING_MARKUP:7
                                %%% { %! SEGMENT:SPACING_MARKUP:7
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:7
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:7
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:7
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:7
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:7
                                %%% } %! SEGMENT:SPACING_MARKUP:7
                        }
                    }
                %%% ^ \markup { %! EXPLICIT_METRONOME_MARK:4
                %%%     \fontsize %! EXPLICIT_METRONOME_MARK:4
                %%%         #-6 %! EXPLICIT_METRONOME_MARK:4
                %%%         \general-align %! EXPLICIT_METRONOME_MARK:4
                %%%             #Y %! EXPLICIT_METRONOME_MARK:4
                %%%             #DOWN %! EXPLICIT_METRONOME_MARK:4
                %%%             \note-by-number %! EXPLICIT_METRONOME_MARK:4
                %%%                 #2 %! EXPLICIT_METRONOME_MARK:4
                %%%                 #0 %! EXPLICIT_METRONOME_MARK:4
                %%%                 #1 %! EXPLICIT_METRONOME_MARK:4
                %%%     \upright %! EXPLICIT_METRONOME_MARK:4
                %%%         { %! EXPLICIT_METRONOME_MARK:4
                %%%             = %! EXPLICIT_METRONOME_MARK:4
                %%%             58 %! EXPLICIT_METRONOME_MARK:4
                %%%         } %! EXPLICIT_METRONOME_MARK:4
                %%%     } %! EXPLICIT_METRONOME_MARK:4
                
                %%% GlobalSkips [measure 36] %%%
                \noBreak %! SEGMENT:LAYOUT:7
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
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:5
                s1 * 1
                \startTextSpan
                ^ \markup {
                    \column
                        {
                            \line %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                { %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                    \with-color %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        #(x11-color 'blue) %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        { %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                            \fontsize %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                #-6 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                \general-align %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    #Y %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    #DOWN %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    \note-by-number %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #2 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #0 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #1 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                            \upright %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                { %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    = %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    42 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                } %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        } %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                } %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                            %%% \line %! CLOCK_TIME_MARKUP:4
                                %%% { %! CLOCK_TIME_MARKUP:4
                                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                                        %%% 3'03'' %! CLOCK_TIME_MARKUP:4
                                %%% } %! CLOCK_TIME_MARKUP:4
                        }
                    }
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [C.2] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:6
                                %%% { %! SEGMENT:SPACING_MARKUP:6
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:6
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:6
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:6
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:6
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:6
                                %%% } %! SEGMENT:SPACING_MARKUP:6
                        }
                    }
                
                %%% GlobalSkips [measure 37] %%%
                \noBreak %! SEGMENT:LAYOUT:5
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:3
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 3'08'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [C.3] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 38] %%%
                \noBreak %! SEGMENT:LAYOUT:7
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:5
                s1 * 3/4
                \stopTextSpan
                ^ \markup {
                    \column
                        {
                            \line %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                { %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                    \with-color %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        #(x11-color 'blue) %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        { %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                            \fontsize %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                #-6 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                \general-align %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    #Y %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    #DOWN %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    \note-by-number %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #2 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #0 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #1 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                            \upright %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                { %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    = %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    58 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                } %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        } %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                } %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                            %%% \line %! CLOCK_TIME_MARKUP:4
                                %%% { %! CLOCK_TIME_MARKUP:4
                                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                                        %%% 3'14'' %! CLOCK_TIME_MARKUP:4
                                %%% } %! CLOCK_TIME_MARKUP:4
                        }
                    }
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [C.4] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:6
                                %%% { %! SEGMENT:SPACING_MARKUP:6
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:6
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:6
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:6
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:6
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:6
                                %%% } %! SEGMENT:SPACING_MARKUP:6
                        }
                    }
                %%% ^ \markup { %! EXPLICIT_METRONOME_MARK:3
                %%%     \fontsize %! EXPLICIT_METRONOME_MARK:3
                %%%         #-6 %! EXPLICIT_METRONOME_MARK:3
                %%%         \general-align %! EXPLICIT_METRONOME_MARK:3
                %%%             #Y %! EXPLICIT_METRONOME_MARK:3
                %%%             #DOWN %! EXPLICIT_METRONOME_MARK:3
                %%%             \note-by-number %! EXPLICIT_METRONOME_MARK:3
                %%%                 #2 %! EXPLICIT_METRONOME_MARK:3
                %%%                 #0 %! EXPLICIT_METRONOME_MARK:3
                %%%                 #1 %! EXPLICIT_METRONOME_MARK:3
                %%%     \upright %! EXPLICIT_METRONOME_MARK:3
                %%%         { %! EXPLICIT_METRONOME_MARK:3
                %%%             = %! EXPLICIT_METRONOME_MARK:3
                %%%             58 %! EXPLICIT_METRONOME_MARK:3
                %%%         } %! EXPLICIT_METRONOME_MARK:3
                %%%     } %! EXPLICIT_METRONOME_MARK:3
                
                %%% GlobalSkips [measure 39] %%%
                \noBreak %! SEGMENT:LAYOUT:5
                \time 1/6
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:3
                s1 * 1/6
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 3'17'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [C.5] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 40] %%%
                \noBreak %! SEGMENT:LAYOUT:7
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
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:5
                s1 * 1
                \startTextSpan
                ^ \markup {
                    \column
                        {
                            \line %! REDUNDANT_METRONOME_MARK_WITH_COLOR:2
                                { %! REDUNDANT_METRONOME_MARK_WITH_COLOR:2
                                    \with-color %! REDUNDANT_METRONOME_MARK_WITH_COLOR:2
                                        #(x11-color 'DeepPink1) %! REDUNDANT_METRONOME_MARK_WITH_COLOR:2
                                        { %! REDUNDANT_METRONOME_MARK_WITH_COLOR:2
                                            \fontsize %! REDUNDANT_METRONOME_MARK_WITH_COLOR:2
                                                #-6 %! REDUNDANT_METRONOME_MARK_WITH_COLOR:2
                                                \general-align %! REDUNDANT_METRONOME_MARK_WITH_COLOR:2
                                                    #Y %! REDUNDANT_METRONOME_MARK_WITH_COLOR:2
                                                    #DOWN %! REDUNDANT_METRONOME_MARK_WITH_COLOR:2
                                                    \note-by-number %! REDUNDANT_METRONOME_MARK_WITH_COLOR:2
                                                        #2 %! REDUNDANT_METRONOME_MARK_WITH_COLOR:2
                                                        #0 %! REDUNDANT_METRONOME_MARK_WITH_COLOR:2
                                                        #1 %! REDUNDANT_METRONOME_MARK_WITH_COLOR:2
                                            \upright %! REDUNDANT_METRONOME_MARK_WITH_COLOR:2
                                                { %! REDUNDANT_METRONOME_MARK_WITH_COLOR:2
                                                    = %! REDUNDANT_METRONOME_MARK_WITH_COLOR:2
                                                    58 %! REDUNDANT_METRONOME_MARK_WITH_COLOR:2
                                                } %! REDUNDANT_METRONOME_MARK_WITH_COLOR:2
                                        } %! REDUNDANT_METRONOME_MARK_WITH_COLOR:2
                                } %! REDUNDANT_METRONOME_MARK_WITH_COLOR:2
                            %%% \line %! CLOCK_TIME_MARKUP:4
                                %%% { %! CLOCK_TIME_MARKUP:4
                                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                                        %%% 3'18'' %! CLOCK_TIME_MARKUP:4
                                %%% } %! CLOCK_TIME_MARKUP:4
                        }
                    }
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [C.6] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:6
                                %%% { %! SEGMENT:SPACING_MARKUP:6
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:6
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:6
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:6
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:6
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:6
                                %%% } %! SEGMENT:SPACING_MARKUP:6
                        }
                    }
                
                %%% GlobalSkips [measure 41] %%%
                \noBreak %! SEGMENT:LAYOUT:5
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:3
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 3'22'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [C.7] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 42] %%%
                \noBreak %! SEGMENT:LAYOUT:7
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:5
                s1 * 3/4
                \stopTextSpan
                ^ \markup {
                    \column
                        {
                            \line %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                { %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                    \with-color %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        #(x11-color 'blue) %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        { %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                            \fontsize %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                #-6 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                \general-align %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    #Y %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    #DOWN %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    \note-by-number %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #2 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #0 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #1 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                            \upright %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                { %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    = %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    42 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                } %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        } %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                } %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                            %%% \line %! CLOCK_TIME_MARKUP:4
                                %%% { %! CLOCK_TIME_MARKUP:4
                                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                                        %%% 3'26'' %! CLOCK_TIME_MARKUP:4
                                %%% } %! CLOCK_TIME_MARKUP:4
                        }
                    }
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [C.8] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:6
                                %%% { %! SEGMENT:SPACING_MARKUP:6
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:6
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:6
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:6
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:6
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:6
                                %%% } %! SEGMENT:SPACING_MARKUP:6
                        }
                    }
                %%% ^ \markup { %! EXPLICIT_METRONOME_MARK:3
                %%%     \fontsize %! EXPLICIT_METRONOME_MARK:3
                %%%         #-6 %! EXPLICIT_METRONOME_MARK:3
                %%%         \general-align %! EXPLICIT_METRONOME_MARK:3
                %%%             #Y %! EXPLICIT_METRONOME_MARK:3
                %%%             #DOWN %! EXPLICIT_METRONOME_MARK:3
                %%%             \note-by-number %! EXPLICIT_METRONOME_MARK:3
                %%%                 #2 %! EXPLICIT_METRONOME_MARK:3
                %%%                 #0 %! EXPLICIT_METRONOME_MARK:3
                %%%                 #1 %! EXPLICIT_METRONOME_MARK:3
                %%%     \upright %! EXPLICIT_METRONOME_MARK:3
                %%%         { %! EXPLICIT_METRONOME_MARK:3
                %%%             = %! EXPLICIT_METRONOME_MARK:3
                %%%             42 %! EXPLICIT_METRONOME_MARK:3
                %%%         } %! EXPLICIT_METRONOME_MARK:3
                %%%     } %! EXPLICIT_METRONOME_MARK:3
                
                %%% GlobalSkips [measure 43] %%%
                \noBreak %! SEGMENT:LAYOUT:5
                \time 1/6
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:3
                s1 * 1/6
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 3'31'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [C.9] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 44] %%%
                \noBreak %! SEGMENT:LAYOUT:7
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
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:5
                s1 * 1
                \startTextSpan
                ^ \markup {
                    \column
                        {
                            \line %! REDUNDANT_METRONOME_MARK_WITH_COLOR:2
                                { %! REDUNDANT_METRONOME_MARK_WITH_COLOR:2
                                    \with-color %! REDUNDANT_METRONOME_MARK_WITH_COLOR:2
                                        #(x11-color 'DeepPink1) %! REDUNDANT_METRONOME_MARK_WITH_COLOR:2
                                        { %! REDUNDANT_METRONOME_MARK_WITH_COLOR:2
                                            \fontsize %! REDUNDANT_METRONOME_MARK_WITH_COLOR:2
                                                #-6 %! REDUNDANT_METRONOME_MARK_WITH_COLOR:2
                                                \general-align %! REDUNDANT_METRONOME_MARK_WITH_COLOR:2
                                                    #Y %! REDUNDANT_METRONOME_MARK_WITH_COLOR:2
                                                    #DOWN %! REDUNDANT_METRONOME_MARK_WITH_COLOR:2
                                                    \note-by-number %! REDUNDANT_METRONOME_MARK_WITH_COLOR:2
                                                        #2 %! REDUNDANT_METRONOME_MARK_WITH_COLOR:2
                                                        #0 %! REDUNDANT_METRONOME_MARK_WITH_COLOR:2
                                                        #1 %! REDUNDANT_METRONOME_MARK_WITH_COLOR:2
                                            \upright %! REDUNDANT_METRONOME_MARK_WITH_COLOR:2
                                                { %! REDUNDANT_METRONOME_MARK_WITH_COLOR:2
                                                    = %! REDUNDANT_METRONOME_MARK_WITH_COLOR:2
                                                    42 %! REDUNDANT_METRONOME_MARK_WITH_COLOR:2
                                                } %! REDUNDANT_METRONOME_MARK_WITH_COLOR:2
                                        } %! REDUNDANT_METRONOME_MARK_WITH_COLOR:2
                                } %! REDUNDANT_METRONOME_MARK_WITH_COLOR:2
                            %%% \line %! CLOCK_TIME_MARKUP:4
                                %%% { %! CLOCK_TIME_MARKUP:4
                                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                                        %%% 3'31'' %! CLOCK_TIME_MARKUP:4
                                %%% } %! CLOCK_TIME_MARKUP:4
                        }
                    }
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [C.10] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:6
                                %%% { %! SEGMENT:SPACING_MARKUP:6
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:6
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:6
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:6
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:6
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:6
                                %%% } %! SEGMENT:SPACING_MARKUP:6
                        }
                    }
                
                %%% GlobalSkips [measure 45] %%%
                \noBreak %! SEGMENT:LAYOUT:5
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:3
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 3'37'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [C.11] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 46] %%%
                \noBreak %! SEGMENT:LAYOUT:7
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:5
                s1 * 3/4
                \stopTextSpan
                ^ \markup {
                    \column
                        {
                            \line %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                { %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                    \with-color %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        #(x11-color 'blue) %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        { %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                            \fontsize %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                #-6 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                \general-align %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    #Y %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    #DOWN %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    \note-by-number %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #2 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #0 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #1 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                            \upright %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                { %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    = %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    58 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                } %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        } %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                } %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                            %%% \line %! CLOCK_TIME_MARKUP:4
                                %%% { %! CLOCK_TIME_MARKUP:4
                                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                                        %%% 3'43'' %! CLOCK_TIME_MARKUP:4
                                %%% } %! CLOCK_TIME_MARKUP:4
                        }
                    }
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [C.12] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:6
                                %%% { %! SEGMENT:SPACING_MARKUP:6
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:6
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:6
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:6
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:6
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:6
                                %%% } %! SEGMENT:SPACING_MARKUP:6
                        }
                    }
                %%% ^ \markup { %! EXPLICIT_METRONOME_MARK:3
                %%%     \fontsize %! EXPLICIT_METRONOME_MARK:3
                %%%         #-6 %! EXPLICIT_METRONOME_MARK:3
                %%%         \general-align %! EXPLICIT_METRONOME_MARK:3
                %%%             #Y %! EXPLICIT_METRONOME_MARK:3
                %%%             #DOWN %! EXPLICIT_METRONOME_MARK:3
                %%%             \note-by-number %! EXPLICIT_METRONOME_MARK:3
                %%%                 #2 %! EXPLICIT_METRONOME_MARK:3
                %%%                 #0 %! EXPLICIT_METRONOME_MARK:3
                %%%                 #1 %! EXPLICIT_METRONOME_MARK:3
                %%%     \upright %! EXPLICIT_METRONOME_MARK:3
                %%%         { %! EXPLICIT_METRONOME_MARK:3
                %%%             = %! EXPLICIT_METRONOME_MARK:3
                %%%             58 %! EXPLICIT_METRONOME_MARK:3
                %%%         } %! EXPLICIT_METRONOME_MARK:3
                %%%     } %! EXPLICIT_METRONOME_MARK:3
                
                %%% GlobalSkips [measure 47] %%%
                \noBreak %! SEGMENT:LAYOUT:5
                \time 1/6
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:3
                s1 * 1/6
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 3'46'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [C.13] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 48] %%%
                \break %! SEGMENT:LAYOUT:7
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 140) (alignment-distances . (15 20))) %! SEGMENT:LAYOUT:8
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
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:5
                s1 * 1
                \startTextSpan
                ^ \markup {
                    \column
                        {
                            \line %! REDUNDANT_METRONOME_MARK_WITH_COLOR:2
                                { %! REDUNDANT_METRONOME_MARK_WITH_COLOR:2
                                    \with-color %! REDUNDANT_METRONOME_MARK_WITH_COLOR:2
                                        #(x11-color 'DeepPink1) %! REDUNDANT_METRONOME_MARK_WITH_COLOR:2
                                        { %! REDUNDANT_METRONOME_MARK_WITH_COLOR:2
                                            \fontsize %! REDUNDANT_METRONOME_MARK_WITH_COLOR:2
                                                #-6 %! REDUNDANT_METRONOME_MARK_WITH_COLOR:2
                                                \general-align %! REDUNDANT_METRONOME_MARK_WITH_COLOR:2
                                                    #Y %! REDUNDANT_METRONOME_MARK_WITH_COLOR:2
                                                    #DOWN %! REDUNDANT_METRONOME_MARK_WITH_COLOR:2
                                                    \note-by-number %! REDUNDANT_METRONOME_MARK_WITH_COLOR:2
                                                        #2 %! REDUNDANT_METRONOME_MARK_WITH_COLOR:2
                                                        #0 %! REDUNDANT_METRONOME_MARK_WITH_COLOR:2
                                                        #1 %! REDUNDANT_METRONOME_MARK_WITH_COLOR:2
                                            \upright %! REDUNDANT_METRONOME_MARK_WITH_COLOR:2
                                                { %! REDUNDANT_METRONOME_MARK_WITH_COLOR:2
                                                    = %! REDUNDANT_METRONOME_MARK_WITH_COLOR:2
                                                    58 %! REDUNDANT_METRONOME_MARK_WITH_COLOR:2
                                                } %! REDUNDANT_METRONOME_MARK_WITH_COLOR:2
                                        } %! REDUNDANT_METRONOME_MARK_WITH_COLOR:2
                                } %! REDUNDANT_METRONOME_MARK_WITH_COLOR:2
                            %%% \line %! CLOCK_TIME_MARKUP:4
                                %%% { %! CLOCK_TIME_MARKUP:4
                                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                                        %%% 3'47'' %! CLOCK_TIME_MARKUP:4
                                %%% } %! CLOCK_TIME_MARKUP:4
                        }
                    }
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [C.14] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:6
                                %%% { %! SEGMENT:SPACING_MARKUP:6
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:6
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:6
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:6
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:6
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:6
                                %%% } %! SEGMENT:SPACING_MARKUP:6
                        }
                    }
                
                %%% GlobalSkips [measure 49] %%%
                \noBreak %! SEGMENT:LAYOUT:5
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:3
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 3'51'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [C.15] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 50] %%%
                \noBreak %! SEGMENT:LAYOUT:7
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:5
                s1 * 3/4
                \stopTextSpan
                ^ \markup {
                    \column
                        {
                            \line %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                { %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                    \with-color %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        #(x11-color 'blue) %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        { %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                            \fontsize %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                #-6 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                \general-align %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    #Y %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    #DOWN %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    \note-by-number %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #2 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #0 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #1 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                            \upright %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                { %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    = %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    42 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                } %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        } %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                } %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                            %%% \line %! CLOCK_TIME_MARKUP:4
                                %%% { %! CLOCK_TIME_MARKUP:4
                                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                                        %%% 3'55'' %! CLOCK_TIME_MARKUP:4
                                %%% } %! CLOCK_TIME_MARKUP:4
                        }
                    }
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [C.16] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:6
                                %%% { %! SEGMENT:SPACING_MARKUP:6
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:6
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:6
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:6
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:6
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:6
                                %%% } %! SEGMENT:SPACING_MARKUP:6
                        }
                    }
                %%% ^ \markup { %! EXPLICIT_METRONOME_MARK:3
                %%%     \fontsize %! EXPLICIT_METRONOME_MARK:3
                %%%         #-6 %! EXPLICIT_METRONOME_MARK:3
                %%%         \general-align %! EXPLICIT_METRONOME_MARK:3
                %%%             #Y %! EXPLICIT_METRONOME_MARK:3
                %%%             #DOWN %! EXPLICIT_METRONOME_MARK:3
                %%%             \note-by-number %! EXPLICIT_METRONOME_MARK:3
                %%%                 #2 %! EXPLICIT_METRONOME_MARK:3
                %%%                 #0 %! EXPLICIT_METRONOME_MARK:3
                %%%                 #1 %! EXPLICIT_METRONOME_MARK:3
                %%%     \upright %! EXPLICIT_METRONOME_MARK:3
                %%%         { %! EXPLICIT_METRONOME_MARK:3
                %%%             = %! EXPLICIT_METRONOME_MARK:3
                %%%             42 %! EXPLICIT_METRONOME_MARK:3
                %%%         } %! EXPLICIT_METRONOME_MARK:3
                %%%     } %! EXPLICIT_METRONOME_MARK:3
                
                %%% GlobalSkips [measure 51] %%%
                \noBreak %! SEGMENT:LAYOUT:5
                \time 1/6
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:3
                s1 * 1/6
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 3'59'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [C.17] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
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
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context EnsembleStaffGroup = "EnsembleStaffGroup" <<
                \tag BassClarinet
                \context BassClarinetMusicStaff = "BassClarinetMusicStaff" {
                    \context BassClarinetMusicVoice = "BassClarinetMusicVoice" {
                        
                        %%% BassClarinetMusicVoice [measure 35] %%%
                        \stopStaff %! REAPPLIED_STAFF_LINES:8
                        \once \override Staff.StaffSymbol.line-count = 5 %! REAPPLIED_STAFF_LINES:8
                        \startStaff %! REAPPLIED_STAFF_LINES:8
                        \set BassClarinetMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT:4
                                #16 %! REAPPLIED_INSTRUMENT:4
                                \center-column %! REAPPLIED_INSTRUMENT:4
                                    { %! REAPPLIED_INSTRUMENT:4
                                        Bass %! REAPPLIED_INSTRUMENT:4
                                        clarinet %! REAPPLIED_INSTRUMENT:4
                                    } %! REAPPLIED_INSTRUMENT:4
                            } %! REAPPLIED_INSTRUMENT:4
                        \set BassClarinetMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT:4
                                #10 %! REAPPLIED_INSTRUMENT:4
                                \line %! REAPPLIED_INSTRUMENT:4
                                    { %! REAPPLIED_INSTRUMENT:4
                                        B. %! REAPPLIED_INSTRUMENT:4
                                        cl. %! REAPPLIED_INSTRUMENT:4
                                    } %! REAPPLIED_INSTRUMENT:4
                            } %! REAPPLIED_INSTRUMENT:4
                        \once \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override BassClarinetMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:7
                        \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:9
                        R1 * 7/4
                        \ppp %! REAPPLIED_DYNAMIC:10
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%     { %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             (“BassClarinet” %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 #16 %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 \center-column %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     { %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                         Bass %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                         clarinet %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     } %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%         \concat %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             { %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                         #10 %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                         \line %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                             { %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                                 B. %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                                 cl. %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                             } %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     ) %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             } %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%     } %! REAPPLIED_INSTRUMENT_ALERT:2
                                    \line %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                        { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            \with-color %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        (“BassClarinet” %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            #16 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \center-column %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    Bass %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    clarinet %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \concat %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    #10 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    \line %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                            B. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                            cl. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                ) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                        } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                }
                            }
                        \set BassClarinetMusicStaff.instrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:6
                            \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:6
                                #16 %! REAPPLIED_REDRAW_INSTRUMENT:6
                                \center-column %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    { %! REAPPLIED_REDRAW_INSTRUMENT:6
                                        Bass %! REAPPLIED_REDRAW_INSTRUMENT:6
                                        clarinet %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    } %! REAPPLIED_REDRAW_INSTRUMENT:6
                            } %! REAPPLIED_REDRAW_INSTRUMENT:6
                        \set BassClarinetMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:6
                            \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:6
                                #10 %! REAPPLIED_REDRAW_INSTRUMENT:6
                                \line %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    { %! REAPPLIED_REDRAW_INSTRUMENT:6
                                        B. %! REAPPLIED_REDRAW_INSTRUMENT:6
                                        cl. %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    } %! REAPPLIED_REDRAW_INSTRUMENT:6
                            } %! REAPPLIED_REDRAW_INSTRUMENT:6
                        \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:5
                        
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
                \tag Violin
                \context ViolinStaffGroup = "ViolinStaffGroup" <<
                    \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                        \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                            
                            %%% ViolinRHMusicVoice [measure 35] %%%
                            \stopStaff %! REAPPLIED_STAFF_LINES:13
                            \once \override Staff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:13
                            \startStaff %! REAPPLIED_STAFF_LINES:13
                            \set ViolinStaffGroup.instrumentName = \markup { %! REAPPLIED_INSTRUMENT:4
                                \hcenter-in %! REAPPLIED_INSTRUMENT:4
                                    #16 %! REAPPLIED_INSTRUMENT:4
                                    Violin %! REAPPLIED_INSTRUMENT:4
                                } %! REAPPLIED_INSTRUMENT:4
                            \set ViolinStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:4
                                \hcenter-in %! REAPPLIED_INSTRUMENT:4
                                    #10 %! REAPPLIED_INSTRUMENT:4
                                    Vn. %! REAPPLIED_INSTRUMENT:4
                                } %! REAPPLIED_INSTRUMENT:4
                            \set ViolinRHMusicStaff.forceClef = ##t %! REAPPLIED_CLEF:9
                            \clef "percussion" %! REAPPLIED_CLEF:10
                            \once \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:1
                            \once \override ViolinRHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:7
                            %%% \override ViolinRHMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                            \once \override ViolinRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:12
                            R1 * 7/4
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%     { %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%             (“Violin” %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%             \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                 #16 %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                 Violin %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%         \concat %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%             { %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                     \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                         #10 %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                         Vn. %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                     ) %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%             } %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%     } %! REAPPLIED_INSTRUMENT_ALERT:2
                                        \line %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \with-color %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            (“Violin” %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                #16 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                Violin %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \concat %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        #10 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        Vn. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    ) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                    }
                                }
                            \set ViolinStaffGroup.instrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:6
                                \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    #16 %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    Violin %! REAPPLIED_REDRAW_INSTRUMENT:6
                                } %! REAPPLIED_REDRAW_INSTRUMENT:6
                            \set ViolinStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:6
                                \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    #10 %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    Vn. %! REAPPLIED_REDRAW_INSTRUMENT:6
                                } %! REAPPLIED_REDRAW_INSTRUMENT:6
                            \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:5
                            \override ViolinRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:11
                            
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
                \tag Viola
                \context ViolaStaffGroup = "ViolaStaffGroup" <<
                    \context ViolaRHMusicStaff = "ViolaRHMusicStaff" {
                        \context ViolaRHMusicVoice = "ViolaRHMusicVoice" {
                            
                            %%% ViolaRHMusicVoice [measure 35] %%%
                            \stopStaff %! REAPPLIED_STAFF_LINES:13
                            \once \override Staff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:13
                            \startStaff %! REAPPLIED_STAFF_LINES:13
                            \set ViolaStaffGroup.instrumentName = \markup { %! REAPPLIED_INSTRUMENT:4
                                \hcenter-in %! REAPPLIED_INSTRUMENT:4
                                    #16 %! REAPPLIED_INSTRUMENT:4
                                    Viola %! REAPPLIED_INSTRUMENT:4
                                } %! REAPPLIED_INSTRUMENT:4
                            \set ViolaStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:4
                                \hcenter-in %! REAPPLIED_INSTRUMENT:4
                                    #10 %! REAPPLIED_INSTRUMENT:4
                                    Va. %! REAPPLIED_INSTRUMENT:4
                                } %! REAPPLIED_INSTRUMENT:4
                            \set ViolaRHMusicStaff.forceClef = ##t %! REAPPLIED_CLEF:9
                            \clef "percussion" %! REAPPLIED_CLEF:10
                            \once \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:1
                            \once \override ViolaRHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:7
                            %%% \override ViolaRHMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                            \once \override ViolaRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:12
                            R1 * 7/4
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%     { %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%             (“Viola” %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%             \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                 #16 %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                 Viola %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%         \concat %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%             { %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                     \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                         #10 %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                         Va. %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                     ) %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%             } %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%     } %! REAPPLIED_INSTRUMENT_ALERT:2
                                        \line %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \with-color %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            (“Viola” %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                #16 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                Viola %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \concat %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        #10 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        Va. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    ) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                    }
                                }
                            \set ViolaStaffGroup.instrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:6
                                \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    #16 %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    Viola %! REAPPLIED_REDRAW_INSTRUMENT:6
                                } %! REAPPLIED_REDRAW_INSTRUMENT:6
                            \set ViolaStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:6
                                \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    #10 %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    Va. %! REAPPLIED_REDRAW_INSTRUMENT:6
                                } %! REAPPLIED_REDRAW_INSTRUMENT:6
                            \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:5
                            \override ViolaRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:11
                            
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
                            \stopStaff %! REAPPLIED_STAFF_LINES:7
                            \once \override Staff.StaffSymbol.line-count = 5 %! REAPPLIED_STAFF_LINES:7
                            \startStaff %! REAPPLIED_STAFF_LINES:7
                            \set ViolaMusicStaff.forceClef = ##t %! REAPPLIED_CLEF:3
                            \clef "alto" %! REAPPLIED_CLEF:4
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:1
                            %%% \override ViolaMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:2
                            \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:6
                            R1 * 7/4
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:5
                            
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
                \tag Cello
                \context CelloStaffGroup = "CelloStaffGroup" <<
                    \context CelloRHMusicStaff = "CelloRHMusicStaff" {
                        \context CelloRHMusicVoice = "CelloRHMusicVoice" {
                            
                            %%% CelloRHMusicVoice [measure 35] %%%
                            \stopStaff %! REAPPLIED_STAFF_LINES:13
                            \once \override Staff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:13
                            \startStaff %! REAPPLIED_STAFF_LINES:13
                            \set CelloStaffGroup.instrumentName = \markup { %! REAPPLIED_INSTRUMENT:4
                                \hcenter-in %! REAPPLIED_INSTRUMENT:4
                                    #16 %! REAPPLIED_INSTRUMENT:4
                                    Cello %! REAPPLIED_INSTRUMENT:4
                                } %! REAPPLIED_INSTRUMENT:4
                            \set CelloStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:4
                                \hcenter-in %! REAPPLIED_INSTRUMENT:4
                                    #10 %! REAPPLIED_INSTRUMENT:4
                                    Vc. %! REAPPLIED_INSTRUMENT:4
                                } %! REAPPLIED_INSTRUMENT:4
                            \set CelloRHMusicStaff.forceClef = ##t %! REAPPLIED_CLEF:9
                            \clef "percussion" %! REAPPLIED_CLEF:10
                            \once \override CelloStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:1
                            \once \override CelloRHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:7
                            %%% \override CelloRHMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                            \once \override CelloRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:12
                            R1 * 7/4
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%     { %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%             (“Cello” %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%             \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                 #16 %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                 Cello %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%         \concat %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%             { %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                     \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                         #10 %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                         Vc. %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                     ) %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%             } %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%     } %! REAPPLIED_INSTRUMENT_ALERT:2
                                        \line %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \with-color %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            (“Cello” %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                #16 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                Cello %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \concat %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        #10 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        Vc. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    ) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                    }
                                }
                            \set CelloStaffGroup.instrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:6
                                \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    #16 %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    Cello %! REAPPLIED_REDRAW_INSTRUMENT:6
                                } %! REAPPLIED_REDRAW_INSTRUMENT:6
                            \set CelloStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:6
                                \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    #10 %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    Vc. %! REAPPLIED_REDRAW_INSTRUMENT:6
                                } %! REAPPLIED_REDRAW_INSTRUMENT:6
                            \override CelloStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:5
                            \override CelloRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:11
                            
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
                            \stopStaff %! REAPPLIED_STAFF_LINES:7
                            \once \override Staff.StaffSymbol.line-count = 5 %! REAPPLIED_STAFF_LINES:7
                            \startStaff %! REAPPLIED_STAFF_LINES:7
                            \once \override NoteHead.style = #'harmonic
                            \set CelloMusicStaff.forceClef = ##t %! REDUNDANT_CLEF:3
                            \clef "treble" %! REDUNDANT_CLEF:4
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR:1
                            %%% \override CelloMusicStaff.Clef.color = ##f %! REDUNDANT_CLEF_UNCOLOR:2
                            \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:6
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
                            \override CelloMusicStaff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_COLOR_REDRAW:5
                            
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