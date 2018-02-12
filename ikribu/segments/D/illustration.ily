D_GlobalRests = {
    
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


D_GlobalSkips = {
    
    % [D GlobalSkips measure 52]                                         %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@% \markup {                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \fontsize                                                        %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         #-6                                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         \general-align                                               %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             #Y                                                       %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             #DOWN                                                    %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             \note-by-number                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #2                                                   %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #0                                                   %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #1.5                                                 %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \upright                                                         %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         {                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             =                                                        %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             104                                                      %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         }                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \hspace                                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         #1                                                           %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     }                                                                %! SM30:EXPLICIT_METRONOME_MARK:SM27 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.Y-extent = ##f                           %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.text =                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
    \markup {                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        \with-color                                                      %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            #(x11-color 'blue)                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            {                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \fontsize                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #-6                                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \general-align                                       %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #Y                                               %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #DOWN                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \note-by-number                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #2                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #0                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #1.5                                         %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \upright                                                 %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    {                                                    %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        =                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        104                                              %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                    %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \hspace                                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #1                                                   %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            }                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        }                                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-period = 0                          %! METRONOME_MARK_SPANNER:SM29
    \time 3/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \mark #4                                                             %! SM9
    \bar ""                                                              %! +SEGMENT:EMPTY_START_BAR:SM2
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/4
    \startTextSpan                                                       %! METRONOME_MARK_SPANNER:SM29
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
    \time 4/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM1:REDUNDANT_TIME_SIGNATURE_COLOR:SM6
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
    \time 2/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
    \time 7/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
    \time 3/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
    \time 4/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
    \time 3/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
    \time 4/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
    \time 3/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
    \time 1/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/4
    \stopTextSpan                                                        %! METRONOME_MARK_SPANNER:SM29
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


D_BassClarinetMusicVoice = {
    
    % [D BassClarinetMusicVoice measure 52]                      %! SM4
    \stopStaff                                                   %! IC:EXPLICIT_STAFF_LINES:SM8
    \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 5 %! IC:EXPLICIT_STAFF_LINES:SM8
    \startStaff                                                  %! IC:EXPLICIT_STAFF_LINES:SM8
%@% \once \override BassClarinetMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! OC1:+ARCH_A_SCORE
%@% \once \override BassClarinetMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! OC1:+LEDGER_SCORE
    \set BassClarinetMusicStaff.instrumentName = \markup {       %! SM37:REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! SM37:REAPPLIED_INSTRUMENT:SM8
            \center-column                                       %! SM37:REAPPLIED_INSTRUMENT:SM8
                {                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
                    Bass                                         %! SM37:REAPPLIED_INSTRUMENT:SM8
                    clarinet                                     %! SM37:REAPPLIED_INSTRUMENT:SM8
                }                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:REAPPLIED_INSTRUMENT:SM8
    \set BassClarinetMusicStaff.shortInstrumentName = \markup {  %! SM37:REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! SM37:REAPPLIED_INSTRUMENT:SM8
            \line                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
                {                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
                    B.                                           %! SM37:REAPPLIED_INSTRUMENT:SM8
                    cl.                                          %! SM37:REAPPLIED_INSTRUMENT:SM8
                }                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:REAPPLIED_INSTRUMENT:SM8
    \clef "treble"                                               %! SM37:REAPPLIED_CLEF:SM8
    \once \override BassClarinetMusicStaff.Clef.color = #(x11-color 'green4) %! SM37:REAPPLIED_CLEF_COLOR:SM6
%@% \override BassClarinetMusicStaff.Clef.color = ##f            %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \set BassClarinetMusicStaff.forceClef = ##t                  %! SM37:SM33:REAPPLIED_CLEF:SM8
    \once \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM37:REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM37:REAPPLIED_DYNAMIC_COLOR:SM6
    \once \override BassClarinetMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! IC:EXPLICIT_STAFF_LINES_COLOR:SM6
    R1 * 3/4
    \effort_mf                                                   %! SM37:REAPPLIED_DYNAMIC:SM8
    ^ \markup {                                                  %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
        \with-color                                              %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            #(x11-color 'green4)                                 %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            (“BassClarinet”)                                     %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
        }                                                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
    \override BassClarinetMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM37:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
    \set BassClarinetMusicStaff.instrumentName = \markup {       %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \center-column                                       %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                {                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    Bass                                         %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    clarinet                                     %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                }                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \set BassClarinetMusicStaff.shortInstrumentName = \markup {  %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \line                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                {                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    B.                                           %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    cl.                                          %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                }                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
    
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


D_BassClarinetMusicStaff = {
    \context BassClarinetMusicVoice = "BassClarinetMusicVoice"
    \D_BassClarinetMusicVoice
}


D_ViolinRHMusicVoice = {
    
    % [D ViolinRHMusicVoice measure 52]                      %! SM4
    \stopStaff                                               %! SM37:REAPPLIED_STAFF_LINES:SM8
    \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 1 %! SM37:REAPPLIED_STAFF_LINES:SM8
    \startStaff                                              %! SM37:REAPPLIED_STAFF_LINES:SM8
    \clef "percussion"                                       %! SM37:REAPPLIED_CLEF:SM8
    \once \override ViolinRHMusicStaff.Clef.color = #(x11-color 'green4) %! SM37:REAPPLIED_CLEF_COLOR:SM6
%@% \override ViolinRHMusicStaff.Clef.color = ##f            %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \set ViolinRHMusicStaff.forceClef = ##t                  %! SM37:SM33:REAPPLIED_CLEF:SM8
    \once \override ViolinRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! SM37:REAPPLIED_STAFF_LINES_COLOR:SM6
    R1 * 3/4
    \override ViolinRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
    
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


D_ViolinRHMusicStaff = {
    \context ViolinRHMusicVoice = "ViolinRHMusicVoice"
    \D_ViolinRHMusicVoice
}


D_ViolinMusicVoice = {
    
    % [D ViolinMusicVoice measure 52]                        %! SM4
    \stopStaff                                               %! SM37:REAPPLIED_STAFF_LINES:SM8
    \once \override ViolinMusicStaff.StaffSymbol.line-count = 5 %! SM37:REAPPLIED_STAFF_LINES:SM8
    \startStaff                                              %! SM37:REAPPLIED_STAFF_LINES:SM8
    \set ViolinStaffGroup.instrumentName = \markup {         %! SM37:REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                          %! SM37:REAPPLIED_INSTRUMENT:SM8
            #16                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
            Violin                                           %! SM37:REAPPLIED_INSTRUMENT:SM8
        }                                                    %! SM37:REAPPLIED_INSTRUMENT:SM8
    \set ViolinStaffGroup.shortInstrumentName = \markup {    %! SM37:REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                          %! SM37:REAPPLIED_INSTRUMENT:SM8
            #10                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
            Vn.                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
        }                                                    %! SM37:REAPPLIED_INSTRUMENT:SM8
    \clef "treble"                                           %! SM37:REAPPLIED_CLEF:SM8
    \once \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM37:REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override ViolinMusicStaff.Clef.color = #(x11-color 'green4) %! SM37:REAPPLIED_CLEF_COLOR:SM6
%@% \override ViolinMusicStaff.Clef.color = ##f              %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \set ViolinMusicStaff.forceClef = ##t                    %! SM37:SM33:REAPPLIED_CLEF:SM8
    \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! SM37:REAPPLIED_STAFF_LINES_COLOR:SM6
    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM37:REAPPLIED_DYNAMIC_COLOR:SM6
    R1 * 3/4
    \pp                                                      %! SM37:REAPPLIED_DYNAMIC:SM8
    ^ \markup {                                              %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
        \with-color                                          %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            #(x11-color 'green4)                             %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            (“Violin”)                                       %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
        }                                                    %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
    \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! SM37:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
    \set ViolinStaffGroup.instrumentName = \markup {         %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                          %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #16                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Violin                                           %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                    %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \set ViolinStaffGroup.shortInstrumentName = \markup {    %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                          %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #10                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Vn.                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                    %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \override ViolinMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
    
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


D_ViolinMusicStaff = {
    \context ViolinMusicVoice = "ViolinMusicVoice"
    \D_ViolinMusicVoice
}


D_ViolaRHMusicVoice = {
    
    % [D ViolaRHMusicVoice measure 52]                       %! SM4
    \stopStaff                                               %! SM37:REAPPLIED_STAFF_LINES:SM8
    \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 1 %! SM37:REAPPLIED_STAFF_LINES:SM8
    \startStaff                                              %! SM37:REAPPLIED_STAFF_LINES:SM8
    \clef "percussion"                                       %! SM37:REAPPLIED_CLEF:SM8
    \once \override ViolaRHMusicStaff.Clef.color = #(x11-color 'green4) %! SM37:REAPPLIED_CLEF_COLOR:SM6
%@% \override ViolaRHMusicStaff.Clef.color = ##f             %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \set ViolaRHMusicStaff.forceClef = ##t                   %! SM37:SM33:REAPPLIED_CLEF:SM8
    \once \override ViolaRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! SM37:REAPPLIED_STAFF_LINES_COLOR:SM6
    R1 * 3/4
    \override ViolaRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
    
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


D_ViolaRHMusicStaff = {
    \context ViolaRHMusicVoice = "ViolaRHMusicVoice"
    \D_ViolaRHMusicVoice
}


D_ViolaMusicVoice = {
    
    % [D ViolaMusicVoice measure 52]                         %! SM4
    \stopStaff                                               %! SM37:REAPPLIED_STAFF_LINES:SM8
    \once \override ViolaMusicStaff.StaffSymbol.line-count = 5 %! SM37:REAPPLIED_STAFF_LINES:SM8
    \startStaff                                              %! SM37:REAPPLIED_STAFF_LINES:SM8
    \set ViolaStaffGroup.instrumentName = \markup {          %! SM37:REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                          %! SM37:REAPPLIED_INSTRUMENT:SM8
            #16                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
            Viola                                            %! SM37:REAPPLIED_INSTRUMENT:SM8
        }                                                    %! SM37:REAPPLIED_INSTRUMENT:SM8
    \set ViolaStaffGroup.shortInstrumentName = \markup {     %! SM37:REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                          %! SM37:REAPPLIED_INSTRUMENT:SM8
            #10                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
            Va.                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
        }                                                    %! SM37:REAPPLIED_INSTRUMENT:SM8
    \clef "alto"                                             %! SM37:REAPPLIED_CLEF:SM8
    \once \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM37:REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4) %! SM37:REAPPLIED_CLEF_COLOR:SM6
%@% \override ViolaMusicStaff.Clef.color = ##f               %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \set ViolaMusicStaff.forceClef = ##t                     %! SM37:SM33:REAPPLIED_CLEF:SM8
    \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! SM37:REAPPLIED_STAFF_LINES_COLOR:SM6
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM37:REAPPLIED_DYNAMIC_COLOR:SM6
    R1 * 3/4
    \pp                                                      %! SM37:REAPPLIED_DYNAMIC:SM8
    ^ \markup {                                              %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
        \with-color                                          %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            #(x11-color 'green4)                             %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            (“Viola”)                                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
        }                                                    %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
    \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! SM37:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
    \set ViolaStaffGroup.instrumentName = \markup {          %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                          %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #16                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Viola                                            %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                    %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \set ViolaStaffGroup.shortInstrumentName = \markup {     %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                          %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #10                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Va.                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                    %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \override ViolaMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
    
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


D_ViolaMusicStaff = {
    \context ViolaMusicVoice = "ViolaMusicVoice"
    \D_ViolaMusicVoice
}


D_CelloRHMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [D CelloRHMusicVoice measure 52]                   %! SM4
        \stopStaff                                           %! SM37:REAPPLIED_STAFF_LINES:SM8
        \once \override CelloRHMusicStaff.StaffSymbol.line-count = 1 %! SM37:REAPPLIED_STAFF_LINES:SM8
        \startStaff                                          %! SM37:REAPPLIED_STAFF_LINES:SM8
        \override DynamicLineSpanner.staff-padding = #'9     %! OC1
        \override Script.staff-padding = #7                  %! OC1
        \override TextScript.staff-padding = #8              %! OC1
        \override TextSpanner.staff-padding = #4             %! OC1
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.bound-details.left-broken.text = ##f
        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
        \once \override TextSpanner.bound-details.right-broken.padding = 0
        \once \override TextSpanner.bound-details.right-broken.text = ##f
        \once \override TextSpanner.bound-details.right.padding = 1.5
        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
        \once \override TextSpanner.dash-period = 0
        \clef "percussion"                                   %! SM37:REAPPLIED_CLEF:SM8
        \once \override CelloRHMusicStaff.Clef.color = #(x11-color 'green4) %! SM37:REAPPLIED_CLEF_COLOR:SM6
    %@% \override CelloRHMusicStaff.Clef.color = ##f         %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
        \set CelloRHMusicStaff.forceClef = ##t               %! SM37:SM33:REAPPLIED_CLEF:SM8
        \once \override CelloRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! SM37:REAPPLIED_STAFF_LINES_COLOR:SM6
        r4
        \startTextSpan
        \override CelloRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
        
        \override RepeatTie.direction = #up                  %! OC1
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
        \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
        -\downbow
        \stopTextSpan
        \>                                                   %! PCW1
        \ff                                                  %! PCW1
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
        \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
        \p                                                   %! PCW1
        \stopTextSpan
        \<                                                   %! PCW1
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
        \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
        -\downbow
        \f                                                   %! PCW1
        \stopTextSpan
        \>                                                   %! PCW1
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
        \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
        -\upbow
        \pp                                                  %! PCW1
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
        \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
        -\downbow
        \pp                                                  %! PCW1
        \stopTextSpan
        \<                                                   %! PCW1
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
        \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
        -\upbow
        \p                                                   %! PCW1
        \stopTextSpan
        \>                                                   %! PCW1
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
        \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
        \ppp                                                 %! PCW1
        \stopTextSpan
        \<                                                   %! PCW1
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
        \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
        \ff                                                  %! PCW1
        \stopTextSpan
        \>                                                   %! PCW1
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
        \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
        -\upbow
        \p                                                   %! PCW1
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
        \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
        -\downbow
        \p                                                   %! PCW1
        \stopTextSpan
        \<                                                   %! PCW1
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
        \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
        -\downbow
        \f                                                   %! PCW1
        \stopTextSpan
        \>                                                   %! PCW1
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
        \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
        \pp                                                  %! PCW1
        \stopTextSpan
        \<                                                   %! PCW1
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
        \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
        \p                                                   %! PCW1
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
        \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
        -\downbow
        \p                                                   %! PCW1
        \stopTextSpan
        \>                                                   %! PCW1
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
        \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
        -\downbow
        \ppp                                                 %! PCW1
        \stopTextSpan
        \<                                                   %! PCW1
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
        \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
        \ff                                                  %! PCW1
        \stopTextSpan
        \>                                                   %! PCW1
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
        \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
        \p                                                   %! PCW1
        \stopTextSpan
        \<                                                   %! PCW1
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
        \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
        \f                                                   %! PCW1
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
        \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
        -\downbow
        \f                                                   %! PCW1
        \stopTextSpan
        \>                                                   %! PCW1
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
        
        \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
        -\downbow
        \pp                                                  %! PCW1
        \stopTextSpan
        \revert DynamicLineSpanner.staff-padding             %! OC2
        \revert RepeatTie.direction                          %! OC2
        \revert Script.staff-padding                         %! OC2
        \revert TextScript.staff-padding                     %! OC2
        \revert TextSpanner.staff-padding                    %! OC2
    }
    
    % [D CelloRHMusicVoice measure 62]                       %! SM4
    \stopStaff                                               %! SM20
    \once \override CelloRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
}


D_CelloRHMusicStaff = {
    \context CelloRHMusicVoice = "CelloRHMusicVoice"
    \D_CelloRHMusicVoice
}


D_CelloMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [D CelloMusicVoice measure 52]                     %! SM4
        \stopStaff                                           %! SM37:REAPPLIED_STAFF_LINES:SM8
        \once \override CelloMusicStaff.StaffSymbol.line-count = 5 %! SM37:REAPPLIED_STAFF_LINES:SM8
        \startStaff                                          %! SM37:REAPPLIED_STAFF_LINES:SM8
        \once \override CelloMusicStaff.Clef.X-extent = ##f  %! OC1:SHIFTED_CLEF
        \once \override CelloMusicStaff.Clef.extra-offset = #'(-2.75 . 0) %! OC1:SHIFTED_CLEF
        \set CelloStaffGroup.instrumentName = \markup {      %! SM37:REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                      %! SM37:REAPPLIED_INSTRUMENT:SM8
                #16                                          %! SM37:REAPPLIED_INSTRUMENT:SM8
                Cello                                        %! SM37:REAPPLIED_INSTRUMENT:SM8
            }                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
        \set CelloStaffGroup.shortInstrumentName = \markup { %! SM37:REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                      %! SM37:REAPPLIED_INSTRUMENT:SM8
                #10                                          %! SM37:REAPPLIED_INSTRUMENT:SM8
                Vc.                                          %! SM37:REAPPLIED_INSTRUMENT:SM8
            }                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
        \clef "tenor"                                        %! IC:EXPLICIT_CLEF:SM8
        \once \override CelloStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM37:REAPPLIED_INSTRUMENT_COLOR:SM6
        \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! SM37:REAPPLIED_STAFF_LINES_COLOR:SM6
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM37:REAPPLIED_DYNAMIC_COLOR:SM6
        \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! IC:EXPLICIT_CLEF_COLOR:SM6
    %@% \override CelloMusicStaff.Clef.color = ##f           %! IC:EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
        \set CelloMusicStaff.forceClef = ##t                 %! IC:SM33:EXPLICIT_CLEF:SM8
        a,8
        \ppp                                                 %! SM37:REAPPLIED_DYNAMIC:SM8
        \glissando                                           %! SC
        [
        ^ \markup {                                          %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            \with-color                                      %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                #(x11-color 'green4)                         %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                (“Cello”)                                    %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            }                                                %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
        \override CelloStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! SM37:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
        \set CelloStaffGroup.instrumentName = \markup {      %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                      %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                #16                                          %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                Cello                                        %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            }                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \set CelloStaffGroup.shortInstrumentName = \markup { %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                      %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                #10                                          %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                Vc.                                          %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            }                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! IC:EXPLICIT_CLEF_REDRAW_COLOR:SM6
        
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


D_CelloMusicStaff = {
    \context CelloMusicVoice = "CelloMusicVoice"
    \D_CelloMusicVoice
}
