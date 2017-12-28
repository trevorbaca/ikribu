\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #10
    } <<
        \tag BassClarinet.Violin.Viola.Cello
        \context GlobalContext = "GlobalContext" <<
            \context GlobalRests = "GlobalRests" {
                
                % GlobalRests [measure 10]                                     %! SM4
                R1 * 1
                
                % GlobalRests [measure 11]                                     %! SM4
                R1 * 1
                
                % GlobalRests [measure 12]                                     %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 13]                                     %! SM4
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ulongfermata"
                    }
                
                % GlobalRests [measure 14]                                     %! SM4
                R1 * 7/4
                
                % GlobalRests [measure 15]                                     %! SM4
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ulongfermata"
                    }
                
                % GlobalRests [measure 16]                                     %! SM4
                R1 * 2
                
                % GlobalRests [measure 17]                                     %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 18]                                     %! SM4
                R1 * 1
                
                % GlobalRests [measure 19]                                     %! SM4
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ulongfermata"
                    }
                
                % GlobalRests [measure 20]                                     %! SM4
                R1 * 1
                
                % GlobalRests [measure 21]                                     %! SM4
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ulongfermata"
                    }
                
                % GlobalRests [measure 22]                                     %! SM4
                R1 * 1/2
                
                % GlobalRests [measure 23]                                     %! SM4
                R1 * 7/4
                
                % GlobalRests [measure 24]                                     %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 25]                                     %! SM4
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ulongfermata"
                    }
                
                % GlobalRests [measure 26]                                     %! SM4
                R1 * 1
                
                % GlobalRests [measure 27]                                     %! SM4
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ushortfermata"
                    }
                
                % GlobalRests [measure 28]                                     %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 29]                                     %! SM4
                R1 * 1
                
                % GlobalRests [measure 30]                                     %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 31]                                     %! SM4
                R1 * 1/2
                
                % GlobalRests [measure 32]                                     %! SM4
                R1 * 7/4
                
                % GlobalRests [measure 33]                                     %! SM4
                R1 * 2
                
                % GlobalRests [measure 34]                                     %! SM4
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
                
                % GlobalSkips [measure 10]                                     %! SM4
                \pageBreak                                                     %! SEGMENT:LAYOUT
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 20) (alignment-distances . (15 20))) %! SEGMENT:LAYOUT
                \autoPageBreaksOff                                             %! SEGMENT:LAYOUT
                \time 4/4                                                      %! SM1
                \mark #2
                \bar ""                                                        %! EMPTY_START_BAR:SM2
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [B.1]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            \line                                              %! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                {                                              %! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'green4)                   %! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                        {                                      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                #-6                            %! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                        #2                     %! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                        #0                     %! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                        #1                     %! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                            \upright                           %! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                {                              %! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                    =                          %! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                    42                         %! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                }                              %! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                        }                                      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                }                                              %! REAPPLIED_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'54''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                %%% ^ \markup {                                                %! REAPPLIED_METRONOME_MARK
                %%%     \fontsize                                              %! REAPPLIED_METRONOME_MARK
                %%%         #-6                                                %! REAPPLIED_METRONOME_MARK
                %%%         \general-align                                     %! REAPPLIED_METRONOME_MARK
                %%%             #Y                                             %! REAPPLIED_METRONOME_MARK
                %%%             #DOWN                                          %! REAPPLIED_METRONOME_MARK
                %%%             \note-by-number                                %! REAPPLIED_METRONOME_MARK
                %%%                 #2                                         %! REAPPLIED_METRONOME_MARK
                %%%                 #0                                         %! REAPPLIED_METRONOME_MARK
                %%%                 #1                                         %! REAPPLIED_METRONOME_MARK
                %%%     \upright                                               %! REAPPLIED_METRONOME_MARK
                %%%         {                                                  %! REAPPLIED_METRONOME_MARK
                %%%             =                                              %! REAPPLIED_METRONOME_MARK
                %%%             42                                             %! REAPPLIED_METRONOME_MARK
                %%%         }                                                  %! REAPPLIED_METRONOME_MARK
                %%%     }                                                      %! REAPPLIED_METRONOME_MARK
                
                % GlobalSkips [measure 11]                                     %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'59''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 12]                                     %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT
                \time 3/4                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             1'05''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 13]                                     %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT
                \time 1/4                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %! SEGMENT:SPACING
                s1 * 1/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [B.2]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/4)                          %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 14]                                     %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT
                \time 7/4                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
                s1 * 7/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [B.3]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             1'11''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 15]                                     %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT
                \time 1/4                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %! SEGMENT:SPACING
                s1 * 1/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [B.4]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/4)                          %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 16]                                     %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT
                \time 8/4                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
                s1 * 2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [B.5]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             1'22''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 17]                                     %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT
                \time 3/4                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             1'34''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 18]                                     %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT
                \time 4/4                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             1'38''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 19]                                     %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT
                \time 1/4                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %! SEGMENT:SPACING
                s1 * 1/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [B.6]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/4)                          %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 20]                                     %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT
                \time 4/4                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [B.7]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             1'45''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 21]                                     %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT
                \time 1/4                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %! SEGMENT:SPACING
                s1 * 1/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [B.8]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/4)                          %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 22]                                     %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT
                \time 2/4                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
                s1 * 1/2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [B.9]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             1'52''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 23]                                     %! SM4
                \break                                                         %! SEGMENT:LAYOUT
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 140) (alignment-distances . (15 20))) %! SEGMENT:LAYOUT
                \time 7/4                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
                s1 * 7/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             1'55''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 24]                                     %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT
                \time 3/4                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             2'05''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 25]                                     %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT
                \time 1/4                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %! SEGMENT:SPACING
                s1 * 1/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [B.10]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/4)                          %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 26]                                     %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT
                \time 4/4                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [B.11]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             2'11''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 27]                                     %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT
                \time 1/4                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %! SEGMENT:SPACING
                s1 * 1/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [B.12]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/4)                          %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 28]                                     %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT
                \time 3/4                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [B.13]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             2'18''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 29]                                     %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT
                \time 4/4                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             2'22''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 30]                                     %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT
                \time 3/4                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             2'28''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 31]                                     %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT
                \time 2/4                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
                s1 * 1/2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [B.14]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             2'32''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 32]                                     %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT
                \time 7/4                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
                s1 * 7/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             2'35''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 33]                                     %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT
                \time 8/4                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
                s1 * 2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             2'45''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 34]                                     %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT
                \time 1/4                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %! SEGMENT:SPACING
                s1 * 1/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [B.15]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/4)                          %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context EnsembleStaffGroup = "EnsembleStaffGroup" <<
                \tag BassClarinet
                \context BassClarinetMusicStaff = "BassClarinetMusicStaff" {
                    \context BassClarinetMusicVoice = "BassClarinetMusicVoice" {
                        
                        % BassClarinetMusicVoice [measure 10]                  %! SM4
                        \stopStaff                                             %! REAPPLIED_STAFF_LINES
                        \once \override Staff.StaffSymbol.line-count = 5       %! REAPPLIED_STAFF_LINES
                        \startStaff                                            %! REAPPLIED_STAFF_LINES
                        \set BassClarinetMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT
                            \hcenter-in                                        %! REAPPLIED_INSTRUMENT
                                #16                                            %! REAPPLIED_INSTRUMENT
                                \center-column                                 %! REAPPLIED_INSTRUMENT
                                    {                                          %! REAPPLIED_INSTRUMENT
                                        Bass                                   %! REAPPLIED_INSTRUMENT
                                        clarinet                               %! REAPPLIED_INSTRUMENT
                                    }                                          %! REAPPLIED_INSTRUMENT
                            }                                                  %! REAPPLIED_INSTRUMENT
                        \set BassClarinetMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT
                            \hcenter-in                                        %! REAPPLIED_INSTRUMENT
                                #10                                            %! REAPPLIED_INSTRUMENT
                                \line                                          %! REAPPLIED_INSTRUMENT
                                    {                                          %! REAPPLIED_INSTRUMENT
                                        B.                                     %! REAPPLIED_INSTRUMENT
                                        cl.                                    %! REAPPLIED_INSTRUMENT
                                    }                                          %! REAPPLIED_INSTRUMENT
                            }                                                  %! REAPPLIED_INSTRUMENT
                        \once \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR
                        \once \override BassClarinetMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     {                                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             (“BassClarinet”            %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 #16                    %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \center-column         %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     {                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         Bass           %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         clarinet       %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     }                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \concat                        %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             {                          %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         #10            %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         \line          %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                             {          %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                                 B.     %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                                 cl.    %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                             }          %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     )                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             }                          %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     }                                  %! REAPPLIED_INSTRUMENT_ALERT
                                    \line                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'green4)           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“BassClarinet”        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \center-column     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                {              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Bass       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    clarinet   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                }              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \line      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        {      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                            B. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                            cl. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        }      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                }
                            }
                        \set BassClarinetMusicStaff.instrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT
                            \hcenter-in                                        %! REAPPLIED_REDRAW_INSTRUMENT
                                #16                                            %! REAPPLIED_REDRAW_INSTRUMENT
                                \center-column                                 %! REAPPLIED_REDRAW_INSTRUMENT
                                    {                                          %! REAPPLIED_REDRAW_INSTRUMENT
                                        Bass                                   %! REAPPLIED_REDRAW_INSTRUMENT
                                        clarinet                               %! REAPPLIED_REDRAW_INSTRUMENT
                                    }                                          %! REAPPLIED_REDRAW_INSTRUMENT
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT
                        \set BassClarinetMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT
                            \hcenter-in                                        %! REAPPLIED_REDRAW_INSTRUMENT
                                #10                                            %! REAPPLIED_REDRAW_INSTRUMENT
                                \line                                          %! REAPPLIED_REDRAW_INSTRUMENT
                                    {                                          %! REAPPLIED_REDRAW_INSTRUMENT
                                        B.                                     %! REAPPLIED_REDRAW_INSTRUMENT
                                        cl.                                    %! REAPPLIED_REDRAW_INSTRUMENT
                                    }                                          %! REAPPLIED_REDRAW_INSTRUMENT
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT
                        \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                        
                        % BassClarinetMusicVoice [measure 11]                  %! SM4
                        R1 * 1
                        
                        % BassClarinetMusicVoice [measure 12]                  %! SM4
                        R1 * 3/4
                        
                        % BassClarinetMusicVoice [measure 13]                  %! SM4
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                        R1 * 1/4
                        
                        % BassClarinetMusicVoice [measure 14]                  %! SM4
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 5
                        \startStaff
                        ef1..
                        \ppp
                        
                        % BassClarinetMusicVoice [measure 15]                  %! SM4
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                        R1 * 1/4
                        %%% \once \override Score.BarLine.transparent = ##t    %! BUILD:LEDGER:FERMATA_BAR_LINE
                        %%% \once \override Score.SpanBar.transparent = ##t    %! BUILD:LEDGER:FERMATA_BAR_LINE
                        
                        % BassClarinetMusicVoice [measure 16]                  %! SM4
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 5
                        \startStaff
                        R1 * 2
                        
                        % BassClarinetMusicVoice [measure 17]                  %! SM4
                        R1 * 3/4
                        
                        % BassClarinetMusicVoice [measure 18]                  %! SM4
                        R1 * 1
                        
                        % BassClarinetMusicVoice [measure 19]                  %! SM4
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                        R1 * 1/4
                        
                        % BassClarinetMusicVoice [measure 20]                  %! SM4
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 5
                        \startStaff
                        ef1
                        \ppp
                        
                        % BassClarinetMusicVoice [measure 21]                  %! SM4
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                        R1 * 1/4
                        
                        % BassClarinetMusicVoice [measure 22]                  %! SM4
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 5
                        \startStaff
                        R1 * 1/2
                        
                        % BassClarinetMusicVoice [measure 23]                  %! SM4
                        R1 * 7/4
                        
                        % BassClarinetMusicVoice [measure 24]                  %! SM4
                        R1 * 3/4
                        
                        % BassClarinetMusicVoice [measure 25]                  %! SM4
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                        R1 * 1/4
                        
                        % BassClarinetMusicVoice [measure 26]                  %! SM4
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 5
                        \startStaff
                        ef1
                        \ppp
                        
                        % BassClarinetMusicVoice [measure 27]                  %! SM4
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                        R1 * 1/4
                        
                        % BassClarinetMusicVoice [measure 28]                  %! SM4
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 5
                        \startStaff
                        ef2.
                        \<
                        \ppp
                        
                        % BassClarinetMusicVoice [measure 29]                  %! SM4
                        ef1
                        \repeatTie
                        \f
                        
                        % BassClarinetMusicVoice [measure 30]                  %! SM4
                        \once \override Hairpin.circled-tip = ##t
                        ef2.
                        \repeatTie
                        \>
                        \f
                        
                        % BassClarinetMusicVoice [measure 31]                  %! SM4
                        R1 * 1/2
                        \!
                        
                        % BassClarinetMusicVoice [measure 32]                  %! SM4
                        R1 * 7/4
                        
                        % BassClarinetMusicVoice [measure 33]                  %! SM4
                        R1 * 2
                        
                        % BassClarinetMusicVoice [measure 34]                  %! SM4
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                        R1 * 1/4
                        \bar "|"
                        \once \override Score.BarLine.transparent = ##t        %! SEGMENT:FERMATA_BAR_LINE
                        \once \override Score.SpanBar.transparent = ##t        %! SEGMENT:FERMATA_BAR_LINE
                        
                    }
                }
                \tag Violin
                \context ViolinStaffGroup = "ViolinStaffGroup" <<
                    \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                        \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                            
                            % ViolinRHMusicVoice [measure 10]                  %! SM4
                            \stopStaff                                         %! REAPPLIED_STAFF_LINES
                            \once \override Staff.StaffSymbol.line-count = 1   %! REAPPLIED_STAFF_LINES
                            \startStaff                                        %! REAPPLIED_STAFF_LINES
                            \set ViolinStaffGroup.instrumentName = \markup {   %! REAPPLIED_INSTRUMENT
                                \hcenter-in                                    %! REAPPLIED_INSTRUMENT
                                    #16                                        %! REAPPLIED_INSTRUMENT
                                    Violin                                     %! REAPPLIED_INSTRUMENT
                                }                                              %! REAPPLIED_INSTRUMENT
                            \set ViolinStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT
                                \hcenter-in                                    %! REAPPLIED_INSTRUMENT
                                    #10                                        %! REAPPLIED_INSTRUMENT
                                    Vn.                                        %! REAPPLIED_INSTRUMENT
                                }                                              %! REAPPLIED_INSTRUMENT
                            \set ViolinRHMusicStaff.forceClef = ##t            %! REAPPLIED_CLEF
                            \clef "percussion"                                 %! REAPPLIED_CLEF
                            \once \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR
                            \once \override ViolinRHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR
                            %%% \override ViolinRHMusicStaff.Clef.color = ##f  %! REAPPLIED_CLEF_UNCOLOR
                            \once \override ViolinRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR
                            R1 * 1
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%     {                              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             (“Violin”              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 #16                %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 Violin             %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \concat                    %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             {                      %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                     \hcenter-in    %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                         #10        %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                         Vn.        %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                     )              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             }                      %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%     }                              %! REAPPLIED_INSTRUMENT_ALERT
                                        \line                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \with-color                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    #(x11-color 'green4)       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            (“Violin”          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                #16            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                Violin         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \concat                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            {                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        #10    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        Vn.    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    )          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            }                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                    }
                                }
                            \set ViolinStaffGroup.instrumentName = \markup {   %! REAPPLIED_REDRAW_INSTRUMENT
                                \hcenter-in                                    %! REAPPLIED_REDRAW_INSTRUMENT
                                    #16                                        %! REAPPLIED_REDRAW_INSTRUMENT
                                    Violin                                     %! REAPPLIED_REDRAW_INSTRUMENT
                                }                                              %! REAPPLIED_REDRAW_INSTRUMENT
                            \set ViolinStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT
                                \hcenter-in                                    %! REAPPLIED_REDRAW_INSTRUMENT
                                    #10                                        %! REAPPLIED_REDRAW_INSTRUMENT
                                    Vn.                                        %! REAPPLIED_REDRAW_INSTRUMENT
                                }                                              %! REAPPLIED_REDRAW_INSTRUMENT
                            \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                            \override ViolinRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW
                            
                            % ViolinRHMusicVoice [measure 11]                  %! SM4
                            R1 * 1
                            
                            % ViolinRHMusicVoice [measure 12]                  %! SM4
                            R1 * 3/4
                            
                            % ViolinRHMusicVoice [measure 13]                  %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            
                            % ViolinRHMusicVoice [measure 14]                  %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            R1 * 7/4
                            
                            % ViolinRHMusicVoice [measure 15]                  %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            
                            % ViolinRHMusicVoice [measure 16]                  %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            R1 * 2
                            
                            % ViolinRHMusicVoice [measure 17]                  %! SM4
                            R1 * 3/4
                            
                            % ViolinRHMusicVoice [measure 18]                  %! SM4
                            R1 * 1
                            
                            % ViolinRHMusicVoice [measure 19]                  %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            
                            % ViolinRHMusicVoice [measure 20]                  %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            R1 * 1
                            
                            % ViolinRHMusicVoice [measure 21]                  %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            
                            % ViolinRHMusicVoice [measure 22]                  %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            R1 * 1/2
                            
                            % ViolinRHMusicVoice [measure 23]                  %! SM4
                            R1 * 7/4
                            
                            % ViolinRHMusicVoice [measure 24]                  %! SM4
                            R1 * 3/4
                            
                            % ViolinRHMusicVoice [measure 25]                  %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            
                            % ViolinRHMusicVoice [measure 26]                  %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            R1 * 1
                            
                            % ViolinRHMusicVoice [measure 27]                  %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            
                            % ViolinRHMusicVoice [measure 28]                  %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            R1 * 3/4
                            
                            % ViolinRHMusicVoice [measure 29]                  %! SM4
                            R1 * 1
                            
                            % ViolinRHMusicVoice [measure 30]                  %! SM4
                            R1 * 3/4
                            
                            % ViolinRHMusicVoice [measure 31]                  %! SM4
                            R1 * 1/2
                            
                            % ViolinRHMusicVoice [measure 32]                  %! SM4
                            R1 * 7/4
                            
                            % ViolinRHMusicVoice [measure 33]                  %! SM4
                            R1 * 2
                            
                            % ViolinRHMusicVoice [measure 34]                  %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context ViolinMusicStaff = "ViolinMusicStaff" {
                        \context ViolinMusicVoice = "ViolinMusicVoice" {
                            
                            % ViolinMusicVoice [measure 10]                    %! SM4
                            \stopStaff                                         %! REAPPLIED_STAFF_LINES
                            \once \override Staff.StaffSymbol.line-count = 5   %! REAPPLIED_STAFF_LINES
                            \startStaff                                        %! REAPPLIED_STAFF_LINES
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
                            \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR
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
                            
                            % ViolinMusicVoice [measure 11]                    %! SM4
                            e'1
                            :32
                            \repeatTie
                            \p
                            
                            % ViolinMusicVoice [measure 12]                    %! SM4
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
                            
                            % ViolinMusicVoice [measure 13]                    %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                            R1 * 1/4
                            \!
                            
                            % ViolinMusicVoice [measure 14]                    %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 5
                            \startStaff
                            R1 * 7/4
                            
                            % ViolinMusicVoice [measure 15]                    %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                            R1 * 1/4
                            
                            % ViolinMusicVoice [measure 16]                    %! SM4
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
                            
                            % ViolinMusicVoice [measure 17]                    %! SM4
                            e'2.
                            :32
                            \repeatTie
                            \p
                            
                            % ViolinMusicVoice [measure 18]                    %! SM4
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
                            
                            % ViolinMusicVoice [measure 19]                    %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                            R1 * 1/4
                            \!
                            
                            % ViolinMusicVoice [measure 20]                    %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 5
                            \startStaff
                            R1 * 1
                            
                            % ViolinMusicVoice [measure 21]                    %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                            R1 * 1/4
                            
                            % ViolinMusicVoice [measure 22]                    %! SM4
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
                            
                            % ViolinMusicVoice [measure 23]                    %! SM4
                            e'1..
                            :32
                            \repeatTie
                            \p
                            
                            % ViolinMusicVoice [measure 24]                    %! SM4
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
                            
                            % ViolinMusicVoice [measure 25]                    %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                            R1 * 1/4
                            \!
                            
                            % ViolinMusicVoice [measure 26]                    %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 5
                            \startStaff
                            R1 * 1
                            
                            % ViolinMusicVoice [measure 27]                    %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                            R1 * 1/4
                            
                            % ViolinMusicVoice [measure 28]                    %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 5
                            \startStaff
                            R1 * 3/4
                            
                            % ViolinMusicVoice [measure 29]                    %! SM4
                            R1 * 1
                            
                            % ViolinMusicVoice [measure 30]                    %! SM4
                            R1 * 3/4
                            
                            % ViolinMusicVoice [measure 31]                    %! SM4
                            R1 * 1/2
                            
                            % ViolinMusicVoice [measure 32]                    %! SM4
                            R1 * 7/4
                            
                            % ViolinMusicVoice [measure 33]                    %! SM4
                            R1 * 2
                            
                            % ViolinMusicVoice [measure 34]                    %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                >>
                \tag Viola
                \context ViolaStaffGroup = "ViolaStaffGroup" <<
                    \context ViolaRHMusicStaff = "ViolaRHMusicStaff" {
                        \context ViolaRHMusicVoice = "ViolaRHMusicVoice" {
                            
                            % ViolaRHMusicVoice [measure 10]                   %! SM4
                            \stopStaff                                         %! REAPPLIED_STAFF_LINES
                            \once \override Staff.StaffSymbol.line-count = 1   %! REAPPLIED_STAFF_LINES
                            \startStaff                                        %! REAPPLIED_STAFF_LINES
                            \set ViolaStaffGroup.instrumentName = \markup {    %! REAPPLIED_INSTRUMENT
                                \hcenter-in                                    %! REAPPLIED_INSTRUMENT
                                    #16                                        %! REAPPLIED_INSTRUMENT
                                    Viola                                      %! REAPPLIED_INSTRUMENT
                                }                                              %! REAPPLIED_INSTRUMENT
                            \set ViolaStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT
                                \hcenter-in                                    %! REAPPLIED_INSTRUMENT
                                    #10                                        %! REAPPLIED_INSTRUMENT
                                    Va.                                        %! REAPPLIED_INSTRUMENT
                                }                                              %! REAPPLIED_INSTRUMENT
                            \set ViolaRHMusicStaff.forceClef = ##t             %! REAPPLIED_CLEF
                            \clef "percussion"                                 %! REAPPLIED_CLEF
                            \once \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR
                            \once \override ViolaRHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR
                            %%% \override ViolaRHMusicStaff.Clef.color = ##f   %! REAPPLIED_CLEF_UNCOLOR
                            \once \override ViolaRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR
                            R1 * 1
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%     {                              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             (“Viola”               %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 #16                %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 Viola              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \concat                    %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             {                      %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                     \hcenter-in    %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                         #10        %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                         Va.        %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                     )              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             }                      %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%     }                              %! REAPPLIED_INSTRUMENT_ALERT
                                        \line                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \with-color                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    #(x11-color 'green4)       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            (“Viola”           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                #16            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                Viola          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \concat                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            {                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        #10    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        Va.    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    )          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            }                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                    }
                                }
                            \set ViolaStaffGroup.instrumentName = \markup {    %! REAPPLIED_REDRAW_INSTRUMENT
                                \hcenter-in                                    %! REAPPLIED_REDRAW_INSTRUMENT
                                    #16                                        %! REAPPLIED_REDRAW_INSTRUMENT
                                    Viola                                      %! REAPPLIED_REDRAW_INSTRUMENT
                                }                                              %! REAPPLIED_REDRAW_INSTRUMENT
                            \set ViolaStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT
                                \hcenter-in                                    %! REAPPLIED_REDRAW_INSTRUMENT
                                    #10                                        %! REAPPLIED_REDRAW_INSTRUMENT
                                    Va.                                        %! REAPPLIED_REDRAW_INSTRUMENT
                                }                                              %! REAPPLIED_REDRAW_INSTRUMENT
                            \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                            \override ViolaRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW
                            
                            % ViolaRHMusicVoice [measure 11]                   %! SM4
                            R1 * 1
                            
                            % ViolaRHMusicVoice [measure 12]                   %! SM4
                            R1 * 3/4
                            
                            % ViolaRHMusicVoice [measure 13]                   %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            
                            % ViolaRHMusicVoice [measure 14]                   %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            R1 * 7/4
                            
                            % ViolaRHMusicVoice [measure 15]                   %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            
                            % ViolaRHMusicVoice [measure 16]                   %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            R1 * 2
                            
                            % ViolaRHMusicVoice [measure 17]                   %! SM4
                            R1 * 3/4
                            
                            % ViolaRHMusicVoice [measure 18]                   %! SM4
                            R1 * 1
                            
                            % ViolaRHMusicVoice [measure 19]                   %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            
                            % ViolaRHMusicVoice [measure 20]                   %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            R1 * 1
                            
                            % ViolaRHMusicVoice [measure 21]                   %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            
                            % ViolaRHMusicVoice [measure 22]                   %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            R1 * 1/2
                            
                            % ViolaRHMusicVoice [measure 23]                   %! SM4
                            R1 * 7/4
                            
                            % ViolaRHMusicVoice [measure 24]                   %! SM4
                            R1 * 3/4
                            
                            % ViolaRHMusicVoice [measure 25]                   %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            
                            % ViolaRHMusicVoice [measure 26]                   %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            R1 * 1
                            
                            % ViolaRHMusicVoice [measure 27]                   %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            
                            % ViolaRHMusicVoice [measure 28]                   %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            R1 * 3/4
                            
                            % ViolaRHMusicVoice [measure 29]                   %! SM4
                            R1 * 1
                            
                            % ViolaRHMusicVoice [measure 30]                   %! SM4
                            R1 * 3/4
                            
                            % ViolaRHMusicVoice [measure 31]                   %! SM4
                            R1 * 1/2
                            
                            % ViolaRHMusicVoice [measure 32]                   %! SM4
                            R1 * 7/4
                            
                            % ViolaRHMusicVoice [measure 33]                   %! SM4
                            R1 * 2
                            
                            % ViolaRHMusicVoice [measure 34]                   %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context ViolaMusicStaff = "ViolaMusicStaff" {
                        \context ViolaMusicVoice = "ViolaMusicVoice" {
                            
                            % ViolaMusicVoice [measure 10]                     %! SM4
                            \stopStaff                                         %! REAPPLIED_STAFF_LINES
                            \once \override Staff.StaffSymbol.line-count = 5   %! REAPPLIED_STAFF_LINES
                            \startStaff                                        %! REAPPLIED_STAFF_LINES
                            \set ViolaMusicStaff.forceClef = ##t               %! REAPPLIED_CLEF
                            \clef "alto"                                       %! REAPPLIED_CLEF
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR
                            %%% \override ViolaMusicStaff.Clef.color = ##f     %! REAPPLIED_CLEF_UNCOLOR
                            \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR
                            R1 * 1
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW
                            
                            % ViolaMusicVoice [measure 11]                     %! SM4
                            R1 * 1
                            
                            % ViolaMusicVoice [measure 12]                     %! SM4
                            R1 * 3/4
                            
                            % ViolaMusicVoice [measure 13]                     %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                            R1 * 1/4
                            
                            % ViolaMusicVoice [measure 14]                     %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 5
                            \startStaff
                            R1 * 7/4
                            
                            % ViolaMusicVoice [measure 15]                     %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                            R1 * 1/4
                            
                            % ViolaMusicVoice [measure 16]                     %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 5
                            \startStaff
                            R1 * 2
                            
                            % ViolaMusicVoice [measure 17]                     %! SM4
                            R1 * 3/4
                            
                            % ViolaMusicVoice [measure 18]                     %! SM4
                            R1 * 1
                            
                            % ViolaMusicVoice [measure 19]                     %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                            R1 * 1/4
                            
                            % ViolaMusicVoice [measure 20]                     %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 5
                            \startStaff
                            R1 * 1
                            
                            % ViolaMusicVoice [measure 21]                     %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                            R1 * 1/4
                            
                            % ViolaMusicVoice [measure 22]                     %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 5
                            \startStaff
                            R1 * 1/2
                            
                            % ViolaMusicVoice [measure 23]                     %! SM4
                            R1 * 7/4
                            
                            % ViolaMusicVoice [measure 24]                     %! SM4
                            R1 * 3/4
                            
                            % ViolaMusicVoice [measure 25]                     %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                            R1 * 1/4
                            
                            % ViolaMusicVoice [measure 26]                     %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 5
                            \startStaff
                            R1 * 1
                            
                            % ViolaMusicVoice [measure 27]                     %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                            R1 * 1/4
                            
                            % ViolaMusicVoice [measure 28]                     %! SM4
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
                            
                            % ViolaMusicVoice [measure 29]                     %! SM4
                            ef'1
                            :32
                            \repeatTie
                            
                            % ViolaMusicVoice [measure 30]                     %! SM4
                            ef'2.
                            :32
                            \repeatTie
                            
                            % ViolaMusicVoice [measure 31]                     %! SM4
                            ef'2
                            :32
                            \repeatTie
                            
                            % ViolaMusicVoice [measure 32]                     %! SM4
                            ef'1..
                            :32
                            \repeatTie
                            \mf
                            
                            % ViolaMusicVoice [measure 33]                     %! SM4
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
                            
                            % ViolaMusicVoice [measure 34]                     %! SM4
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
                \tag Cello
                \context CelloStaffGroup = "CelloStaffGroup" <<
                    \context CelloRHMusicStaff = "CelloRHMusicStaff" {
                        \context CelloRHMusicVoice = "CelloRHMusicVoice" {
                            
                            % CelloRHMusicVoice [measure 10]                   %! SM4
                            \stopStaff                                         %! REAPPLIED_STAFF_LINES
                            \once \override Staff.StaffSymbol.line-count = 1   %! REAPPLIED_STAFF_LINES
                            \startStaff                                        %! REAPPLIED_STAFF_LINES
                            \set CelloStaffGroup.instrumentName = \markup {    %! REAPPLIED_INSTRUMENT
                                \hcenter-in                                    %! REAPPLIED_INSTRUMENT
                                    #16                                        %! REAPPLIED_INSTRUMENT
                                    Cello                                      %! REAPPLIED_INSTRUMENT
                                }                                              %! REAPPLIED_INSTRUMENT
                            \set CelloStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT
                                \hcenter-in                                    %! REAPPLIED_INSTRUMENT
                                    #10                                        %! REAPPLIED_INSTRUMENT
                                    Vc.                                        %! REAPPLIED_INSTRUMENT
                                }                                              %! REAPPLIED_INSTRUMENT
                            \set CelloRHMusicStaff.forceClef = ##t             %! REAPPLIED_CLEF
                            \clef "percussion"                                 %! REAPPLIED_CLEF
                            \once \override CelloStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR
                            \once \override CelloRHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR
                            %%% \override CelloRHMusicStaff.Clef.color = ##f   %! REAPPLIED_CLEF_UNCOLOR
                            \once \override CelloRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR
                            R1 * 1
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%     {                              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             (“Cello”               %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 #16                %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 Cello              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \concat                    %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             {                      %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                     \hcenter-in    %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                         #10        %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                         Vc.        %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                     )              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             }                      %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%     }                              %! REAPPLIED_INSTRUMENT_ALERT
                                        \line                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \with-color                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    #(x11-color 'green4)       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            (“Cello”           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                #16            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                Cello          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \concat                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            {                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        #10    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        Vc.    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    )          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            }                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                    }
                                }
                            \set CelloStaffGroup.instrumentName = \markup {    %! REAPPLIED_REDRAW_INSTRUMENT
                                \hcenter-in                                    %! REAPPLIED_REDRAW_INSTRUMENT
                                    #16                                        %! REAPPLIED_REDRAW_INSTRUMENT
                                    Cello                                      %! REAPPLIED_REDRAW_INSTRUMENT
                                }                                              %! REAPPLIED_REDRAW_INSTRUMENT
                            \set CelloStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT
                                \hcenter-in                                    %! REAPPLIED_REDRAW_INSTRUMENT
                                    #10                                        %! REAPPLIED_REDRAW_INSTRUMENT
                                    Vc.                                        %! REAPPLIED_REDRAW_INSTRUMENT
                                }                                              %! REAPPLIED_REDRAW_INSTRUMENT
                            \override CelloStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                            \override CelloRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW
                            
                            % CelloRHMusicVoice [measure 11]                   %! SM4
                            R1 * 1
                            
                            % CelloRHMusicVoice [measure 12]                   %! SM4
                            R1 * 3/4
                            
                            % CelloRHMusicVoice [measure 13]                   %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            
                            % CelloRHMusicVoice [measure 14]                   %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            R1 * 7/4
                            
                            % CelloRHMusicVoice [measure 15]                   %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            
                            % CelloRHMusicVoice [measure 16]                   %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            R1 * 2
                            
                            % CelloRHMusicVoice [measure 17]                   %! SM4
                            R1 * 3/4
                            
                            % CelloRHMusicVoice [measure 18]                   %! SM4
                            R1 * 1
                            
                            % CelloRHMusicVoice [measure 19]                   %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            
                            % CelloRHMusicVoice [measure 20]                   %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            R1 * 1
                            
                            % CelloRHMusicVoice [measure 21]                   %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            
                            % CelloRHMusicVoice [measure 22]                   %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            R1 * 1/2
                            
                            % CelloRHMusicVoice [measure 23]                   %! SM4
                            R1 * 7/4
                            
                            % CelloRHMusicVoice [measure 24]                   %! SM4
                            R1 * 3/4
                            
                            % CelloRHMusicVoice [measure 25]                   %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            
                            % CelloRHMusicVoice [measure 26]                   %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            R1 * 1
                            
                            % CelloRHMusicVoice [measure 27]                   %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            
                            % CelloRHMusicVoice [measure 28]                   %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            R1 * 3/4
                            
                            % CelloRHMusicVoice [measure 29]                   %! SM4
                            R1 * 1
                            
                            % CelloRHMusicVoice [measure 30]                   %! SM4
                            R1 * 3/4
                            
                            % CelloRHMusicVoice [measure 31]                   %! SM4
                            R1 * 1/2
                            
                            % CelloRHMusicVoice [measure 32]                   %! SM4
                            R1 * 7/4
                            
                            % CelloRHMusicVoice [measure 33]                   %! SM4
                            R1 * 2
                            
                            % CelloRHMusicVoice [measure 34]                   %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context CelloMusicStaff = "CelloMusicStaff" {
                        \context CelloMusicVoice = "CelloMusicVoice" {
                            
                            % CelloMusicVoice [measure 10]                     %! SM4
                            \stopStaff                                         %! REAPPLIED_STAFF_LINES
                            \once \override Staff.StaffSymbol.line-count = 5   %! REAPPLIED_STAFF_LINES
                            \startStaff                                        %! REAPPLIED_STAFF_LINES
                            \set CelloMusicStaff.forceClef = ##t               %! REAPPLIED_CLEF
                            \clef "treble"                                     %! REAPPLIED_CLEF
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR
                            %%% \override CelloMusicStaff.Clef.color = ##f     %! REAPPLIED_CLEF_UNCOLOR
                            \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR
                            R1 * 1
                            \sfz                                               %! REAPPLIED_DYNAMIC
                            \override CelloMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW
                            
                            % CelloMusicVoice [measure 11]                     %! SM4
                            R1 * 1
                            
                            % CelloMusicVoice [measure 12]                     %! SM4
                            R1 * 3/4
                            
                            % CelloMusicVoice [measure 13]                     %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                            R1 * 1/4
                            
                            % CelloMusicVoice [measure 14]                     %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 5
                            \startStaff
                            R1 * 7/4
                            
                            % CelloMusicVoice [measure 15]                     %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                            R1 * 1/4
                            
                            % CelloMusicVoice [measure 16]                     %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 5
                            \startStaff
                            R1 * 2
                            
                            % CelloMusicVoice [measure 17]                     %! SM4
                            R1 * 3/4
                            
                            % CelloMusicVoice [measure 18]                     %! SM4
                            R1 * 1
                            
                            % CelloMusicVoice [measure 19]                     %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                            R1 * 1/4
                            
                            % CelloMusicVoice [measure 20]                     %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 5
                            \startStaff
                            R1 * 1
                            
                            % CelloMusicVoice [measure 21]                     %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                            R1 * 1/4
                            
                            % CelloMusicVoice [measure 22]                     %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 5
                            \startStaff
                            R1 * 1/2
                            
                            % CelloMusicVoice [measure 23]                     %! SM4
                            R1 * 7/4
                            
                            % CelloMusicVoice [measure 24]                     %! SM4
                            R1 * 3/4
                            
                            % CelloMusicVoice [measure 25]                     %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                            R1 * 1/4
                            
                            % CelloMusicVoice [measure 26]                     %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 5
                            \startStaff
                            R1 * 1
                            
                            % CelloMusicVoice [measure 27]                     %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                            R1 * 1/4
                            
                            % CelloMusicVoice [measure 28]                     %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 5
                            \startStaff
                            R1 * 3/4
                            
                            % CelloMusicVoice [measure 29]                     %! SM4
                            R1 * 1
                            
                            % CelloMusicVoice [measure 30]                     %! SM4
                            R1 * 3/4
                            
                            % CelloMusicVoice [measure 31]                     %! SM4
                            R1 * 1/2
                            
                            % CelloMusicVoice [measure 32]                     %! SM4
                            R1 * 7/4
                            
                            % CelloMusicVoice [measure 33]                     %! SM4
                            R1 * 2
                            
                            % CelloMusicVoice [measure 34]                     %! SM4
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