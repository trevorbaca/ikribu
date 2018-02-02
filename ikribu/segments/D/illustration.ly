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
            currentBarNumber = #52
        } <<
            \context GlobalContext = "GlobalContext" <<
                \context GlobalRests = "GlobalRests" {
                    
                    % [D GlobalRests measure 52]                                         %! SM4
                    R1 * 3/4
                    
                    % [D GlobalRests measure 53]                                         %! SM4
                    R1 * 1
                    
                    % [D GlobalRests measure 54]                                         %! SM4
                    R1 * 1
                    
                    % [D GlobalRests measure 55]                                         %! SM4
                    R1 * 1/2
                    
                    % [D GlobalRests measure 56]                                         %! SM4
                    R1 * 7/4
                    
                    % [D GlobalRests measure 57]                                         %! SM4
                    R1 * 3/4
                    
                    % [D GlobalRests measure 58]                                         %! SM4
                    R1 * 1
                    
                    % [D GlobalRests measure 59]                                         %! SM4
                    R1 * 3/4
                    
                    % [D GlobalRests measure 60]                                         %! SM4
                    R1 * 1
                    
                    % [D GlobalRests measure 61]                                         %! SM4
                    R1 * 3/4
                    
                    % [D GlobalRests measure 62]                                         %! SM4
                    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
                    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
                    R1 * 1/4
                    ^ \markup {                                                          %! SM18
                        \musicglyph                                                      %! SM18
                            #"scripts.ushortfermata"                                     %! SM18
                        }                                                                %! SM18
                    
                }
                \context GlobalSkips = "GlobalSkips" {
                    
                    % [D GlobalSkips measure 52]                                         %! SM4
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
                    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29
                    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29
                    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29
                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.dash-period = 0                          %! SM29
                    \time 3/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \mark #4                                                             %! SM9
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
                            %@%                 (52)                                     %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [D.1]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [4'04'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [D GlobalSkips measure 53]                                         %! SM4
                    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (53)                                     %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [4'05'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [D GlobalSkips measure 54]                                         %! SM4
                    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (54)                                     %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [4'08'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [D GlobalSkips measure 55]                                         %! SM4
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
                            %@%                 (55)                                     %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <3>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [4'10'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [D GlobalSkips measure 56]                                         %! SM4
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
                            %@%                 (56)                                     %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <4>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [4'11'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [D GlobalSkips measure 57]                                         %! SM4
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
                            %@%                 (57)                                     %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [D.2]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [4'15'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [D GlobalSkips measure 58]                                         %! SM4
                    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (58)                                     %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <6>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [4'17'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [D GlobalSkips measure 59]                                         %! SM4
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
                            %@%                 (59)                                     %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <7>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [4'19'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [D GlobalSkips measure 60]                                         %! SM4
                    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (60)                                     %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <8>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [4'21'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [D GlobalSkips measure 61]                                         %! SM4
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
                            %@%                 (61)                                     %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <9>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [4'23'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [D GlobalSkips measure 62]                                         %! SM4
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
                            %@%                 (62)                                     %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <10>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [D.3]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [4'25'']                                 %! CLOCK_TIME_MARKUP:SM28
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
                            
                            % [D BassClarinetMusicVoice measure 52]                      %! SM4
                            \stopStaff                                                   %! EXPLICIT_STAFF_LINES:SM8
                            \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 5 %! EXPLICIT_STAFF_LINES:SM8
                            \startStaff                                                  %! EXPLICIT_STAFF_LINES:SM8
                        %@% \once \override BassClarinetMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! +ARCH_A_SCORE:OC
                        %@% \once \override BassClarinetMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! +LEDGER_SCORE:OC
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
                            \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            \once \override BassClarinetMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! EXPLICIT_STAFF_LINES_COLOR:SM6
                            R1 * 3/4
                            \effort_mf                                                   %! REAPPLIED_DYNAMIC:SM8
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
                            
                            % [D BassClarinetMusicVoice measure 53]                      %! SM4
                            R1 * 1
                            
                            % [D BassClarinetMusicVoice measure 54]                      %! SM4
                            R1 * 1
                            
                            % [D BassClarinetMusicVoice measure 55]                      %! SM4
                            R1 * 1/2
                            
                            % [D BassClarinetMusicVoice measure 56]                      %! SM4
                            R1 * 7/4
                            
                            % [D BassClarinetMusicVoice measure 57]                      %! SM4
                            R1 * 3/4
                            
                            % [D BassClarinetMusicVoice measure 58]                      %! SM4
                            R1 * 1
                            
                            % [D BassClarinetMusicVoice measure 59]                      %! SM4
                            R1 * 3/4
                            
                            % [D BassClarinetMusicVoice measure 60]                      %! SM4
                            R1 * 1
                            
                            % [D BassClarinetMusicVoice measure 61]                      %! SM4
                            R1 * 3/4
                            
                            % [D BassClarinetMusicVoice measure 62]                      %! SM4
                            \stopStaff                                                   %! SM20
                            \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 0 %! SM20
                            \startStaff                                                  %! SM20
                            \once \override BassClarinetMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
                            R1 * 1/4
                            \once \override Score.BarLine.transparent = ##t              %! EOL_FERMATA:MEASURE_62:SM22
                            \once \override Score.SpanBar.transparent = ##t              %! EOL_FERMATA:MEASURE_62:SM22
                            
                        }
                    }
                    \tag Violin                                                          %! ST4
                    \context ViolinStaffGroup = "ViolinStaffGroup" <<
                        \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                            \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                                
                                % [D ViolinRHMusicVoice measure 52]                      %! SM4
                                \stopStaff                                               %! REAPPLIED_STAFF_LINES:SM8
                                \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:SM8
                                \startStaff                                              %! REAPPLIED_STAFF_LINES:SM8
                                \set ViolinRHMusicStaff.forceClef = ##t                  %! REAPPLIED_CLEF:SM8
                                \clef "percussion"                                       %! REAPPLIED_CLEF:SM8
                                \once \override ViolinRHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                            %@% \override ViolinRHMusicStaff.Clef.color = ##f            %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                                \once \override ViolinRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                                R1 * 3/4
                                \override ViolinRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                                
                                % [D ViolinRHMusicVoice measure 53]                      %! SM4
                                R1 * 1
                                
                                % [D ViolinRHMusicVoice measure 54]                      %! SM4
                                R1 * 1
                                
                                % [D ViolinRHMusicVoice measure 55]                      %! SM4
                                R1 * 1/2
                                
                                % [D ViolinRHMusicVoice measure 56]                      %! SM4
                                R1 * 7/4
                                
                                % [D ViolinRHMusicVoice measure 57]                      %! SM4
                                R1 * 3/4
                                
                                % [D ViolinRHMusicVoice measure 58]                      %! SM4
                                R1 * 1
                                
                                % [D ViolinRHMusicVoice measure 59]                      %! SM4
                                R1 * 3/4
                                
                                % [D ViolinRHMusicVoice measure 60]                      %! SM4
                                R1 * 1
                                
                                % [D ViolinRHMusicVoice measure 61]                      %! SM4
                                R1 * 3/4
                                
                                % [D ViolinRHMusicVoice measure 62]                      %! SM4
                                \stopStaff                                               %! SM20
                                \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
                                \startStaff                                              %! SM20
                                R1 * 1/4
                                
                            }
                        }
                        \context ViolinMusicStaff = "ViolinMusicStaff" {
                            \context ViolinMusicVoice = "ViolinMusicVoice" {
                                
                                % [D ViolinMusicVoice measure 52]                        %! SM4
                                \stopStaff                                               %! REAPPLIED_STAFF_LINES:SM8
                                \once \override ViolinMusicStaff.StaffSymbol.line-count = 5 %! REAPPLIED_STAFF_LINES:SM8
                                \startStaff                                              %! REAPPLIED_STAFF_LINES:SM8
                                \set ViolinStaffGroup.instrumentName = \markup {         %! REAPPLIED_INSTRUMENT:SM8
                                    \hcenter-in                                          %! REAPPLIED_INSTRUMENT:SM8
                                        #16                                              %! REAPPLIED_INSTRUMENT:SM8
                                        Violin                                           %! REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REAPPLIED_INSTRUMENT:SM8
                                \set ViolinStaffGroup.shortInstrumentName = \markup {    %! REAPPLIED_INSTRUMENT:SM8
                                    \hcenter-in                                          %! REAPPLIED_INSTRUMENT:SM8
                                        #10                                              %! REAPPLIED_INSTRUMENT:SM8
                                        Vn.                                              %! REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REAPPLIED_INSTRUMENT:SM8
                                \set ViolinMusicStaff.forceClef = ##t                    %! REAPPLIED_CLEF:SM8
                                \clef "treble"                                           %! REAPPLIED_CLEF:SM8
                                \once \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                                \once \override ViolinMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                            %@% \override ViolinMusicStaff.Clef.color = ##f              %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                                \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                                \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                                R1 * 3/4
                                \pp                                                      %! REAPPLIED_DYNAMIC:SM8
                                ^ \markup {                                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    \with-color                                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        #(x11-color 'green4)                             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        {                                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                (“Violin”                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \hcenter-in                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    #16                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    Violin                               %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            \concat                                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                            #10                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                            Vn.                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        )                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        }                                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    }                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                \set ViolinStaffGroup.instrumentName = \markup {         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    \hcenter-in                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        #16                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        Violin                                           %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \set ViolinStaffGroup.shortInstrumentName = \markup {    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    \hcenter-in                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        #10                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        Vn.                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                                \override ViolinMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                                
                                % [D ViolinMusicVoice measure 53]                        %! SM4
                                R1 * 1
                                
                                % [D ViolinMusicVoice measure 54]                        %! SM4
                                R1 * 1
                                
                                % [D ViolinMusicVoice measure 55]                        %! SM4
                                R1 * 1/2
                                
                                % [D ViolinMusicVoice measure 56]                        %! SM4
                                R1 * 7/4
                                
                                % [D ViolinMusicVoice measure 57]                        %! SM4
                                R1 * 3/4
                                
                                % [D ViolinMusicVoice measure 58]                        %! SM4
                                R1 * 1
                                
                                % [D ViolinMusicVoice measure 59]                        %! SM4
                                R1 * 3/4
                                
                                % [D ViolinMusicVoice measure 60]                        %! SM4
                                R1 * 1
                                
                                % [D ViolinMusicVoice measure 61]                        %! SM4
                                R1 * 3/4
                                
                                % [D ViolinMusicVoice measure 62]                        %! SM4
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
                                
                                % [D ViolaRHMusicVoice measure 52]                       %! SM4
                                \stopStaff                                               %! REAPPLIED_STAFF_LINES:SM8
                                \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:SM8
                                \startStaff                                              %! REAPPLIED_STAFF_LINES:SM8
                                \set ViolaRHMusicStaff.forceClef = ##t                   %! REAPPLIED_CLEF:SM8
                                \clef "percussion"                                       %! REAPPLIED_CLEF:SM8
                                \once \override ViolaRHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                            %@% \override ViolaRHMusicStaff.Clef.color = ##f             %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                                \once \override ViolaRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                                R1 * 3/4
                                \override ViolaRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                                
                                % [D ViolaRHMusicVoice measure 53]                       %! SM4
                                R1 * 1
                                
                                % [D ViolaRHMusicVoice measure 54]                       %! SM4
                                R1 * 1
                                
                                % [D ViolaRHMusicVoice measure 55]                       %! SM4
                                R1 * 1/2
                                
                                % [D ViolaRHMusicVoice measure 56]                       %! SM4
                                R1 * 7/4
                                
                                % [D ViolaRHMusicVoice measure 57]                       %! SM4
                                R1 * 3/4
                                
                                % [D ViolaRHMusicVoice measure 58]                       %! SM4
                                R1 * 1
                                
                                % [D ViolaRHMusicVoice measure 59]                       %! SM4
                                R1 * 3/4
                                
                                % [D ViolaRHMusicVoice measure 60]                       %! SM4
                                R1 * 1
                                
                                % [D ViolaRHMusicVoice measure 61]                       %! SM4
                                R1 * 3/4
                                
                                % [D ViolaRHMusicVoice measure 62]                       %! SM4
                                \stopStaff                                               %! SM20
                                \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
                                \startStaff                                              %! SM20
                                R1 * 1/4
                                
                            }
                        }
                        \context ViolaMusicStaff = "ViolaMusicStaff" {
                            \context ViolaMusicVoice = "ViolaMusicVoice" {
                                
                                % [D ViolaMusicVoice measure 52]                         %! SM4
                                \stopStaff                                               %! REAPPLIED_STAFF_LINES:SM8
                                \once \override ViolaMusicStaff.StaffSymbol.line-count = 5 %! REAPPLIED_STAFF_LINES:SM8
                                \startStaff                                              %! REAPPLIED_STAFF_LINES:SM8
                                \set ViolaStaffGroup.instrumentName = \markup {          %! REAPPLIED_INSTRUMENT:SM8
                                    \hcenter-in                                          %! REAPPLIED_INSTRUMENT:SM8
                                        #16                                              %! REAPPLIED_INSTRUMENT:SM8
                                        Viola                                            %! REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REAPPLIED_INSTRUMENT:SM8
                                \set ViolaStaffGroup.shortInstrumentName = \markup {     %! REAPPLIED_INSTRUMENT:SM8
                                    \hcenter-in                                          %! REAPPLIED_INSTRUMENT:SM8
                                        #10                                              %! REAPPLIED_INSTRUMENT:SM8
                                        Va.                                              %! REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REAPPLIED_INSTRUMENT:SM8
                                \set ViolaMusicStaff.forceClef = ##t                     %! REAPPLIED_CLEF:SM8
                                \clef "alto"                                             %! REAPPLIED_CLEF:SM8
                                \once \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                                \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                            %@% \override ViolaMusicStaff.Clef.color = ##f               %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                                \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                                \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                                R1 * 3/4
                                \pp                                                      %! REAPPLIED_DYNAMIC:SM8
                                ^ \markup {                                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    \with-color                                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        #(x11-color 'green4)                             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        {                                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                (“Viola”                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \hcenter-in                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    #16                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    Viola                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            \concat                                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                            #10                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                            Va.                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        )                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        }                                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    }                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                \set ViolaStaffGroup.instrumentName = \markup {          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    \hcenter-in                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        #16                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        Viola                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \set ViolaStaffGroup.shortInstrumentName = \markup {     %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    \hcenter-in                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        #10                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        Va.                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                                \override ViolaMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                                
                                % [D ViolaMusicVoice measure 53]                         %! SM4
                                R1 * 1
                                
                                % [D ViolaMusicVoice measure 54]                         %! SM4
                                R1 * 1
                                
                                % [D ViolaMusicVoice measure 55]                         %! SM4
                                R1 * 1/2
                                
                                % [D ViolaMusicVoice measure 56]                         %! SM4
                                R1 * 7/4
                                
                                % [D ViolaMusicVoice measure 57]                         %! SM4
                                R1 * 3/4
                                
                                % [D ViolaMusicVoice measure 58]                         %! SM4
                                R1 * 1
                                
                                % [D ViolaMusicVoice measure 59]                         %! SM4
                                R1 * 3/4
                                
                                % [D ViolaMusicVoice measure 60]                         %! SM4
                                R1 * 1
                                
                                % [D ViolaMusicVoice measure 61]                         %! SM4
                                R1 * 3/4
                                
                                % [D ViolaMusicVoice measure 62]                         %! SM4
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
                                    
                                    % [D CelloRHMusicVoice measure 52]                   %! SM4
                                    \stopStaff                                           %! REAPPLIED_STAFF_LINES:SM8
                                    \once \override CelloRHMusicStaff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:SM8
                                    \startStaff                                          %! REAPPLIED_STAFF_LINES:SM8
                                    \override DynamicLineSpanner.staff-padding = #'9     %! OC
                                    \override Script.staff-padding = #7                  %! OC
                                    \override TextScript.staff-padding = #8              %! OC
                                    \override TextSpanner.staff-padding = #4             %! OC
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
                                    r4
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
                                    \ff
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
                                    \p
                                    \stopTextSpan
                                    \<
                                    \startTextSpan
                                }
                                \times 4/6 {
                                    
                                    % [D CelloRHMusicVoice measure 53]                   %! SM4
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
                                    \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    c'4
                                    -\downbow
                                    \f
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
                                    \pp
                                    \stopTextSpan
                                    \<
                                    \startTextSpan
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 4/3 {
                                    
                                    % [D CelloRHMusicVoice measure 54]                   %! SM4
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
                                    \once \override TextSpanner.dash-fraction = 1
                                    c'4
                                    \stopTextSpan
                                    \startTextSpan
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 2/2 {
                                    
                                    % [D CelloRHMusicVoice measure 55]                   %! SM4
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
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 7/8 {
                                    
                                    % [D CelloRHMusicVoice measure 56]                   %! SM4
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
                                    \ff
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
                                    \p
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
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/5 {
                                    
                                    % [D CelloRHMusicVoice measure 57]                   %! SM4
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
                                    \f
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
                                    \once \override TextSpanner.dash-fraction = 1
                                    \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
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
                                    \p
                                    \stopTextSpan
                                    \startTextSpan
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 4/3 {
                                    
                                    % [D CelloRHMusicVoice measure 58]                   %! SM4
                                    \once \override TextSpanner.Y-extent = ##f
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
                                    c'4
                                    -\upbow
                                    \stopTextSpan
                                    \startTextSpan
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/3 {
                                    
                                    % [D CelloRHMusicVoice measure 59]                   %! SM4
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
                                }
                                \times 4/5 {
                                    
                                    % [D CelloRHMusicVoice measure 60]                   %! SM4
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
                                    \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    c'4
                                    \ff
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
                                    \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    c'4
                                    \p
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
                                    c'4
                                    \stopTextSpan
                                    \startTextSpan
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/5 {
                                    
                                    % [D CelloRHMusicVoice measure 61]                   %! SM4
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
                                    \f
                                    \stopTextSpan
                                    \startTextSpan
                                    
                                    \once \override TextSpanner.Y-extent = ##f
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
                                    \f
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
                                                    6
                                                    7
                                            }
                                        }
                                    \once \override TextSpanner.dash-fraction = 1
                                    c'4
                                    -\upbow
                                    \stopTextSpan
                                    \startTextSpan
                                    
                                    \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    c'4
                                    -\downbow
                                    \pp
                                    \stopTextSpan
                                    \revert DynamicLineSpanner.staff-padding             %! OC
                                    \revert RepeatTie.direction                          %! OC
                                    \revert Script.staff-padding                         %! OC
                                    \revert TextScript.staff-padding                     %! OC
                                    \revert TextSpanner.staff-padding                    %! OC
                                }
                                
                                % [D CelloRHMusicVoice measure 62]                       %! SM4
                                \stopStaff                                               %! SM20
                                \once \override CelloRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
                                \startStaff                                              %! SM20
                                R1 * 1/4
                                
                            }
                        }
                        \context CelloMusicStaff = "CelloMusicStaff" {
                            \context CelloMusicVoice = "CelloMusicVoice" {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    
                                    % [D CelloMusicVoice measure 52]                     %! SM4
                                    \stopStaff                                           %! REAPPLIED_STAFF_LINES:SM8
                                    \once \override CelloMusicStaff.StaffSymbol.line-count = 5 %! REAPPLIED_STAFF_LINES:SM8
                                    \startStaff                                          %! REAPPLIED_STAFF_LINES:SM8
                                %%% \once \override CelloMusicStaff.Clef.X-extent = ##f  %! MEASURE_52:SHIFTED_CLEF:OC
                                %%% \once \override CelloMusicStaff.Clef.extra-offset = #'(-2.75 . 0) %! MEASURE_52:SHIFTED_CLEF:OC
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
                                    \ppp                                                 %! REAPPLIED_DYNAMIC:SM8
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
                                    ]
                                    \glissando                                           %! SC
                                    
                                    f'4
                                    \glissando                                           %! SC
                                }
                                \times 4/5 {
                                    
                                    % [D CelloMusicVoice measure 53]                     %! SM4
                                    d'2
                                    \glissando                                           %! SC
                                    
                                    e'8
                                    \glissando                                           %! SC
                                    
                                    d2
                                    \glissando                                           %! SC
                                    
                                    c'8
                                    \glissando                                           %! SC
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 1/1 {
                                    
                                    % [D CelloMusicVoice measure 54]                     %! SM4
                                    d'4.
                                    \glissando                                           %! SC
                                    
                                    e''2
                                    \glissando                                           %! SC
                                    
                                    f''8
                                    \glissando                                           %! SC
                                }
                                \times 4/5 {
                                    
                                    % [D CelloMusicVoice measure 55]                     %! SM4
                                    e'4
                                    \glissando                                           %! SC
                                    
                                    g'4.
                                    \glissando                                           %! SC
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 7/8 {
                                    
                                    % [D CelloMusicVoice measure 56]                     %! SM4
                                    g2
                                    \glissando                                           %! SC
                                    
                                    b8
                                    \glissando                                           %! SC
                                    [
                                    
                                    a8
                                    \glissando                                           %! SC
                                    
                                    b'8.
                                    \glissando                                           %! SC
                                    
                                    c'8
                                    \glissando                                           %! SC
                                    
                                    b'8.
                                    ]
                                    \glissando                                           %! SC
                                    
                                    a2.
                                    \glissando                                           %! SC
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 1/1 {
                                    
                                    % [D CelloMusicVoice measure 57]                     %! SM4
                                    b8
                                    \glissando                                           %! SC
                                    
                                    g2
                                    \glissando                                           %! SC
                                    
                                    g'8
                                    \glissando                                           %! SC
                                }
                                \times 8/9 {
                                    
                                    % [D CelloMusicVoice measure 58]                     %! SM4
                                    e'4.
                                    \glissando                                           %! SC
                                    
                                    f''2.
                                    \glissando                                           %! SC
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    
                                    % [D CelloMusicVoice measure 59]                     %! SM4
                                    e''8
                                    \glissando                                           %! SC
                                    
                                    d'2..
                                    \glissando                                           %! SC
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 1/1 {
                                    
                                    % [D CelloMusicVoice measure 60]                     %! SM4
                                    c'8
                                    \glissando                                           %! SC
                                    [
                                    
                                    d8
                                    \glissando                                           %! SC
                                    
                                    e'8.
                                    \glissando                                           %! SC
                                    
                                    d'8
                                    \glissando                                           %! SC
                                    
                                    f'8.
                                    ]
                                    \glissando                                           %! SC
                                    
                                    f4
                                    \glissando                                           %! SC
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    
                                    % [D CelloMusicVoice measure 61]                     %! SM4
                                    a2
                                    \glissando                                           %! SC
                                    
                                    g,8
                                    \glissando                                           %! SC
                                    
                                    a,4
                                }
                                
                                % [D CelloMusicVoice measure 62]                         %! SM4
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