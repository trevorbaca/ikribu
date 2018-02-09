H_GlobalRests = {
    
    % [H GlobalRests measure 99]                                         %! SM4
    R1 * 2
    
    % [H GlobalRests measure 100]                                        %! SM4
    R1 * 7/4
    
    % [H GlobalRests measure 101]                                        %! SM4
    R1 * 7/4
    
    % [H GlobalRests measure 102]                                        %! SM4
    R1 * 3/4
    
    % [H GlobalRests measure 103]                                        %! SM4
    R1 * 1/2
    
    % [H GlobalRests measure 104]                                        %! SM4
    R1 * 7/4
    
    % [H GlobalRests measure 105]                                        %! SM4
    R1 * 2
    
    % [H GlobalRests measure 106]                                        %! SM4
    R1 * 1
    
    % [H GlobalRests measure 107]                                        %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
    R1 * 1/4
    ^ \markup {                                                          %! SM18
        \musicglyph                                                      %! SM18
            #"scripts.ufermata"                                          %! SM18
        }                                                                %! SM18
    
}


H_GlobalSkips = {
    
    % [H GlobalSkips measure 99]                                         %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! REAPPLIED_METRONOME_MARK:SM27
%@% \markup {                                                            %! REAPPLIED_METRONOME_MARK:SM27
%@%     \fontsize                                                        %! REAPPLIED_METRONOME_MARK:SM27
%@%         #-6                                                          %! REAPPLIED_METRONOME_MARK:SM27
%@%         \general-align                                               %! REAPPLIED_METRONOME_MARK:SM27
%@%             #Y                                                       %! REAPPLIED_METRONOME_MARK:SM27
%@%             #DOWN                                                    %! REAPPLIED_METRONOME_MARK:SM27
%@%             \note-by-number                                          %! REAPPLIED_METRONOME_MARK:SM27
%@%                 #2                                                   %! REAPPLIED_METRONOME_MARK:SM27
%@%                 #0                                                   %! REAPPLIED_METRONOME_MARK:SM27
%@%                 #1.5                                                 %! REAPPLIED_METRONOME_MARK:SM27
%@%     \upright                                                         %! REAPPLIED_METRONOME_MARK:SM27
%@%         {                                                            %! REAPPLIED_METRONOME_MARK:SM27
%@%             =                                                        %! REAPPLIED_METRONOME_MARK:SM27
%@%             104                                                      %! REAPPLIED_METRONOME_MARK:SM27
%@%         }                                                            %! REAPPLIED_METRONOME_MARK:SM27
%@%     \hspace                                                          %! REAPPLIED_METRONOME_MARK:SM27
%@%         #1                                                           %! REAPPLIED_METRONOME_MARK:SM27
%@%     }                                                                %! REAPPLIED_METRONOME_MARK:SM27 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.Y-extent = ##f                           %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.text =                %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
    \markup {                                                            %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
        \with-color                                                      %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
            #(x11-color 'green4)                                         %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
            {                                                            %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                \fontsize                                                %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                    #-6                                                  %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                    \general-align                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                        #Y                                               %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                        #DOWN                                            %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                        \note-by-number                                  %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                            #2                                           %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                            #0                                           %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                            #1.5                                         %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                \upright                                                 %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                    {                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                        =                                                %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                        104                                              %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                \hspace                                                  %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                    #1                                                   %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
            }                                                            %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
        }                                                                %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-period = 0                          %! METRONOME_MARK_SPANNER:SM29
    \time 8/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \mark #8                                                             %! SM9
    \bar ""                                                              %! +SEGMENT:EMPTY_START_BAR:SM2
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 2
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
            %@%                 (99)                                     %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [H.1]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [7'54'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [H GlobalSkips measure 100]                                        %! SM4
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
            %@%                 (100)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [7'58'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [H GlobalSkips measure 101]                                        %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM1:REDUNDANT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (101)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [8'02'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [H GlobalSkips measure 102]                                        %! SM4
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
            %@%                 (102)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [8'06'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [H GlobalSkips measure 103]                                        %! SM4
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
            %@%                 (103)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [H.2]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [8'08'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [H GlobalSkips measure 104]                                        %! SM4
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
            %@%                 (104)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <5>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [8'09'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [H GlobalSkips measure 105]                                        %! SM4
    \time 8/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (105)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [8'13'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [H GlobalSkips measure 106]                                        %! SM4
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
            %@%                 (106)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [8'18'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [H GlobalSkips measure 107]                                        %! SM4
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
            %@%                 (107)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <8>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [H.3]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [8'20'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


H_BassClarinetMusicVoice = {
    
    % [H BassClarinetMusicVoice measure 99]                      %! SM4
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
    \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    ef\breve
    \ppp                                                         %! IC:EXPLICIT_DYNAMIC:SM8
    ^ \markup {                                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
        \with-color                                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
            #(x11-color 'green4)                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
            (“BassClarinet”)                                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
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
    
    % [H BassClarinetMusicVoice measure 100]                     %! SM4
    ef1..
    \repeatTie
    
    % [H BassClarinetMusicVoice measure 101]                     %! SM4
    ef1..
    \repeatTie
    
    % [H BassClarinetMusicVoice measure 102]                     %! SM4
    ef2.
    \repeatTie
    
    % [H BassClarinetMusicVoice measure 103]                     %! SM4
    ef2
    \repeatTie
    
    % [H BassClarinetMusicVoice measure 104]                     %! SM4
    ef1..
    \repeatTie
    
    % [H BassClarinetMusicVoice measure 105]                     %! SM4
    ef\breve
    \repeatTie
    
    % [H BassClarinetMusicVoice measure 106]                     %! SM4
    ef1
    \repeatTie
    
    % [H BassClarinetMusicVoice measure 107]                     %! SM4
    \stopStaff                                                   %! SM20
    \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                                  %! SM20
    \once \override BassClarinetMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
    R1 * 1/4
    \once \override Score.BarLine.transparent = ##t              %! EOL_FERMATA:MEASURE_107:SM22
    \once \override Score.SpanBar.transparent = ##t              %! EOL_FERMATA:MEASURE_107:SM22
    
}


H_BassClarinetMusicStaff = {
    \context BassClarinetMusicVoice = "BassClarinetMusicVoice"
    \H_BassClarinetMusicVoice
}


H_ViolinRHMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7 {
        
        % [H ViolinRHMusicVoice measure 99]                  %! SM4
        \stopStaff                                           %! REAPPLIED_STAFF_LINES:SM8
        \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:SM8
        \startStaff                                          %! REAPPLIED_STAFF_LINES:SM8
        \override DynamicLineSpanner.staff-padding = #'10    %! OC
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
        \set ViolinRHMusicStaff.forceClef = ##t              %! REAPPLIED_CLEF:SM8
        \clef "percussion"                                   %! REAPPLIED_CLEF:SM8
        \once \override ViolinRHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
    %@% \override ViolinRHMusicStaff.Clef.color = ##f        %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
        \once \override ViolinRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
        r4
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
        \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
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
        \f
        \stopTextSpan
        \>
        \startTextSpan
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/7 {
        
        % [H ViolinRHMusicVoice measure 100]                 %! SM4
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
        \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
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
        \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
        -\upbow
        \p
        \stopTextSpan
        \>
        \startTextSpan
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        % [H ViolinRHMusicVoice measure 101]                 %! SM4
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
        \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
        -\upbow
        \p
        \stopTextSpan
        \<
        \startTextSpan
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [H ViolinRHMusicVoice measure 102]                 %! SM4
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
        
        % [H ViolinRHMusicVoice measure 103]                 %! SM4
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
    \times 7/7 {
        
        % [H ViolinRHMusicVoice measure 104]                 %! SM4
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
        \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
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
        \ff
        \stopTextSpan
        \startTextSpan
    }
    \times 8/9 {
        
        % [H ViolinRHMusicVoice measure 105]                 %! SM4
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
        \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
        -\upbow
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
    \times 4/6 {
        
        % [H ViolinRHMusicVoice measure 106]                 %! SM4
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
        \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
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
        \once \override TextSpanner.bound-details.right.text = \markup {
            \concat
                {
                    \hspace
                        #0.0
                    \fraction
                        1
                        4
                }
            }
        \once \override TextSpanner.dash-fraction = 1
        \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
        -\downbow
        \p
        \stopTextSpan
        \>
        \startTextSpan
        
        \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
        \ppp
        \stopTextSpan
        \revert DynamicLineSpanner.staff-padding             %! OC
        \revert RepeatTie.direction                          %! OC
        \revert Script.staff-padding                         %! OC
        \revert TextScript.staff-padding                     %! OC
        \revert TextSpanner.staff-padding                    %! OC
    }
    
    % [H ViolinRHMusicVoice measure 107]                     %! SM4
    \stopStaff                                               %! SM20
    \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
}


H_ViolinRHMusicStaff = {
    \context ViolinRHMusicVoice = "ViolinRHMusicVoice"
    \H_ViolinRHMusicVoice
}


H_ViolinMusicVoice = {
    \times 16/17 {
        
        % [H ViolinMusicVoice measure 99]                    %! SM4
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
                (“Violin”)                                   %! REAPPLIED_INSTRUMENT_ALERT:SM11
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
        
        g'2..
        \glissando                                           %! SC
        
        g''2
        \glissando                                           %! SC
        
        e''8
        \glissando                                           %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        % [H ViolinMusicVoice measure 100]                   %! SM4
        f'''4.
        \glissando                                           %! SC
        
        e'''2..
        \glissando                                           %! SC
        
        d''2.
        \glissando                                           %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [H ViolinMusicVoice measure 101]                   %! SM4
        c''4
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
        
        f'2..
        \glissando                                           %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [H ViolinMusicVoice measure 102]                   %! SM4
        a'2..
        \glissando                                           %! SC
    }
    \times 2/3 {
        
        % [H ViolinMusicVoice measure 103]                   %! SM4
        g8
        \glissando                                           %! SC
        
        a2
        \glissando                                           %! SC
        
        b'8
        \glissando                                           %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [H ViolinMusicVoice measure 104]                   %! SM4
        a4
        \glissando                                           %! SC
        
        g1
        \glissando                                           %! SC
        
        a'8
        \glissando                                           %! SC
        [
        
        f'8.
        \glissando                                           %! SC
        
        f''8
        \glissando                                           %! SC
        
        d''16
        ]
        \glissando                                           %! SC
    }
    \times 16/17 {
        
        % [H ViolinMusicVoice measure 105]                   %! SM4
        e''8
        \glissando                                           %! SC
        
        d'2..
        \glissando                                           %! SC
        
        c''1
        \glissando                                           %! SC
        
        d''8
        \glissando                                           %! SC
    }
    \times 4/5 {
        
        % [H ViolinMusicVoice measure 106]                   %! SM4
        e'''2.
        \glissando                                           %! SC
        
        f'''2
    }
    
    % [H ViolinMusicVoice measure 107]                       %! SM4
    \stopStaff                                               %! SM20
    \once \override ViolinMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                              %! SM20
    \once \override ViolinMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
    R1 * 1/4
    
}


H_ViolinMusicStaff = {
    \context ViolinMusicVoice = "ViolinMusicVoice"
    \H_ViolinMusicVoice
}


H_ViolaRHMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/8 {
        
        % [H ViolaRHMusicVoice measure 99]                   %! SM4
        \stopStaff                                           %! REAPPLIED_STAFF_LINES:SM8
        \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:SM8
        \startStaff                                          %! REAPPLIED_STAFF_LINES:SM8
        \override DynamicLineSpanner.staff-padding = #'10    %! OC
        \override RepeatTie.direction = #up                  %! OC
        \override Script.staff-padding = #7                  %! OC
        \override TextScript.staff-padding = #8              %! OC
        \override TextSpanner.staff-padding = #4             %! OC
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
        \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
        -\downbow
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
        \pp
        \stopTextSpan
        \<
        \startTextSpan
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        % [H ViolaRHMusicVoice measure 100]                  %! SM4
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
        \ff
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
        \ff
        \stopTextSpan
        \>
        \startTextSpan
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/9 {
        
        % [H ViolaRHMusicVoice measure 101]                  %! SM4
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
        \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
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
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/2 {
        
        % [H ViolaRHMusicVoice measure 102]                  %! SM4
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
        \p
        \stopTextSpan
        \>
        \startTextSpan
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/2 {
        
        % [H ViolaRHMusicVoice measure 103]                  %! SM4
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
        \ppp
        \stopTextSpan
        \<
        \startTextSpan
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        % [H ViolaRHMusicVoice measure 104]                  %! SM4
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
        \ff
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
        \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
        -\downbow
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
        \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
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
    }
    \times 8/10 {
        
        % [H ViolaRHMusicVoice measure 105]                  %! SM4
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
        \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
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
        \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
        \ff
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
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/3 {
        
        % [H ViolaRHMusicVoice measure 106]                  %! SM4
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
        \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
        -\downbow
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
        
        \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
        -\downbow
        \p
        \stopTextSpan
        \revert DynamicLineSpanner.staff-padding             %! OC
        \revert RepeatTie.direction                          %! OC
        \revert Script.staff-padding                         %! OC
        \revert TextScript.staff-padding                     %! OC
        \revert TextSpanner.staff-padding                    %! OC
    }
    
    % [H ViolaRHMusicVoice measure 107]                      %! SM4
    \stopStaff                                               %! SM20
    \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
}


H_ViolaRHMusicStaff = {
    \context ViolaRHMusicVoice = "ViolaRHMusicVoice"
    \H_ViolaRHMusicVoice
}


H_ViolaMusicVoice = {
    \times 8/9 {
        
        % [H ViolaMusicVoice measure 99]                     %! SM4
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
                (“Viola”)                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
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
        
        d'1
        \glissando                                           %! SC
        
        e''4.
        \glissando                                           %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [H ViolaMusicVoice measure 100]                    %! SM4
        d''2
        \glissando                                           %! SC
        
        f''1
        \glissando                                           %! SC
        
        f'8
        \glissando                                           %! SC
        [
        
        a'8
        ]
        \glissando                                           %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/15 {
        
        % [H ViolaMusicVoice measure 101]                    %! SM4
        g16
        \glissando                                           %! SC
        [
        
        a8
        \glissando                                           %! SC
        
        b'8.
        ]
        \glissando                                           %! SC
        
        a2..
        \glissando                                           %! SC
        
        g2
        \glissando                                           %! SC
        
        a'8
        \glissando                                           %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [H ViolaMusicVoice measure 102]                    %! SM4
        f'4.
        \glissando                                           %! SC
        
        f''2
        \glissando                                           %! SC
        
        d''8
        \glissando                                           %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [H ViolaMusicVoice measure 103]                    %! SM4
        e''4
        \glissando                                           %! SC
        
        d'4
        \glissando                                           %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/15 {
        
        % [H ViolaMusicVoice measure 104]                    %! SM4
        c''2.
        \glissando                                           %! SC
        
        d''8
        \glissando                                           %! SC
        [
        
        e'''8.
        \glissando                                           %! SC
        
        f'''8
        \glissando                                           %! SC
        
        e''8.
        ]
        \glissando                                           %! SC
        
        g''2
        \glissando                                           %! SC
    }
    \times 8/9 {
        
        % [H ViolaMusicVoice measure 105]                    %! SM4
        g'4.
        \glissando                                           %! SC
        
        b'1
        \glissando                                           %! SC
        
        a'2..
        \glissando                                           %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [H ViolaMusicVoice measure 106]                    %! SM4
        b''1
    }
    
    % [H ViolaMusicVoice measure 107]                        %! SM4
    \stopStaff                                               %! SM20
    \once \override ViolaMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                              %! SM20
    \once \override ViolaMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
    R1 * 1/4
    
}


H_ViolaMusicStaff = {
    \context ViolaMusicVoice = "ViolaMusicVoice"
    \H_ViolaMusicVoice
}


H_CelloRHMusicVoice = {
    
    % [H CelloRHMusicVoice measure 99]                       %! SM4
    \stopStaff                                               %! REAPPLIED_STAFF_LINES:SM8
    \once \override CelloRHMusicStaff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:SM8
    \startStaff                                              %! REAPPLIED_STAFF_LINES:SM8
    \set CelloRHMusicStaff.forceClef = ##t                   %! REAPPLIED_CLEF:SM8
    \clef "percussion"                                       %! REAPPLIED_CLEF:SM8
    \once \override CelloRHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
%@% \override CelloRHMusicStaff.Clef.color = ##f             %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \once \override CelloRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
    \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
    R1 * 2
    \pp                                                      %! REAPPLIED_DYNAMIC:SM8
    \override CelloRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
    
    % [H CelloRHMusicVoice measure 100]                      %! SM4
    R1 * 7/4
    
    % [H CelloRHMusicVoice measure 101]                      %! SM4
    R1 * 7/4
    
    % [H CelloRHMusicVoice measure 102]                      %! SM4
    R1 * 3/4
    
    % [H CelloRHMusicVoice measure 103]                      %! SM4
    R1 * 1/2
    
    % [H CelloRHMusicVoice measure 104]                      %! SM4
    R1 * 7/4
    
    % [H CelloRHMusicVoice measure 105]                      %! SM4
    R1 * 2
    
    % [H CelloRHMusicVoice measure 106]                      %! SM4
    R1 * 1
    
    % [H CelloRHMusicVoice measure 107]                      %! SM4
    \stopStaff                                               %! SM20
    \once \override CelloRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
}


H_CelloRHMusicStaff = {
    \context CelloRHMusicVoice = "CelloRHMusicVoice"
    \H_CelloRHMusicVoice
}


H_CelloMusicVoice = {
    
    % [H CelloMusicVoice measure 99]                         %! SM4
    \stopStaff                                               %! REAPPLIED_STAFF_LINES:SM8
    \once \override CelloMusicStaff.StaffSymbol.line-count = 5 %! REAPPLIED_STAFF_LINES:SM8
    \startStaff                                              %! REAPPLIED_STAFF_LINES:SM8
    \set CelloStaffGroup.instrumentName = \markup {          %! REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                          %! REAPPLIED_INSTRUMENT:SM8
            #16                                              %! REAPPLIED_INSTRUMENT:SM8
            Cello                                            %! REAPPLIED_INSTRUMENT:SM8
        }                                                    %! REAPPLIED_INSTRUMENT:SM8
    \set CelloStaffGroup.shortInstrumentName = \markup {     %! REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                          %! REAPPLIED_INSTRUMENT:SM8
            #10                                              %! REAPPLIED_INSTRUMENT:SM8
            Vc.                                              %! REAPPLIED_INSTRUMENT:SM8
        }                                                    %! REAPPLIED_INSTRUMENT:SM8
    \set CelloMusicStaff.forceClef = ##t                     %! REAPPLIED_CLEF:SM8
    \clef "treble"                                           %! REAPPLIED_CLEF:SM8
    \once \override CelloStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override CelloMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
%@% \override CelloMusicStaff.Clef.color = ##f               %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
    R1 * 2
    \ppp                                                     %! REAPPLIED_DYNAMIC:SM8
    ^ \markup {                                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
        \with-color                                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
            #(x11-color 'green4)                             %! REAPPLIED_INSTRUMENT_ALERT:SM11
            (“Cello”)                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
        }                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
    \set CelloStaffGroup.instrumentName = \markup {          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #16                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Cello                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \set CelloStaffGroup.shortInstrumentName = \markup {     %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #10                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Vc.                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \override CelloStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
    \override CelloMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
    
    % [H CelloMusicVoice measure 100]                        %! SM4
    R1 * 7/4
    
    % [H CelloMusicVoice measure 101]                        %! SM4
    R1 * 7/4
    
    % [H CelloMusicVoice measure 102]                        %! SM4
    R1 * 3/4
    
    % [H CelloMusicVoice measure 103]                        %! SM4
    R1 * 1/2
    
    % [H CelloMusicVoice measure 104]                        %! SM4
    R1 * 7/4
    
    % [H CelloMusicVoice measure 105]                        %! SM4
    R1 * 2
    
    % [H CelloMusicVoice measure 106]                        %! SM4
    R1 * 1
    
    % [H CelloMusicVoice measure 107]                        %! SM4
    \stopStaff                                               %! SM20
    \once \override CelloMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                              %! SM20
    \once \override CelloMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
    R1 * 1/4
    
}


H_CelloMusicStaff = {
    \context CelloMusicVoice = "CelloMusicVoice"
    \H_CelloMusicVoice
}
