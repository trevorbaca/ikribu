\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #176
    } <<
        \tag BassClarinet.Violin.Viola.Cello
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
                \pageBreak                                                     %%! SEGMENT:LAYOUT
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 20) (alignment-distances . (15 20))) %%! SEGMENT:LAYOUT
                \autoPageBreaksOff                                             %%! SEGMENT:LAYOUT
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
                \bar ""                                                        %%! EMPTY_START_BAR
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 3/4
                \startTextSpan
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [M.1]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            \line                                              %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                {                                              %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'DeepPink1)                %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                        {                                      %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                #-6                            %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                        #2                     %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                        #0                     %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                        #1                     %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                            \upright                           %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                {                              %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                    =                          %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                    58                         %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                }                              %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                        }                                      %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                }                                              %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             13'07''                            %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 177] %%%
                \noBreak                                                       %%! SEGMENT:LAYOUT
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [M.2]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             13'10''                            %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 178] %%%
                \noBreak                                                       %%! SEGMENT:LAYOUT
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             13'14''                            %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 179] %%%
                \noBreak                                                       %%! SEGMENT:LAYOUT
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 1/2
                \stopTextSpan
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [M.3]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            \line                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                {                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'blue)                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        {                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                #-6                            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #2                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #0                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #1                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \upright                           %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                {                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    =                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    104                        %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                }                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        }                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             13'18''                            %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                %%% ^ \markup {                                                %%! EXPLICIT_METRONOME_MARK
                %%%     \fontsize                                              %%! EXPLICIT_METRONOME_MARK
                %%%         #-6                                                %%! EXPLICIT_METRONOME_MARK
                %%%         \general-align                                     %%! EXPLICIT_METRONOME_MARK
                %%%             #Y                                             %%! EXPLICIT_METRONOME_MARK
                %%%             #DOWN                                          %%! EXPLICIT_METRONOME_MARK
                %%%             \note-by-number                                %%! EXPLICIT_METRONOME_MARK
                %%%                 #2                                         %%! EXPLICIT_METRONOME_MARK
                %%%                 #0                                         %%! EXPLICIT_METRONOME_MARK
                %%%                 #1                                         %%! EXPLICIT_METRONOME_MARK
                %%%     \upright                                               %%! EXPLICIT_METRONOME_MARK
                %%%         {                                                  %%! EXPLICIT_METRONOME_MARK
                %%%             =                                              %%! EXPLICIT_METRONOME_MARK
                %%%             104                                            %%! EXPLICIT_METRONOME_MARK
                %%%         }                                                  %%! EXPLICIT_METRONOME_MARK
                %%%     }                                                      %%! EXPLICIT_METRONOME_MARK
                
                %%% GlobalSkips [measure 180] %%%
                \noBreak                                                       %%! SEGMENT:LAYOUT
                \time 1/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %%! SEGMENT:SPACING
                s1 * 1/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [M.4]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/4)                          %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 181] %%%
                \noBreak                                                       %%! SEGMENT:LAYOUT
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
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 7/4
                \startTextSpan
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [M.5]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             13'20''                            %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 182] %%%
                \noBreak                                                       %%! SEGMENT:LAYOUT
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 3/4
                \stopTextSpan
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [M.6]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            \line                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                {                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'blue)                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        {                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                #-6                            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #2                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #0                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #1                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \upright                           %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                {                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    =                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    58                         %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                }                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        }                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             13'24''                            %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                %%% ^ \markup {                                                %%! EXPLICIT_METRONOME_MARK
                %%%     \fontsize                                              %%! EXPLICIT_METRONOME_MARK
                %%%         #-6                                                %%! EXPLICIT_METRONOME_MARK
                %%%         \general-align                                     %%! EXPLICIT_METRONOME_MARK
                %%%             #Y                                             %%! EXPLICIT_METRONOME_MARK
                %%%             #DOWN                                          %%! EXPLICIT_METRONOME_MARK
                %%%             \note-by-number                                %%! EXPLICIT_METRONOME_MARK
                %%%                 #2                                         %%! EXPLICIT_METRONOME_MARK
                %%%                 #0                                         %%! EXPLICIT_METRONOME_MARK
                %%%                 #1                                         %%! EXPLICIT_METRONOME_MARK
                %%%     \upright                                               %%! EXPLICIT_METRONOME_MARK
                %%%         {                                                  %%! EXPLICIT_METRONOME_MARK
                %%%             =                                              %%! EXPLICIT_METRONOME_MARK
                %%%             58                                             %%! EXPLICIT_METRONOME_MARK
                %%%         }                                                  %%! EXPLICIT_METRONOME_MARK
                %%%     }                                                      %%! EXPLICIT_METRONOME_MARK
                
                %%% GlobalSkips [measure 183] %%%
                \noBreak                                                       %%! SEGMENT:LAYOUT
                \time 1/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %%! SEGMENT:SPACING
                s1 * 1/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [M.7]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/4)                          %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 184] %%%
                \noBreak                                                       %%! SEGMENT:LAYOUT
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
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 1
                \startTextSpan
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [M.8]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             13'28''                            %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 185] %%%
                \noBreak                                                       %%! SEGMENT:LAYOUT
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [M.9]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             13'32''                            %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 186] %%%
                \noBreak                                                       %%! SEGMENT:LAYOUT
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             13'35''                            %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 187] %%%
                \noBreak                                                       %%! SEGMENT:LAYOUT
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 3/4
                \stopTextSpan
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [M.10]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            \line                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                {                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'blue)                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        {                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                #-6                            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #2                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #0                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #1                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \upright                           %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                {                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    =                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    104                        %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                }                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        }                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             13'39''                            %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                %%% ^ \markup {                                                %%! EXPLICIT_METRONOME_MARK
                %%%     \fontsize                                              %%! EXPLICIT_METRONOME_MARK
                %%%         #-6                                                %%! EXPLICIT_METRONOME_MARK
                %%%         \general-align                                     %%! EXPLICIT_METRONOME_MARK
                %%%             #Y                                             %%! EXPLICIT_METRONOME_MARK
                %%%             #DOWN                                          %%! EXPLICIT_METRONOME_MARK
                %%%             \note-by-number                                %%! EXPLICIT_METRONOME_MARK
                %%%                 #2                                         %%! EXPLICIT_METRONOME_MARK
                %%%                 #0                                         %%! EXPLICIT_METRONOME_MARK
                %%%                 #1                                         %%! EXPLICIT_METRONOME_MARK
                %%%     \upright                                               %%! EXPLICIT_METRONOME_MARK
                %%%         {                                                  %%! EXPLICIT_METRONOME_MARK
                %%%             =                                              %%! EXPLICIT_METRONOME_MARK
                %%%             104                                            %%! EXPLICIT_METRONOME_MARK
                %%%         }                                                  %%! EXPLICIT_METRONOME_MARK
                %%%     }                                                      %%! EXPLICIT_METRONOME_MARK
                
                %%% GlobalSkips [measure 188] %%%
                \noBreak                                                       %%! SEGMENT:LAYOUT
                \time 1/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %%! SEGMENT:SPACING
                s1 * 1/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [M.11]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/4)                          %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 189] %%%
                \break                                                         %%! SEGMENT:LAYOUT
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 140) (alignment-distances . (15 20))) %%! SEGMENT:LAYOUT
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
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 1/2
                \startTextSpan
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [M.12]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             13'41''                            %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 190] %%%
                \noBreak                                                       %%! SEGMENT:LAYOUT
                \time 7/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 7/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [M.13]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             13'43''                            %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 191] %%%
                \noBreak                                                       %%! SEGMENT:LAYOUT
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 7/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             13'47''                            %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 192] %%%
                \noBreak                                                       %%! SEGMENT:LAYOUT
                \time 8/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 2
                \stopTextSpan
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [M.14]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            \line                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                {                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'blue)                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        {                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                #-6                            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #2                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #0                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #1                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \upright                           %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                {                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    =                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    58                         %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                }                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        }                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             13'51''                            %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                %%% ^ \markup {                                                %%! EXPLICIT_METRONOME_MARK
                %%%     \fontsize                                              %%! EXPLICIT_METRONOME_MARK
                %%%         #-6                                                %%! EXPLICIT_METRONOME_MARK
                %%%         \general-align                                     %%! EXPLICIT_METRONOME_MARK
                %%%             #Y                                             %%! EXPLICIT_METRONOME_MARK
                %%%             #DOWN                                          %%! EXPLICIT_METRONOME_MARK
                %%%             \note-by-number                                %%! EXPLICIT_METRONOME_MARK
                %%%                 #2                                         %%! EXPLICIT_METRONOME_MARK
                %%%                 #0                                         %%! EXPLICIT_METRONOME_MARK
                %%%                 #1                                         %%! EXPLICIT_METRONOME_MARK
                %%%     \upright                                               %%! EXPLICIT_METRONOME_MARK
                %%%         {                                                  %%! EXPLICIT_METRONOME_MARK
                %%%             =                                              %%! EXPLICIT_METRONOME_MARK
                %%%             58                                             %%! EXPLICIT_METRONOME_MARK
                %%%         }                                                  %%! EXPLICIT_METRONOME_MARK
                %%%     }                                                      %%! EXPLICIT_METRONOME_MARK
                
                %%% GlobalSkips [measure 193] %%%
                \noBreak                                                       %%! SEGMENT:LAYOUT
                \time 1/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %%! SEGMENT:SPACING
                s1 * 1/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [M.15]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/4)                          %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 194] %%%
                \noBreak                                                       %%! SEGMENT:LAYOUT
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
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 7/4
                \startTextSpan
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [M.16]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             14'00''                            %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 195] %%%
                \noBreak                                                       %%! SEGMENT:LAYOUT
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 3/4
                \stopTextSpan
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [M.17]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            \line                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                {                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'blue)                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        {                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                #-6                            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #2                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #0                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #1                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \upright                           %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                {                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    =                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    104                        %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                }                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        }                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             14'07''                            %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                %%% ^ \markup {                                                %%! EXPLICIT_METRONOME_MARK
                %%%     \fontsize                                              %%! EXPLICIT_METRONOME_MARK
                %%%         #-6                                                %%! EXPLICIT_METRONOME_MARK
                %%%         \general-align                                     %%! EXPLICIT_METRONOME_MARK
                %%%             #Y                                             %%! EXPLICIT_METRONOME_MARK
                %%%             #DOWN                                          %%! EXPLICIT_METRONOME_MARK
                %%%             \note-by-number                                %%! EXPLICIT_METRONOME_MARK
                %%%                 #2                                         %%! EXPLICIT_METRONOME_MARK
                %%%                 #0                                         %%! EXPLICIT_METRONOME_MARK
                %%%                 #1                                         %%! EXPLICIT_METRONOME_MARK
                %%%     \upright                                               %%! EXPLICIT_METRONOME_MARK
                %%%         {                                                  %%! EXPLICIT_METRONOME_MARK
                %%%             =                                              %%! EXPLICIT_METRONOME_MARK
                %%%             104                                            %%! EXPLICIT_METRONOME_MARK
                %%%         }                                                  %%! EXPLICIT_METRONOME_MARK
                %%%     }                                                      %%! EXPLICIT_METRONOME_MARK
                
                %%% GlobalSkips [measure 196] %%%
                \noBreak                                                       %%! SEGMENT:LAYOUT
                \time 1/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %%! SEGMENT:SPACING
                s1 * 1/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [M.18]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/4)                          %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 197] %%%
                \noBreak                                                       %%! SEGMENT:LAYOUT
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
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 1/2
                \startTextSpan
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [M.19]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             14'10''                            %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 198] %%%
                \noBreak                                                       %%! SEGMENT:LAYOUT
                \time 8/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [M.20]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             14'11''                            %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 199] %%%
                \pageBreak                                                     %%! SEGMENT:LAYOUT
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 20) (alignment-distances . (15 20))) %%! SEGMENT:LAYOUT
                \time 7/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 7/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             14'15''                            %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 200] %%%
                \noBreak                                                       %%! SEGMENT:LAYOUT
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             14'19''                            %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 201] %%%
                \noBreak                                                       %%! SEGMENT:LAYOUT
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             14'22''                            %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 202] %%%
                \noBreak                                                       %%! SEGMENT:LAYOUT
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 3/4
                \stopTextSpan
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [M.21]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            \line                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                {                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'blue)                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        {                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                #-6                            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #2                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #0                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #1                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \upright                           %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                {                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    =                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    58                         %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                }                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        }                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             14'24''                            %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                %%% ^ \markup {                                                %%! EXPLICIT_METRONOME_MARK
                %%%     \fontsize                                              %%! EXPLICIT_METRONOME_MARK
                %%%         #-6                                                %%! EXPLICIT_METRONOME_MARK
                %%%         \general-align                                     %%! EXPLICIT_METRONOME_MARK
                %%%             #Y                                             %%! EXPLICIT_METRONOME_MARK
                %%%             #DOWN                                          %%! EXPLICIT_METRONOME_MARK
                %%%             \note-by-number                                %%! EXPLICIT_METRONOME_MARK
                %%%                 #2                                         %%! EXPLICIT_METRONOME_MARK
                %%%                 #0                                         %%! EXPLICIT_METRONOME_MARK
                %%%                 #1                                         %%! EXPLICIT_METRONOME_MARK
                %%%     \upright                                               %%! EXPLICIT_METRONOME_MARK
                %%%         {                                                  %%! EXPLICIT_METRONOME_MARK
                %%%             =                                              %%! EXPLICIT_METRONOME_MARK
                %%%             58                                             %%! EXPLICIT_METRONOME_MARK
                %%%         }                                                  %%! EXPLICIT_METRONOME_MARK
                %%%     }                                                      %%! EXPLICIT_METRONOME_MARK
                
                %%% GlobalSkips [measure 203] %%%
                \noBreak                                                       %%! SEGMENT:LAYOUT
                \time 7/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 7/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [M.22]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             14'27''                            %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 204] %%%
                \noBreak                                                       %%! SEGMENT:LAYOUT
                \time 8/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             14'34''                            %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 205] %%%
                \noBreak                                                       %%! SEGMENT:LAYOUT
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             14'43''                            %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 206] %%%
                \noBreak                                                       %%! SEGMENT:LAYOUT
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             14'46''                            %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 207] %%%
                \noBreak                                                       %%! SEGMENT:LAYOUT
                \time 1/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %%! SEGMENT:SPACING
                s1 * 1/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [M.23]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/4)                          %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context EnsembleStaffGroup = "EnsembleStaffGroup" <<
                \tag BassClarinet
                \context BassClarinetMusicStaff = "BassClarinetMusicStaff" {
                    \context BassClarinetMusicVoice = "BassClarinetMusicVoice" {
                        
                        %%% BassClarinetMusicVoice [measure 176] %%%
                        \stopStaff                                             %%! REAPPLIED_STAFF_LINES
                        \once \override Staff.StaffSymbol.line-count = 5       %%! REAPPLIED_STAFF_LINES
                        \startStaff                                            %%! REAPPLIED_STAFF_LINES
                        \set BassClarinetMusicStaff.instrumentName = \markup { %%! REAPPLIED_INSTRUMENT
                            \hcenter-in                                        %%! REAPPLIED_INSTRUMENT
                                #16                                            %%! REAPPLIED_INSTRUMENT
                                \center-column                                 %%! REAPPLIED_INSTRUMENT
                                    {                                          %%! REAPPLIED_INSTRUMENT
                                        Bass                                   %%! REAPPLIED_INSTRUMENT
                                        clarinet                               %%! REAPPLIED_INSTRUMENT
                                    }                                          %%! REAPPLIED_INSTRUMENT
                            }                                                  %%! REAPPLIED_INSTRUMENT
                        \set BassClarinetMusicStaff.shortInstrumentName = \markup { %%! REAPPLIED_INSTRUMENT
                            \hcenter-in                                        %%! REAPPLIED_INSTRUMENT
                                #10                                            %%! REAPPLIED_INSTRUMENT
                                \line                                          %%! REAPPLIED_INSTRUMENT
                                    {                                          %%! REAPPLIED_INSTRUMENT
                                        B.                                     %%! REAPPLIED_INSTRUMENT
                                        cl.                                    %%! REAPPLIED_INSTRUMENT
                                    }                                          %%! REAPPLIED_INSTRUMENT
                            }                                                  %%! REAPPLIED_INSTRUMENT
                        \set BassClarinetMusicStaff.forceClef = ##t            %%! REDUNDANT_CLEF
                        \clef "treble"                                         %%! REDUNDANT_CLEF
                        \once \override BassClarinetMusicStaff.Clef.color = #(x11-color 'DeepPink1) %%! REDUNDANT_CLEF_COLOR
                        %%% \override BassClarinetMusicStaff.Clef.color = ##f  %%! REDUNDANT_CLEF_UNCOLOR
                        \once \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR
                        \once \override BassClarinetMusicStaff.StaffSymbol.color = #(x11-color 'green4) %%! REAPPLIED_STAFF_LINES_COLOR
                        \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                        R1 * 3/4
                        \ppp                                                   %%! REAPPLIED_DYNAMIC
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     {                                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             (“BassClarinet”            %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 #16                    %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \center-column         %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     {                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         Bass           %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         clarinet       %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     }                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \concat                        %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             {                          %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         #10            %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         \line          %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                             {          %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                                 B.     %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                                 cl.    %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                             }          %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     )                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             }                          %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     }                                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    \line                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'green4)           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“BassClarinet”        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \center-column     %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                {              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Bass       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    clarinet   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                }              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \line      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        {      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                            B. %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                            cl. %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        }      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                }
                            }
                        \set BassClarinetMusicStaff.instrumentName = \markup { %%! REAPPLIED_REDRAW_INSTRUMENT
                            \hcenter-in                                        %%! REAPPLIED_REDRAW_INSTRUMENT
                                #16                                            %%! REAPPLIED_REDRAW_INSTRUMENT
                                \center-column                                 %%! REAPPLIED_REDRAW_INSTRUMENT
                                    {                                          %%! REAPPLIED_REDRAW_INSTRUMENT
                                        Bass                                   %%! REAPPLIED_REDRAW_INSTRUMENT
                                        clarinet                               %%! REAPPLIED_REDRAW_INSTRUMENT
                                    }                                          %%! REAPPLIED_REDRAW_INSTRUMENT
                            }                                                  %%! REAPPLIED_REDRAW_INSTRUMENT
                        \set BassClarinetMusicStaff.shortInstrumentName = \markup { %%! REAPPLIED_REDRAW_INSTRUMENT
                            \hcenter-in                                        %%! REAPPLIED_REDRAW_INSTRUMENT
                                #10                                            %%! REAPPLIED_REDRAW_INSTRUMENT
                                \line                                          %%! REAPPLIED_REDRAW_INSTRUMENT
                                    {                                          %%! REAPPLIED_REDRAW_INSTRUMENT
                                        B.                                     %%! REAPPLIED_REDRAW_INSTRUMENT
                                        cl.                                    %%! REAPPLIED_REDRAW_INSTRUMENT
                                    }                                          %%! REAPPLIED_REDRAW_INSTRUMENT
                            }                                                  %%! REAPPLIED_REDRAW_INSTRUMENT
                        \override BassClarinetMusicStaff.Clef.color = #(x11-color 'DeepPink4) %%! REDUNDANT_CLEF_COLOR_REDRAW
                        \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                        
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
                        %%% \once \override Score.BarLine.transparent = ##t    %%! BUILD:LEDGER:FERMATA_BAR_LINE
                        %%% \once \override Score.SpanBar.transparent = ##t    %%! BUILD:LEDGER:FERMATA_BAR_LINE
                        
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
                        \once \override Score.BarLine.transparent = ##t        %%! SEGMENT:FERMATA_BAR_LINE
                        \once \override Score.SpanBar.transparent = ##t        %%! SEGMENT:FERMATA_BAR_LINE
                        
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
                        %%% \once \override Score.BarLine.transparent = ##t    %%! BUILD:LEDGER:FERMATA_BAR_LINE
                        %%% \once \override Score.SpanBar.transparent = ##t    %%! BUILD:LEDGER:FERMATA_BAR_LINE
                        
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
                        \once \override Score.BarLine.transparent = ##t        %%! SEGMENT:FERMATA_BAR_LINE
                        \once \override Score.SpanBar.transparent = ##t        %%! SEGMENT:FERMATA_BAR_LINE
                        %%% \once \override Score.BarLine.transparent = ##t    %%! BUILD:LEDGER:FERMATA_BAR_LINE
                        %%% \once \override Score.SpanBar.transparent = ##t    %%! BUILD:LEDGER:FERMATA_BAR_LINE
                        
                    }
                }
                \tag Violin
                \context ViolinStaffGroup = "ViolinStaffGroup" <<
                    \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                        \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                            
                            %%% ViolinRHMusicVoice [measure 176] %%%
                            \stopStaff                                         %%! REAPPLIED_STAFF_LINES
                            \once \override Staff.StaffSymbol.line-count = 1   %%! REAPPLIED_STAFF_LINES
                            \startStaff                                        %%! REAPPLIED_STAFF_LINES
                            \set ViolinStaffGroup.instrumentName = \markup {   %%! REAPPLIED_INSTRUMENT
                                \hcenter-in                                    %%! REAPPLIED_INSTRUMENT
                                    #16                                        %%! REAPPLIED_INSTRUMENT
                                    Violin                                     %%! REAPPLIED_INSTRUMENT
                                }                                              %%! REAPPLIED_INSTRUMENT
                            \set ViolinStaffGroup.shortInstrumentName = \markup { %%! REAPPLIED_INSTRUMENT
                                \hcenter-in                                    %%! REAPPLIED_INSTRUMENT
                                    #10                                        %%! REAPPLIED_INSTRUMENT
                                    Vn.                                        %%! REAPPLIED_INSTRUMENT
                                }                                              %%! REAPPLIED_INSTRUMENT
                            \set ViolinRHMusicStaff.forceClef = ##t            %%! REAPPLIED_CLEF
                            \clef "percussion"                                 %%! REAPPLIED_CLEF
                            \once \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR
                            \once \override ViolinRHMusicStaff.Clef.color = #(x11-color 'green4) %%! REAPPLIED_CLEF_COLOR
                            %%% \override ViolinRHMusicStaff.Clef.color = ##f  %%! REAPPLIED_CLEF_UNCOLOR
                            \once \override ViolinRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %%! REAPPLIED_STAFF_LINES_COLOR
                            \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                            R1 * 3/4
                            \ppp                                               %%! REAPPLIED_DYNAMIC
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                              %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%     {                              %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             (“Violin”              %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 #16                %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 Violin             %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \concat                    %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             {                      %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                     \hcenter-in    %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                         #10        %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                         Vn.        %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                     )              %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             }                      %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%     }                              %%! REAPPLIED_INSTRUMENT_ALERT
                                        \line                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \with-color                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    #(x11-color 'green4)       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            (“Violin”          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                #16            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                Violin         %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \concat                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            {                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \hcenter-in %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        #10    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        Vn.    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    )          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            }                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                    }
                                }
                            \set ViolinStaffGroup.instrumentName = \markup {   %%! REAPPLIED_REDRAW_INSTRUMENT
                                \hcenter-in                                    %%! REAPPLIED_REDRAW_INSTRUMENT
                                    #16                                        %%! REAPPLIED_REDRAW_INSTRUMENT
                                    Violin                                     %%! REAPPLIED_REDRAW_INSTRUMENT
                                }                                              %%! REAPPLIED_REDRAW_INSTRUMENT
                            \set ViolinStaffGroup.shortInstrumentName = \markup { %%! REAPPLIED_REDRAW_INSTRUMENT
                                \hcenter-in                                    %%! REAPPLIED_REDRAW_INSTRUMENT
                                    #10                                        %%! REAPPLIED_REDRAW_INSTRUMENT
                                    Vn.                                        %%! REAPPLIED_REDRAW_INSTRUMENT
                                }                                              %%! REAPPLIED_REDRAW_INSTRUMENT
                            \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                            \override ViolinRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %%! REAPPLIED_CLEF_COLOR_REDRAW
                            
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
                            \stopStaff                                         %%! REAPPLIED_STAFF_LINES
                            \once \override Staff.StaffSymbol.line-count = 1   %%! REAPPLIED_STAFF_LINES
                            \startStaff                                        %%! REAPPLIED_STAFF_LINES
                            \override TextScript.staff-padding = #4.5
                            \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'green4) %%! REAPPLIED_STAFF_LINES_COLOR
                            \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                            c'2.
                            \ff                                                %%! REAPPLIED_DYNAMIC
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
                \tag Viola
                \context ViolaStaffGroup = "ViolaStaffGroup" <<
                    \context ViolaRHMusicStaff = "ViolaRHMusicStaff" {
                        \context ViolaRHMusicVoice = "ViolaRHMusicVoice" {
                            
                            %%% ViolaRHMusicVoice [measure 176] %%%
                            \stopStaff                                         %%! REAPPLIED_STAFF_LINES
                            \once \override Staff.StaffSymbol.line-count = 1   %%! REAPPLIED_STAFF_LINES
                            \startStaff                                        %%! REAPPLIED_STAFF_LINES
                            \set ViolaStaffGroup.instrumentName = \markup {    %%! REAPPLIED_INSTRUMENT
                                \hcenter-in                                    %%! REAPPLIED_INSTRUMENT
                                    #16                                        %%! REAPPLIED_INSTRUMENT
                                    Viola                                      %%! REAPPLIED_INSTRUMENT
                                }                                              %%! REAPPLIED_INSTRUMENT
                            \set ViolaStaffGroup.shortInstrumentName = \markup { %%! REAPPLIED_INSTRUMENT
                                \hcenter-in                                    %%! REAPPLIED_INSTRUMENT
                                    #10                                        %%! REAPPLIED_INSTRUMENT
                                    Va.                                        %%! REAPPLIED_INSTRUMENT
                                }                                              %%! REAPPLIED_INSTRUMENT
                            \set ViolaRHMusicStaff.forceClef = ##t             %%! REAPPLIED_CLEF
                            \clef "percussion"                                 %%! REAPPLIED_CLEF
                            \once \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR
                            \once \override ViolaRHMusicStaff.Clef.color = #(x11-color 'green4) %%! REAPPLIED_CLEF_COLOR
                            %%% \override ViolaRHMusicStaff.Clef.color = ##f   %%! REAPPLIED_CLEF_UNCOLOR
                            \once \override ViolaRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %%! REAPPLIED_STAFF_LINES_COLOR
                            \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                            R1 * 3/4
                            \p                                                 %%! REAPPLIED_DYNAMIC
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                              %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%     {                              %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             (“Viola”               %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 #16                %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 Viola              %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \concat                    %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             {                      %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                     \hcenter-in    %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                         #10        %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                         Va.        %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                     )              %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             }                      %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%     }                              %%! REAPPLIED_INSTRUMENT_ALERT
                                        \line                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \with-color                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    #(x11-color 'green4)       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            (“Viola”           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                #16            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                Viola          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \concat                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            {                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \hcenter-in %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        #10    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        Va.    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    )          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            }                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                    }
                                }
                            \set ViolaStaffGroup.instrumentName = \markup {    %%! REAPPLIED_REDRAW_INSTRUMENT
                                \hcenter-in                                    %%! REAPPLIED_REDRAW_INSTRUMENT
                                    #16                                        %%! REAPPLIED_REDRAW_INSTRUMENT
                                    Viola                                      %%! REAPPLIED_REDRAW_INSTRUMENT
                                }                                              %%! REAPPLIED_REDRAW_INSTRUMENT
                            \set ViolaStaffGroup.shortInstrumentName = \markup { %%! REAPPLIED_REDRAW_INSTRUMENT
                                \hcenter-in                                    %%! REAPPLIED_REDRAW_INSTRUMENT
                                    #10                                        %%! REAPPLIED_REDRAW_INSTRUMENT
                                    Va.                                        %%! REAPPLIED_REDRAW_INSTRUMENT
                                }                                              %%! REAPPLIED_REDRAW_INSTRUMENT
                            \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                            \override ViolaRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %%! REAPPLIED_CLEF_COLOR_REDRAW
                            
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
                            \stopStaff                                         %%! REAPPLIED_STAFF_LINES
                            \once \override Staff.StaffSymbol.line-count = 1   %%! REAPPLIED_STAFF_LINES
                            \startStaff                                        %%! REAPPLIED_STAFF_LINES
                            \override TextScript.staff-padding = #4.5
                            \set ViolaMusicStaff.forceClef = ##t               %%! REAPPLIED_CLEF
                            \clef "treble"                                     %%! REAPPLIED_CLEF
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4) %%! REAPPLIED_CLEF_COLOR
                            %%% \override ViolaMusicStaff.Clef.color = ##f     %%! REAPPLIED_CLEF_UNCOLOR
                            \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'green4) %%! REAPPLIED_STAFF_LINES_COLOR
                            \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                            R1 * 3/4
                            \fff                                               %%! REAPPLIED_DYNAMIC
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'OliveDrab) %%! REAPPLIED_CLEF_COLOR_REDRAW
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
                \tag Cello
                \context CelloStaffGroup = "CelloStaffGroup" <<
                    \context CelloRHMusicStaff = "CelloRHMusicStaff" {
                        \context CelloRHMusicVoice = "CelloRHMusicVoice" {
                            
                            %%% CelloRHMusicVoice [measure 176] %%%
                            \stopStaff                                         %%! REAPPLIED_STAFF_LINES
                            \once \override Staff.StaffSymbol.line-count = 1   %%! REAPPLIED_STAFF_LINES
                            \startStaff                                        %%! REAPPLIED_STAFF_LINES
                            \set CelloStaffGroup.instrumentName = \markup {    %%! REAPPLIED_INSTRUMENT
                                \hcenter-in                                    %%! REAPPLIED_INSTRUMENT
                                    #16                                        %%! REAPPLIED_INSTRUMENT
                                    Cello                                      %%! REAPPLIED_INSTRUMENT
                                }                                              %%! REAPPLIED_INSTRUMENT
                            \set CelloStaffGroup.shortInstrumentName = \markup { %%! REAPPLIED_INSTRUMENT
                                \hcenter-in                                    %%! REAPPLIED_INSTRUMENT
                                    #10                                        %%! REAPPLIED_INSTRUMENT
                                    Vc.                                        %%! REAPPLIED_INSTRUMENT
                                }                                              %%! REAPPLIED_INSTRUMENT
                            \set CelloRHMusicStaff.forceClef = ##t             %%! REAPPLIED_CLEF
                            \clef "percussion"                                 %%! REAPPLIED_CLEF
                            \once \override CelloStaffGroup.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR
                            \once \override CelloRHMusicStaff.Clef.color = #(x11-color 'green4) %%! REAPPLIED_CLEF_COLOR
                            %%% \override CelloRHMusicStaff.Clef.color = ##f   %%! REAPPLIED_CLEF_UNCOLOR
                            \once \override CelloRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %%! REAPPLIED_STAFF_LINES_COLOR
                            \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                            R1 * 3/4
                            \pp                                                %%! REAPPLIED_DYNAMIC
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                              %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%     {                              %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             (“Cello”               %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 #16                %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 Cello              %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \concat                    %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             {                      %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                     \hcenter-in    %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                         #10        %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                         Vc.        %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                     )              %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             }                      %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%     }                              %%! REAPPLIED_INSTRUMENT_ALERT
                                        \line                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \with-color                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    #(x11-color 'green4)       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            (“Cello”           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                #16            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                Cello          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \concat                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            {                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \hcenter-in %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        #10    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        Vc.    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    )          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            }                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                    }
                                }
                            \set CelloStaffGroup.instrumentName = \markup {    %%! REAPPLIED_REDRAW_INSTRUMENT
                                \hcenter-in                                    %%! REAPPLIED_REDRAW_INSTRUMENT
                                    #16                                        %%! REAPPLIED_REDRAW_INSTRUMENT
                                    Cello                                      %%! REAPPLIED_REDRAW_INSTRUMENT
                                }                                              %%! REAPPLIED_REDRAW_INSTRUMENT
                            \set CelloStaffGroup.shortInstrumentName = \markup { %%! REAPPLIED_REDRAW_INSTRUMENT
                                \hcenter-in                                    %%! REAPPLIED_REDRAW_INSTRUMENT
                                    #10                                        %%! REAPPLIED_REDRAW_INSTRUMENT
                                    Vc.                                        %%! REAPPLIED_REDRAW_INSTRUMENT
                                }                                              %%! REAPPLIED_REDRAW_INSTRUMENT
                            \override CelloStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                            \override CelloRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %%! REAPPLIED_CLEF_COLOR_REDRAW
                            
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
                            \set CelloMusicStaff.forceClef = ##t               %%! EXPLICIT_CLEF
                            \clef "treble"                                     %%! EXPLICIT_CLEF
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %%! EXPLICIT_CLEF_COLOR
                            %%% \override CelloMusicStaff.Clef.color = ##f     %%! EXPLICIT_CLEF_UNCOLOR
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
                            \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %%! EXPLICIT_CLEF_COLOR_REDRAW
                            
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
                            \set CelloMusicStaff.forceClef = ##t               %%! EXPLICIT_CLEF
                            \clef "bass"                                       %%! EXPLICIT_CLEF
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %%! EXPLICIT_CLEF_COLOR
                            %%% \override CelloMusicStaff.Clef.color = ##f     %%! EXPLICIT_CLEF_UNCOLOR
                            c,,1
                            \<
                            \mf
                            \startTextSpan
                            \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %%! EXPLICIT_CLEF_COLOR_REDRAW
                            
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
                            \set CelloMusicStaff.forceClef = ##t               %%! EXPLICIT_CLEF
                            \clef "treble"                                     %%! EXPLICIT_CLEF
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %%! EXPLICIT_CLEF_COLOR
                            %%% \override CelloMusicStaff.Clef.color = ##f     %%! EXPLICIT_CLEF_UNCOLOR
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
                            \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %%! EXPLICIT_CLEF_COLOR_REDRAW
                            
                            %%% CelloMusicVoice [measure 182] %%%
                            \ottava #-1
                            \set CelloMusicStaff.forceClef = ##t               %%! EXPLICIT_CLEF
                            \clef "bass"                                       %%! EXPLICIT_CLEF
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %%! EXPLICIT_CLEF_COLOR
                            %%% \override CelloMusicStaff.Clef.color = ##f     %%! EXPLICIT_CLEF_UNCOLOR
                            c,,2.
                            \fff
                            ^ \markup {
                                \whiteout
                                    \upright
                                        XP
                                }
                            \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %%! EXPLICIT_CLEF_COLOR_REDRAW
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
                            \set CelloMusicStaff.forceClef = ##t               %%! EXPLICIT_CLEF
                            \clef "treble"                                     %%! EXPLICIT_CLEF
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %%! EXPLICIT_CLEF_COLOR
                            %%% \override CelloMusicStaff.Clef.color = ##f     %%! EXPLICIT_CLEF_UNCOLOR
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
                            \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %%! EXPLICIT_CLEF_COLOR_REDRAW
                            
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
                            \set CelloMusicStaff.forceClef = ##t               %%! EXPLICIT_CLEF
                            \clef "bass"                                       %%! EXPLICIT_CLEF
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %%! EXPLICIT_CLEF_COLOR
                            %%% \override CelloMusicStaff.Clef.color = ##f     %%! EXPLICIT_CLEF_UNCOLOR
                            c,,2.
                            \<
                            \mf
                            \startTextSpan
                            \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %%! EXPLICIT_CLEF_COLOR_REDRAW
                            
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
                            \set CelloMusicStaff.forceClef = ##t               %%! EXPLICIT_CLEF
                            \clef "treble"                                     %%! EXPLICIT_CLEF
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %%! EXPLICIT_CLEF_COLOR
                            %%% \override CelloMusicStaff.Clef.color = ##f     %%! EXPLICIT_CLEF_UNCOLOR
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
                            \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %%! EXPLICIT_CLEF_COLOR_REDRAW
                            
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
                            \set CelloMusicStaff.forceClef = ##t               %%! EXPLICIT_CLEF
                            \clef "bass"                                       %%! EXPLICIT_CLEF
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %%! EXPLICIT_CLEF_COLOR
                            %%% \override CelloMusicStaff.Clef.color = ##f     %%! EXPLICIT_CLEF_UNCOLOR
                            c,,1..
                            \<
                            \mf
                            \startTextSpan
                            \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %%! EXPLICIT_CLEF_COLOR_REDRAW
                            
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
                            \set CelloMusicStaff.forceClef = ##t               %%! EXPLICIT_CLEF
                            \clef "treble"                                     %%! EXPLICIT_CLEF
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %%! EXPLICIT_CLEF_COLOR
                            %%% \override CelloMusicStaff.Clef.color = ##f     %%! EXPLICIT_CLEF_UNCOLOR
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
                            \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %%! EXPLICIT_CLEF_COLOR_REDRAW
                            
                            %%% CelloMusicVoice [measure 195] %%%
                            \ottava #-1
                            \set CelloMusicStaff.forceClef = ##t               %%! EXPLICIT_CLEF
                            \clef "bass"                                       %%! EXPLICIT_CLEF
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %%! EXPLICIT_CLEF_COLOR
                            %%% \override CelloMusicStaff.Clef.color = ##f     %%! EXPLICIT_CLEF_UNCOLOR
                            c,,2.
                            \fff
                            ^ \markup {
                                \whiteout
                                    \upright
                                        XP
                                }
                            \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %%! EXPLICIT_CLEF_COLOR_REDRAW
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
                            \set CelloMusicStaff.forceClef = ##t               %%! EXPLICIT_CLEF
                            \clef "treble"                                     %%! EXPLICIT_CLEF
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %%! EXPLICIT_CLEF_COLOR
                            %%% \override CelloMusicStaff.Clef.color = ##f     %%! EXPLICIT_CLEF_UNCOLOR
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
                            \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %%! EXPLICIT_CLEF_COLOR_REDRAW
                            
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
                            \set CelloMusicStaff.forceClef = ##t               %%! EXPLICIT_CLEF
                            \clef "bass"                                       %%! EXPLICIT_CLEF
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %%! EXPLICIT_CLEF_COLOR
                            %%% \override CelloMusicStaff.Clef.color = ##f     %%! EXPLICIT_CLEF_UNCOLOR
                            c,,\breve
                            \<
                            \mf
                            \startTextSpan
                            \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %%! EXPLICIT_CLEF_COLOR_REDRAW
                            
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
}