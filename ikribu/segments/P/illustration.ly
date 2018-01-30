\version "2.19.81"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    <<
        {
            \include "layout.ly"
        }
        \context Score = "Score" \with {
            currentBarNumber = #239
        } <<
            \context GlobalContext = "GlobalContext" <<
                \context GlobalRests = "GlobalRests" {
                    
                    % GlobalRests [measure 239]                                          %! SM4
                    R1 * 3/4
                    
                    % GlobalRests [measure 240]                                          %! SM4
                    R1 * 1/2
                    
                    % GlobalRests [measure 241]                                          %! SM4
                    R1 * 7/4
                    
                    % GlobalRests [measure 242]                                          %! SM4
                    R1 * 7/4
                    
                    % GlobalRests [measure 243]                                          %! SM4
                    R1 * 2
                    
                    % GlobalRests [measure 244]                                          %! SM4
                    R1 * 7/4
                    
                    % GlobalRests [measure 245]                                          %! SM4
                    R1 * 3/4
                    
                    % GlobalRests [measure 246]                                          %! SM4
                    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
                    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
                    R1 * 1/4
                    ^ \markup {                                                          %! SM18
                        \musicglyph                                                      %! SM18
                            #"scripts.ulongfermata"                                      %! SM18
                        }                                                                %! SM18
                    
                }
                \context GlobalSkips = "GlobalSkips" {
                    
                    % GlobalSkips [measure 239]                                          %! SM4
                %@% \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK:SM27
                %@% \markup {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \fontsize                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %@%         #-6                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
                %@%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
                %@%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
                %@%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #1.5                                                 %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
                %@%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%             =                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %@%             104                                                      %! EXPLICIT_METRONOME_MARK:SM27
                %@%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \hspace                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%         #1                                                           %! EXPLICIT_METRONOME_MARK:SM27
                %@%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                    \once \override TextSpanner.Y-extent = ##f                           %! SM29
                    \once \override TextSpanner.arrow-width = 0.25                       %! SM29
                    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29
                    \once \override TextSpanner.bound-details.left-broken.text = \markup {
                        \null
                        }                                                                %! SM29
                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \markup {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \with-color                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #(x11-color 'blue)                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \fontsize                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #-6                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \general-align                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #Y                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #DOWN                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \note-by-number                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #2                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #0                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #1.5                                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \upright                                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    {                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        =                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        104                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    }                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \hspace                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #1                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            }                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                    \once \override TextSpanner.bound-details.right-broken.arrow = ##f   %! SM29
                    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29
                    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29
                    \once \override TextSpanner.bound-details.right.arrow = ##t          %! SM29
                    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29
                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.dash-fraction = 0.25                     %! SM29
                    \once \override TextSpanner.dash-period = 1.5                        %! SM29
                    \time 3/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \mark #16                                                            %! SM9
                    \bar ""                                                              %! +SEGMENT:EMPTY_START_BAR:SM2
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 3/4
                    \startTextSpan                                                       %! SM29
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (239)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <0>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [P.1]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [17'45'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 240]                                          %! SM4
                    \time 2/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1/2
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (240)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <1>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [17'46'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 241]                                          %! SM4
                    \time 7/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 7/4
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (241)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <2>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [17'47'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 242]                                          %! SM4
                    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 7/4
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (242)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <3>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [P.2]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [17'51'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 243]                                          %! SM4
                    \time 8/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 2
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (243)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <4>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [P.3]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [17'55'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 244]                                          %! SM4
                %@% \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK:SM27
                %@% \markup {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \fontsize                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %@%         #-6                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
                %@%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
                %@%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
                %@%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #1.5                                                 %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
                %@%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%             =                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %@%             42                                                       %! EXPLICIT_METRONOME_MARK:SM27
                %@%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \hspace                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%         #1                                                           %! EXPLICIT_METRONOME_MARK:SM27
                %@%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                    \once \override TextSpanner.Y-extent = ##f                           %! SM29
                    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29
                    \once \override TextSpanner.bound-details.left-broken.text = \markup {
                        \null
                        }                                                                %! SM29
                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \markup {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \with-color                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #(x11-color 'blue)                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \fontsize                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #-6                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \general-align                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #Y                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #DOWN                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \note-by-number                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #2                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #0                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #1.5                                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \upright                                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    {                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        =                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        42                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    }                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \hspace                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #1                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            }                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29
                    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29
                    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29
                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.dash-period = 0                          %! SM29
                    \time 7/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 7/4
                    \stopTextSpan                                                        %! SM29
                    \startTextSpan                                                       %! SM29
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (244)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <5>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [P.4]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [18'00'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 245]                                          %! SM4
                    \time 3/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 3/4
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (245)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <6>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [P.5]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [18'10'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 246]                                          %! SM4
                    \time 1/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1/4
                    \stopTextSpan                                                        %! SM29
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (246)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <7>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [P.6]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [18'14'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    \override Score.BarLine.transparent = ##f                            %! SM5
                    \bar "|"                                                             %! SM5
                    
                }
            >>
            \context MusicContext = "MusicContext" {
                \context EnsembleStaffGroup = "EnsembleStaffGroup" <<
                    \tag BassClarinet                                                    %! ST4
                    \context BassClarinetMusicStaff = "BassClarinetMusicStaff" {
                        \context BassClarinetMusicVoice = "BassClarinetMusicVoice" {
                            
                            % BassClarinetMusicVoice [measure 239]                       %! SM4
                            \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
                            \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 5 %! REAPPLIED_STAFF_LINES:SM8
                            \startStaff                                                  %! REAPPLIED_STAFF_LINES:SM8
                            \set BassClarinetMusicStaff.instrumentName = \markup {       %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    \center-column                                       %! REAPPLIED_INSTRUMENT:SM8
                                        {                                                %! REAPPLIED_INSTRUMENT:SM8
                                            Bass                                         %! REAPPLIED_INSTRUMENT:SM8
                                            clarinet                                     %! REAPPLIED_INSTRUMENT:SM8
                                        }                                                %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \set BassClarinetMusicStaff.shortInstrumentName = \markup {  %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    \line                                                %! REAPPLIED_INSTRUMENT:SM8
                                        {                                                %! REAPPLIED_INSTRUMENT:SM8
                                            B.                                           %! REAPPLIED_INSTRUMENT:SM8
                                            cl.                                          %! REAPPLIED_INSTRUMENT:SM8
                                        }                                                %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \set BassClarinetMusicStaff.forceClef = ##t                  %! REAPPLIED_CLEF:SM8
                            \clef "treble"                                               %! REAPPLIED_CLEF:SM8
                            \once \override BassClarinetMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %@% \override BassClarinetMusicStaff.Clef.color = ##f            %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override BassClarinetMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                            \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'''2.
                            \<
                            \pp
                            ^ \markup {                                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                \with-color                                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    #(x11-color 'green4)                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    {                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            (“BassClarinet”                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            \hcenter-in                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                #16                                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \center-column                           %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        Bass                             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        clarinet                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \concat                                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        #10                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        \line                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                            {                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                B.                       %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                cl.                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                            }                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    )                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    }                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                }                                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            \set BassClarinetMusicStaff.instrumentName = \markup {       %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    \center-column                                       %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        {                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                            Bass                                         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                            clarinet                                     %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        }                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \set BassClarinetMusicStaff.shortInstrumentName = \markup {  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    \line                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        {                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                            B.                                           %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                            cl.                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        }                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \override BassClarinetMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                            
                            % BassClarinetMusicVoice [measure 240]                       %! SM4
                            c'''2
                            \repeatTie                                                   %! TCC
                            
                            % BassClarinetMusicVoice [measure 241]                       %! SM4
                            c'''1..
                            \repeatTie                                                   %! TCC
                            
                            % BassClarinetMusicVoice [measure 242]                       %! SM4
                            \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'''1..
                            \repeatTie                                                   %! TCC
                            \mf
                            
                            % BassClarinetMusicVoice [measure 243]                       %! SM4
                            \override DynamicLineSpanner.staff-padding = #'9             %! OC
                            \once \override Hairpin.circled-tip = ##t
                            \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'''4
                            \repeatTie                                                   %! TCC
                            \glissando                                                   %! SC
                            \>
                            \mf
                            
                            a''4
                            \glissando                                                   %! SC
                            
                            f''4
                            \glissando                                                   %! SC
                            
                            d''4
                            \glissando                                                   %! SC
                            
                            b'4
                            \glissando                                                   %! SC
                            
                            g'4
                            \glissando                                                   %! SC
                            
                            e'4
                            \glissando                                                   %! SC
                            
                            c'4
                            \glissando                                                   %! SC
                            
                            % BassClarinetMusicVoice [measure 244]                       %! SM4
                            b4
                            \glissando                                                   %! SC
                            
                            a4
                            \glissando                                                   %! SC
                            
                            g4
                            \glissando                                                   %! SC
                            
                            f4
                            \glissando                                                   %! SC
                            
                            e4
                            \glissando                                                   %! SC
                            
                            d4
                            \glissando                                                   %! SC
                            
                            cs4
                            
                            % BassClarinetMusicVoice [measure 245]                       %! SM4
                            cs2.
                            \repeatTie                                                   %! TCC
                            \revert DynamicLineSpanner.staff-padding                     %! OC
                            
                            % BassClarinetMusicVoice [measure 246]                       %! SM4
                            \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            \stopStaff                                                   %! SM20
                            \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 0 %! SM20
                            \startStaff                                                  %! SM20
                            \once \override BassClarinetMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
                            R1 * 1/4
                            \!
                            \once \override Score.BarLine.transparent = ##t              %! EOL_FERMATA:MEASURE_246:SM22
                            \once \override Score.SpanBar.transparent = ##t              %! EOL_FERMATA:MEASURE_246:SM22
                            
                        }
                    }
                    \tag Violin                                                          %! ST4
                    \context ViolinStaffGroup = "ViolinStaffGroup" <<
                        \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                            \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/2 {
                                    
                                    % ViolinRHMusicVoice [measure 239]                   %! SM4
                                    \stopStaff                                           %! REAPPLIED_STAFF_LINES:SM8
                                    \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:SM8
                                    \startStaff                                          %! REAPPLIED_STAFF_LINES:SM8
                                    \override Script.staff-padding = #7                  %! OC
                                    \override TextSpanner.staff-padding = #4             %! OC
                                    \override DynamicLineSpanner.staff-padding = #'9     %! OC
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.padding = 1.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-period = 0
                                    \set ViolinRHMusicStaff.forceClef = ##t              %! REAPPLIED_CLEF:SM8
                                    \clef "percussion"                                   %! REAPPLIED_CLEF:SM8
                                    \once \override ViolinRHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                                %@% \override ViolinRHMusicStaff.Clef.color = ##f        %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                                    \once \override ViolinRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                                    \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                                    r4
                                    \pp                                                  %! REAPPLIED_DYNAMIC:SM8
                                    \startTextSpan
                                    \override ViolinRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                                    
                                    \override RepeatTie.direction = #up                  %! OC
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    0
                                                    7
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    c'4
                                    -\downbow
                                    \stopTextSpan
                                    \>
                                    \p
                                    \startTextSpan
                                    ^ \markup {                                          %! IC
                                        \whiteout                                        %! IC
                                            \upright                                     %! IC
                                                \override                                %! IC
                                                    #'(box-padding . 0.5)                %! IC
                                                    \box                                 %! IC
                                                        "1/2 clt"                        %! IC
                                        }                                                %! IC
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 2/2 {
                                    
                                    % ViolinRHMusicVoice [measure 240]                   %! SM4
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    4
                                                    7
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    c'4
                                    \stopTextSpan
                                    \startTextSpan
                                    
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    5
                                                    7
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    c'4
                                    \pp
                                    \stopTextSpan
                                    \<
                                    \startTextSpan
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 7/8 {
                                    
                                    % ViolinRHMusicVoice [measure 241]                   %! SM4
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    6
                                                    7
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    c'4
                                    \stopTextSpan
                                    \startTextSpan
                                    
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    7
                                                    7
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    c'4
                                    -\upbow
                                    \stopTextSpan
                                    \startTextSpan
                                    
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    6
                                                    7
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    c'4
                                    -\downbow
                                    \p
                                    \stopTextSpan
                                    \>
                                    \startTextSpan
                                    
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    7
                                                    7
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    c'4
                                    -\upbow
                                    \ppp
                                    \stopTextSpan
                                    \startTextSpan
                                    
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    0
                                                    7
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.padding = 1.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-period = 0
                                    r4
                                    \stopTextSpan
                                    \startTextSpan
                                    
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    0
                                                    7
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    c'4
                                    -\downbow
                                    \ppp
                                    \stopTextSpan
                                    \<
                                    \startTextSpan
                                    
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    7
                                                    7
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    c'4
                                    -\upbow
                                    \stopTextSpan
                                    \startTextSpan
                                    
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    0
                                                    7
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    c'4
                                    -\downbow
                                    \pp
                                    \stopTextSpan
                                    \startTextSpan
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 7/9 {
                                    
                                    % ViolinRHMusicVoice [measure 242]                   %! SM4
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    7
                                                    7
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.padding = 1.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-period = 0
                                    r4
                                    \stopTextSpan
                                    \startTextSpan
                                    
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    7
                                                    7
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    c'4
                                    -\upbow
                                    \pp
                                    \stopTextSpan
                                    \>
                                    \startTextSpan
                                    
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    0
                                                    7
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    c'4
                                    -\downbow
                                    \stopTextSpan
                                    \startTextSpan
                                    
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    4
                                                    7
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    c'4
                                    \ppp
                                    \stopTextSpan
                                    \<
                                    \startTextSpan
                                    
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    5
                                                    7
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    c'4
                                    \stopTextSpan
                                    \startTextSpan
                                    
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    6
                                                    7
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    c'4
                                    \stopTextSpan
                                    \startTextSpan
                                    
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    7
                                                    7
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    c'4
                                    -\upbow
                                    \p
                                    \stopTextSpan
                                    \>
                                    \startTextSpan
                                    
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    6
                                                    7
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    c'4
                                    -\downbow
                                    \pp
                                    \stopTextSpan
                                    \startTextSpan
                                    
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    7
                                                    7
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.padding = 1.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-period = 0
                                    r4
                                    \stopTextSpan
                                    \startTextSpan
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7 {
                                    
                                    % ViolinRHMusicVoice [measure 243]                   %! SM4
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    7
                                                    7
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    c'4
                                    -\upbow
                                    \pp
                                    \stopTextSpan
                                    \<
                                    \startTextSpan
                                    
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    0
                                                    4
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    c'4
                                    -\downbow
                                    \stopTextSpan
                                    \startTextSpan
                                    
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    1
                                                    4
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    c'4
                                    \p
                                    \stopTextSpan
                                    \startTextSpan
                                    
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    2
                                                    4
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.padding = 1.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-period = 0
                                    r4
                                    \stopTextSpan
                                    \startTextSpan
                                    
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    2
                                                    4
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    c'4
                                    -\upbow
                                    \p
                                    \stopTextSpan
                                    \>
                                    \startTextSpan
                                    
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    1
                                                    4
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.right.text = \markup {
                                        \concat
                                            {
                                                \hspace
                                                    #0.0
                                                \fraction
                                                    0
                                                    7
                                            }
                                        }
                                    \once \override TextSpanner.dash-fraction = 1
                                    c'4
                                    \stopTextSpan
                                    \startTextSpan
                                    
                                    \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    c'4
                                    -\downbow
                                    \ppp
                                    \stopTextSpan
                                    \revert Script.staff-padding                         %! OC
                                    \revert TextSpanner.staff-padding                    %! OC
                                    \revert DynamicLineSpanner.staff-padding             %! OC
                                    \revert RepeatTie.direction                          %! OC
                                }
                                
                                % ViolinRHMusicVoice [measure 244]                       %! SM4
                                R1 * 7/4
                                
                                % ViolinRHMusicVoice [measure 245]                       %! SM4
                                R1 * 3/4
                                
                                % ViolinRHMusicVoice [measure 246]                       %! SM4
                                \stopStaff                                               %! SM20
                                \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
                                \startStaff                                              %! SM20
                                R1 * 1/4
                                
                            }
                        }
                        \context ViolinMusicStaff = "ViolinMusicStaff" {
                            \context ViolinMusicVoice = "ViolinMusicVoice" {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    
                                    % ViolinMusicVoice [measure 239]                     %! SM4
                                    \stopStaff                                           %! REAPPLIED_STAFF_LINES:SM8
                                    \once \override ViolinMusicStaff.StaffSymbol.line-count = 5 %! REAPPLIED_STAFF_LINES:SM8
                                    \startStaff                                          %! REAPPLIED_STAFF_LINES:SM8
                                    \set ViolinStaffGroup.instrumentName = \markup {     %! REAPPLIED_INSTRUMENT:SM8
                                        \hcenter-in                                      %! REAPPLIED_INSTRUMENT:SM8
                                            #16                                          %! REAPPLIED_INSTRUMENT:SM8
                                            Violin                                       %! REAPPLIED_INSTRUMENT:SM8
                                        }                                                %! REAPPLIED_INSTRUMENT:SM8
                                    \set ViolinStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:SM8
                                        \hcenter-in                                      %! REAPPLIED_INSTRUMENT:SM8
                                            #10                                          %! REAPPLIED_INSTRUMENT:SM8
                                            Vn.                                          %! REAPPLIED_INSTRUMENT:SM8
                                        }                                                %! REAPPLIED_INSTRUMENT:SM8
                                    \set ViolinMusicStaff.forceClef = ##t                %! REAPPLIED_CLEF:SM8
                                    \clef "treble"                                       %! REAPPLIED_CLEF:SM8
                                    \once \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                                    \once \override ViolinMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                                %@% \override ViolinMusicStaff.Clef.color = ##f          %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                                    \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                                    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                                    c''8
                                    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:SM8
                                    \glissando                                           %! SC
                                    [
                                    ^ \markup {                                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \with-color                                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            #(x11-color 'green4)                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    (“Violin”                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        #16                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        Violin                           %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \concat                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                            \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                #10                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                Vn.                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                            )                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        }                                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    \set ViolinStaffGroup.instrumentName = \markup {     %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        \hcenter-in                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                            #16                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                            Violin                                       %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        }                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    \set ViolinStaffGroup.shortInstrumentName = \markup { %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        \hcenter-in                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                            #10                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                            Vn.                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        }                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                                    \override ViolinMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                                    
                                    b''8.
                                    \glissando                                           %! SC
                                    
                                    a'8
                                    \glissando                                           %! SC
                                    
                                    b'8.
                                    ]
                                    \glissando                                           %! SC
                                    
                                    g'4
                                    \glissando                                           %! SC
                                }
                                \times 2/3 {
                                    
                                    % ViolinMusicVoice [measure 240]                     %! SM4
                                    g''2
                                    \glissando                                           %! SC
                                    
                                    e''8
                                    \glissando                                           %! SC
                                    [
                                    
                                    f'''8
                                    ]
                                    \glissando                                           %! SC
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 1/1 {
                                    
                                    % ViolinMusicVoice [measure 241]                     %! SM4
                                    e'''2..
                                    \glissando                                           %! SC
                                    
                                    d''2..
                                    \glissando                                           %! SC
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 14/15 {
                                    
                                    % ViolinMusicVoice [measure 242]                     %! SM4
                                    c''1
                                    \glissando                                           %! SC
                                    
                                    d'8
                                    \glissando                                           %! SC
                                    [
                                    
                                    e''8.
                                    \glissando                                           %! SC
                                    
                                    d''8
                                    \glissando                                           %! SC
                                    
                                    f''8.
                                    ]
                                    \glissando                                           %! SC
                                    
                                    f'4
                                    \glissando                                           %! SC
                                }
                                \times 8/9 {
                                    
                                    % ViolinMusicVoice [measure 243]                     %! SM4
                                    a'2
                                    \glissando                                           %! SC
                                    
                                    g8
                                    \glissando                                           %! SC
                                    
                                    a1
                                    \glissando                                           %! SC
                                    
                                    b'2
                                    \glissando                                           %! SC
                                    
                                    a8
                                }
                                
                                % ViolinMusicVoice [measure 244]                         %! SM4
                                R1 * 7/4
                                
                                % ViolinMusicVoice [measure 245]                         %! SM4
                                R1 * 3/4
                                
                                % ViolinMusicVoice [measure 246]                         %! SM4
                                \stopStaff                                               %! SM20
                                \once \override ViolinMusicStaff.StaffSymbol.line-count = 0 %! SM20
                                \startStaff                                              %! SM20
                                \once \override ViolinMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
                                R1 * 1/4
                                
                            }
                        }
                    >>
                    \tag Viola                                                           %! ST4
                    \context ViolaStaffGroup = "ViolaStaffGroup" <<
                        \context ViolaRHMusicStaff = "ViolaRHMusicStaff" {
                            \context ViolaRHMusicVoice = "ViolaRHMusicVoice" {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/3 {
                                    
                                    % ViolaRHMusicVoice [measure 239]                    %! SM4
                                    \stopStaff                                           %! REAPPLIED_STAFF_LINES:SM8
                                    \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:SM8
                                    \startStaff                                          %! REAPPLIED_STAFF_LINES:SM8
                                    \override Script.staff-padding = #7                  %! OC
                                    \override TextSpanner.staff-padding = #4             %! OC
                                    \override DynamicLineSpanner.staff-padding = #'9     %! OC
                                    \override RepeatTie.direction = #up                  %! OC
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    7
                                                    7
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    \set ViolaRHMusicStaff.forceClef = ##t               %! REAPPLIED_CLEF:SM8
                                    \clef "percussion"                                   %! REAPPLIED_CLEF:SM8
                                    \once \override ViolaRHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                                %@% \override ViolaRHMusicStaff.Clef.color = ##f         %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                                    \once \override ViolaRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                                    \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    c'4
                                    -\upbow
                                    \>
                                    \p
                                    \startTextSpan
                                    ^ \markup {                                          %! IC
                                        \whiteout                                        %! IC
                                            \upright                                     %! IC
                                                \override                                %! IC
                                                    #'(box-padding . 0.5)                %! IC
                                                    \box                                 %! IC
                                                        "1/2 clt"                        %! IC
                                        }                                                %! IC
                                    \override ViolaRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                                    
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    0
                                                    7
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    c'4
                                    -\downbow
                                    \stopTextSpan
                                    \startTextSpan
                                    
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    7
                                                    7
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    c'4
                                    -\upbow
                                    \pp
                                    \stopTextSpan
                                    \<
                                    \startTextSpan
                                }
                                \times 2/3 {
                                    
                                    % ViolaRHMusicVoice [measure 240]                    %! SM4
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    0
                                                    7
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    c'4
                                    -\downbow
                                    \p
                                    \stopTextSpan
                                    \startTextSpan
                                    
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    7
                                                    7
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.padding = 1.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-period = 0
                                    r4
                                    \stopTextSpan
                                    \startTextSpan
                                    
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    7
                                                    7
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    c'4
                                    -\upbow
                                    \p
                                    \stopTextSpan
                                    \>
                                    \startTextSpan
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 7/9 {
                                    
                                    % ViolaRHMusicVoice [measure 241]                    %! SM4
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    0
                                                    7
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    c'4
                                    -\downbow
                                    \stopTextSpan
                                    \startTextSpan
                                    
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    4
                                                    7
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    c'4
                                    \ppp
                                    \stopTextSpan
                                    \<
                                    \startTextSpan
                                    
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    5
                                                    7
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    c'4
                                    \stopTextSpan
                                    \startTextSpan
                                    
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    6
                                                    7
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    c'4
                                    \stopTextSpan
                                    \startTextSpan
                                    
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    7
                                                    7
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    c'4
                                    -\upbow
                                    \pp
                                    \stopTextSpan
                                    \>
                                    \startTextSpan
                                    
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    6
                                                    7
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    c'4
                                    -\downbow
                                    \stopTextSpan
                                    \startTextSpan
                                    
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    7
                                                    7
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    c'4
                                    -\upbow
                                    \ppp
                                    \stopTextSpan
                                    \<
                                    \startTextSpan
                                    
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    0
                                                    4
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    c'4
                                    -\downbow
                                    \p
                                    \stopTextSpan
                                    \startTextSpan
                                    
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    1
                                                    4
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.padding = 1.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-period = 0
                                    r4
                                    \stopTextSpan
                                    \startTextSpan
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 7/6 {
                                    
                                    % ViolaRHMusicVoice [measure 242]                    %! SM4
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    1
                                                    4
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    c'4
                                    -\downbow
                                    \p
                                    \stopTextSpan
                                    \>
                                    \startTextSpan
                                    
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    2
                                                    4
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    c'4
                                    -\upbow
                                    \stopTextSpan
                                    \startTextSpan
                                    
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    1
                                                    4
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    c'4
                                    \pp
                                    \stopTextSpan
                                    \<
                                    \startTextSpan
                                    
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    0
                                                    7
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    c'4
                                    -\downbow
                                    \stopTextSpan
                                    \startTextSpan
                                    
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    4
                                                    7
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    c'4
                                    \p
                                    \stopTextSpan
                                    \startTextSpan
                                    
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    5
                                                    7
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.padding = 1.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-period = 0
                                    r4
                                    \stopTextSpan
                                    \startTextSpan
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/8 {
                                    
                                    % ViolaRHMusicVoice [measure 243]                    %! SM4
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    5
                                                    7
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    c'4
                                    -\downbow
                                    \p
                                    \stopTextSpan
                                    \>
                                    \startTextSpan
                                    
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    6
                                                    7
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    c'4
                                    \stopTextSpan
                                    \startTextSpan
                                    
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    7
                                                    7
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    c'4
                                    -\upbow
                                    \ppp
                                    \stopTextSpan
                                    \<
                                    \startTextSpan
                                    
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    6
                                                    7
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    c'4
                                    -\downbow
                                    \stopTextSpan
                                    \startTextSpan
                                    
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    7
                                                    7
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    c'4
                                    -\upbow
                                    \stopTextSpan
                                    \startTextSpan
                                    
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    0
                                                    7
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    c'4
                                    -\downbow
                                    \pp
                                    \stopTextSpan
                                    \>
                                    \startTextSpan
                                    
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    7
                                                    7
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.right.text = \markup {
                                        \concat
                                            {
                                                \hspace
                                                    #0.0
                                                \fraction
                                                    0
                                                    7
                                            }
                                        }
                                    \once \override TextSpanner.dash-fraction = 1
                                    c'4
                                    -\upbow
                                    \stopTextSpan
                                    \startTextSpan
                                    
                                    \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    c'4
                                    -\downbow
                                    \ppp
                                    \stopTextSpan
                                    \revert Script.staff-padding                         %! OC
                                    \revert TextSpanner.staff-padding                    %! OC
                                    \revert DynamicLineSpanner.staff-padding             %! OC
                                    \revert RepeatTie.direction                          %! OC
                                }
                                
                                % ViolaRHMusicVoice [measure 244]                        %! SM4
                                R1 * 7/4
                                
                                % ViolaRHMusicVoice [measure 245]                        %! SM4
                                R1 * 3/4
                                
                                % ViolaRHMusicVoice [measure 246]                        %! SM4
                                \stopStaff                                               %! SM20
                                \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
                                \startStaff                                              %! SM20
                                R1 * 1/4
                                
                            }
                        }
                        \context ViolaMusicStaff = "ViolaMusicStaff" {
                            \context ViolaMusicVoice = "ViolaMusicVoice" {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    
                                    % ViolaMusicVoice [measure 239]                      %! SM4
                                    \stopStaff                                           %! REAPPLIED_STAFF_LINES:SM8
                                    \once \override ViolaMusicStaff.StaffSymbol.line-count = 5 %! REAPPLIED_STAFF_LINES:SM8
                                    \startStaff                                          %! REAPPLIED_STAFF_LINES:SM8
                                    \set ViolaStaffGroup.instrumentName = \markup {      %! REAPPLIED_INSTRUMENT:SM8
                                        \hcenter-in                                      %! REAPPLIED_INSTRUMENT:SM8
                                            #16                                          %! REAPPLIED_INSTRUMENT:SM8
                                            Viola                                        %! REAPPLIED_INSTRUMENT:SM8
                                        }                                                %! REAPPLIED_INSTRUMENT:SM8
                                    \set ViolaStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:SM8
                                        \hcenter-in                                      %! REAPPLIED_INSTRUMENT:SM8
                                            #10                                          %! REAPPLIED_INSTRUMENT:SM8
                                            Va.                                          %! REAPPLIED_INSTRUMENT:SM8
                                        }                                                %! REAPPLIED_INSTRUMENT:SM8
                                    \set ViolaMusicStaff.forceClef = ##t                 %! REAPPLIED_CLEF:SM8
                                    \clef "treble"                                       %! REAPPLIED_CLEF:SM8
                                    \once \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                                    \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                                %@% \override ViolaMusicStaff.Clef.color = ##f           %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                                    \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                                    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                                    c''2..
                                    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:SM8
                                    \glissando                                           %! SC
                                    ^ \markup {                                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \with-color                                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            #(x11-color 'green4)                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    (“Viola”                             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        #16                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        Viola                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \concat                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                            \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                #10                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                Va.                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                            )                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        }                                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    \set ViolaStaffGroup.instrumentName = \markup {      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        \hcenter-in                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                            #16                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                            Viola                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        }                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    \set ViolaStaffGroup.shortInstrumentName = \markup { %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        \hcenter-in                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                            #10                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                            Va.                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        }                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                                    \override ViolaMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                                    
                                    d'8
                                    \glissando                                           %! SC
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 1/1 {
                                    
                                    % ViolaMusicVoice [measure 240]                      %! SM4
                                    e''2
                                    \glissando                                           %! SC
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 14/15 {
                                    
                                    % ViolaMusicVoice [measure 241]                      %! SM4
                                    d''4.
                                    \glissando                                           %! SC
                                    
                                    f''2..
                                    \glissando                                           %! SC
                                    
                                    f'2
                                    \glissando                                           %! SC
                                    
                                    a'8
                                    \glissando                                           %! SC
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 7/8 {
                                    
                                    % ViolaMusicVoice [measure 242]                      %! SM4
                                    g4.
                                    \glissando                                           %! SC
                                    
                                    a8
                                    \glissando                                           %! SC
                                    [
                                    
                                    b'8.
                                    \glissando                                           %! SC
                                    
                                    a8
                                    \glissando                                           %! SC
                                    
                                    g8.
                                    ]
                                    \glissando                                           %! SC
                                    
                                    a'2..
                                    \glissando                                           %! SC
                                    
                                    f'8
                                    \glissando                                           %! SC
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 1/1 {
                                    
                                    % ViolaMusicVoice [measure 243]                      %! SM4
                                    f''2..
                                    \glissando                                           %! SC
                                    
                                    d''2..
                                    \glissando                                           %! SC
                                    
                                    e''4
                                }
                                
                                % ViolaMusicVoice [measure 244]                          %! SM4
                                R1 * 7/4
                                
                                % ViolaMusicVoice [measure 245]                          %! SM4
                                R1 * 3/4
                                
                                % ViolaMusicVoice [measure 246]                          %! SM4
                                \stopStaff                                               %! SM20
                                \once \override ViolaMusicStaff.StaffSymbol.line-count = 0 %! SM20
                                \startStaff                                              %! SM20
                                \once \override ViolaMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
                                R1 * 1/4
                                
                            }
                        }
                    >>
                    \tag Cello                                                           %! ST4
                    \context CelloStaffGroup = "CelloStaffGroup" <<
                        \context CelloRHMusicStaff = "CelloRHMusicStaff" {
                            \context CelloRHMusicVoice = "CelloRHMusicVoice" {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    
                                    % CelloRHMusicVoice [measure 239]                    %! SM4
                                    \stopStaff                                           %! REAPPLIED_STAFF_LINES:SM8
                                    \once \override CelloRHMusicStaff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:SM8
                                    \startStaff                                          %! REAPPLIED_STAFF_LINES:SM8
                                    \override Script.staff-padding = #7                  %! OC
                                    \override TextSpanner.staff-padding = #4             %! OC
                                    \override DynamicLineSpanner.staff-padding = #'9     %! OC
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.padding = 1.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-period = 0
                                    \set CelloRHMusicStaff.forceClef = ##t               %! REAPPLIED_CLEF:SM8
                                    \clef "percussion"                                   %! REAPPLIED_CLEF:SM8
                                    \once \override CelloRHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                                %@% \override CelloRHMusicStaff.Clef.color = ##f         %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                                    \once \override CelloRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                                    \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                                    r4
                                    \ppp                                                 %! REAPPLIED_DYNAMIC:SM8
                                    \startTextSpan
                                    \override CelloRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                                    
                                    \override RepeatTie.direction = #up                  %! OC
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    0
                                                    7
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    c'4
                                    -\downbow
                                    \stopTextSpan
                                    \>
                                    \p
                                    \startTextSpan
                                    ^ \markup {                                          %! IC
                                        \whiteout                                        %! IC
                                            \upright                                     %! IC
                                                \override                                %! IC
                                                    #'(box-padding . 0.5)                %! IC
                                                    \box                                 %! IC
                                                        "1/2 clt"                        %! IC
                                        }                                                %! IC
                                    
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    4
                                                    7
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    c'4
                                    \stopTextSpan
                                    \startTextSpan
                                    
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    5
                                                    7
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    c'4
                                    \pp
                                    \stopTextSpan
                                    \<
                                    \startTextSpan
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 2/2 {
                                    
                                    % CelloRHMusicVoice [measure 240]                    %! SM4
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    6
                                                    7
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    c'4
                                    \stopTextSpan
                                    \startTextSpan
                                    
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    7
                                                    7
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    c'4
                                    -\upbow
                                    \stopTextSpan
                                    \startTextSpan
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 7/6 {
                                    
                                    % CelloRHMusicVoice [measure 241]                    %! SM4
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    6
                                                    7
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    c'4
                                    -\downbow
                                    \p
                                    \stopTextSpan
                                    \>
                                    \startTextSpan
                                    
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    7
                                                    7
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    c'4
                                    -\upbow
                                    \ppp
                                    \stopTextSpan
                                    \startTextSpan
                                    
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    0
                                                    4
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.padding = 1.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-period = 0
                                    r4
                                    \stopTextSpan
                                    \startTextSpan
                                    
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    0
                                                    4
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    c'4
                                    -\downbow
                                    \ppp
                                    \stopTextSpan
                                    \<
                                    \startTextSpan
                                    
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    1
                                                    4
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    c'4
                                    \stopTextSpan
                                    \startTextSpan
                                    
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    2
                                                    4
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    c'4
                                    -\upbow
                                    \pp
                                    \stopTextSpan
                                    \>
                                    \startTextSpan
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 7/7 {
                                    
                                    % CelloRHMusicVoice [measure 242]                    %! SM4
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    1
                                                    4
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    c'4
                                    \stopTextSpan
                                    \startTextSpan
                                    
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    0
                                                    7
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    c'4
                                    -\downbow
                                    \stopTextSpan
                                    \startTextSpan
                                    
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    4
                                                    7
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    c'4
                                    \ppp
                                    \stopTextSpan
                                    \<
                                    \startTextSpan
                                    
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    5
                                                    7
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    c'4
                                    \stopTextSpan
                                    \startTextSpan
                                    
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    6
                                                    7
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    c'4
                                    \p
                                    \stopTextSpan
                                    \>
                                    \startTextSpan
                                    
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    7
                                                    7
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    c'4
                                    -\upbow
                                    \stopTextSpan
                                    \startTextSpan
                                    
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    6
                                                    7
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    c'4
                                    -\downbow
                                    \stopTextSpan
                                    \startTextSpan
                                }
                                \times 8/9 {
                                    
                                    % CelloRHMusicVoice [measure 243]                    %! SM4
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    7
                                                    7
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    c'4
                                    -\upbow
                                    \pp
                                    \stopTextSpan
                                    \startTextSpan
                                    
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    0
                                                    7
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.padding = 1.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-period = 0
                                    r4
                                    \stopTextSpan
                                    \startTextSpan
                                    
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    0
                                                    7
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    c'4
                                    -\downbow
                                    \pp
                                    \stopTextSpan
                                    \<
                                    \startTextSpan
                                    
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    7
                                                    7
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    c'4
                                    -\upbow
                                    \stopTextSpan
                                    \startTextSpan
                                    
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    0
                                                    7
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    c'4
                                    -\downbow
                                    \p
                                    \stopTextSpan
                                    \>
                                    \startTextSpan
                                    
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    7
                                                    7
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    c'4
                                    -\upbow
                                    \stopTextSpan
                                    \startTextSpan
                                    
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    0
                                                    7
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.dash-fraction = 1
                                    c'4
                                    -\downbow
                                    \stopTextSpan
                                    \startTextSpan
                                    
                                    \once \override TextSpanner.Y-extent = ##f
                                    \once \override TextSpanner.arrow-width = 0.25
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \concat
                                            {
                                                \fraction
                                                    4
                                                    7
                                                \hspace
                                                    #0.25
                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.arrow = ##t
                                    \once \override TextSpanner.bound-details.right.padding = 0.5
                                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                                    \once \override TextSpanner.bound-details.right.text = \markup {
                                        \concat
                                            {
                                                \hspace
                                                    #0.0
                                                \fraction
                                                    5
                                                    7
                                            }
                                        }
                                    \once \override TextSpanner.dash-fraction = 1
                                    \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    c'4
                                    \ppp
                                    \stopTextSpan
                                    \<
                                    \startTextSpan
                                    
                                    \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    c'4
                                    \pp
                                    \stopTextSpan
                                    \revert Script.staff-padding                         %! OC
                                    \revert TextSpanner.staff-padding                    %! OC
                                    \revert DynamicLineSpanner.staff-padding             %! OC
                                    \revert RepeatTie.direction                          %! OC
                                }
                                
                                % CelloRHMusicVoice [measure 244]                        %! SM4
                                R1 * 7/4
                                
                                % CelloRHMusicVoice [measure 245]                        %! SM4
                                R1 * 3/4
                                
                                % CelloRHMusicVoice [measure 246]                        %! SM4
                                \stopStaff                                               %! SM20
                                \once \override CelloRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
                                \startStaff                                              %! SM20
                                R1 * 1/4
                                
                            }
                        }
                        \context CelloMusicStaff = "CelloMusicStaff" {
                            \context CelloMusicVoice = "CelloMusicVoice" {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 1/1 {
                                    
                                    % CelloMusicVoice [measure 239]                      %! SM4
                                    \stopStaff                                           %! REAPPLIED_STAFF_LINES:SM8
                                    \once \override CelloMusicStaff.StaffSymbol.line-count = 5 %! REAPPLIED_STAFF_LINES:SM8
                                    \startStaff                                          %! REAPPLIED_STAFF_LINES:SM8
                                %%% \once \override CelloMusicStaff.Clef.X-extent = ##f  %! MEASURE_239:SHIFTED_CLEF:OC
                                %%% \once \override CelloMusicStaff.Clef.extra-offset = #'(-2.75 . 0) %! MEASURE_239:SHIFTED_CLEF:OC
                                    \set CelloStaffGroup.instrumentName = \markup {      %! REAPPLIED_INSTRUMENT:SM8
                                        \hcenter-in                                      %! REAPPLIED_INSTRUMENT:SM8
                                            #16                                          %! REAPPLIED_INSTRUMENT:SM8
                                            Cello                                        %! REAPPLIED_INSTRUMENT:SM8
                                        }                                                %! REAPPLIED_INSTRUMENT:SM8
                                    \set CelloStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:SM8
                                        \hcenter-in                                      %! REAPPLIED_INSTRUMENT:SM8
                                            #10                                          %! REAPPLIED_INSTRUMENT:SM8
                                            Vc.                                          %! REAPPLIED_INSTRUMENT:SM8
                                        }                                                %! REAPPLIED_INSTRUMENT:SM8
                                    \set CelloMusicStaff.forceClef = ##t                 %! EXPLICIT_CLEF:SM8
                                    \clef "tenor"                                        %! EXPLICIT_CLEF:SM8
                                    \once \override CelloStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                                    \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                                    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                                    \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                                %@% \override CelloMusicStaff.Clef.color = ##f           %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                                    a,8
                                    \p                                                   %! REAPPLIED_DYNAMIC:SM8
                                    \glissando                                           %! SC
                                    [
                                    ^ \markup {                                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \with-color                                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            #(x11-color 'green4)                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    (“Cello”                             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        #16                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        Cello                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \concat                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                            \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                #10                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                Vc.                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                            )                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        }                                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    \set CelloStaffGroup.instrumentName = \markup {      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        \hcenter-in                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                            #16                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                            Cello                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        }                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    \set CelloStaffGroup.shortInstrumentName = \markup { %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        \hcenter-in                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                            #10                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                            Vc.                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        }                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    \override CelloStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                                    \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                                    
                                    g,8.
                                    \glissando                                           %! SC
                                    
                                    a8
                                    \glissando                                           %! SC
                                    
                                    f8.
                                    \glissando                                           %! SC
                                    
                                    f'8
                                    ]
                                    \glissando                                           %! SC
                                }
                                \times 4/5 {
                                    
                                    % CelloMusicVoice [measure 240]                      %! SM4
                                    d'2
                                    \glissando                                           %! SC
                                    
                                    e'8
                                    \glissando                                           %! SC
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 7/8 {
                                    
                                    % CelloMusicVoice [measure 241]                      %! SM4
                                    d8
                                    \glissando                                           %! SC
                                    
                                    c'1
                                    \glissando                                           %! SC
                                    
                                    d'2..
                                    \glissando                                           %! SC
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 1/1 {
                                    
                                    % CelloMusicVoice [measure 242]                      %! SM4
                                    e''1
                                    \glissando                                           %! SC
                                    
                                    f''8
                                    \glissando                                           %! SC
                                    [
                                    
                                    e'8.
                                    \glissando                                           %! SC
                                    
                                    g'8
                                    \glissando                                           %! SC
                                    
                                    g8.
                                    \glissando                                           %! SC
                                    
                                    b8
                                    ]
                                    \glissando                                           %! SC
                                }
                                \times 16/17 {
                                    
                                    % CelloMusicVoice [measure 243]                      %! SM4
                                    a2.
                                    \glissando                                           %! SC
                                    
                                    b'1
                                    \glissando                                           %! SC
                                    
                                    c'4.
                                }
                                
                                % CelloMusicVoice [measure 244]                          %! SM4
                                R1 * 7/4
                                
                                % CelloMusicVoice [measure 245]                          %! SM4
                                R1 * 3/4
                                
                                % CelloMusicVoice [measure 246]                          %! SM4
                                \stopStaff                                               %! SM20
                                \once \override CelloMusicStaff.StaffSymbol.line-count = 0 %! SM20
                                \startStaff                                              %! SM20
                                \once \override CelloMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
                                R1 * 1/4
                                
                            }
                        }
                    >>
                >>
            }
        >>
    >>
}