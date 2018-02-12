P_GlobalRests = {
    
    % [P GlobalRests measure 239]                                        %! SM4
    R1 * 3/4
    
    % [P GlobalRests measure 240]                                        %! SM4
    R1 * 1/2
    
    % [P GlobalRests measure 241]                                        %! SM4
    R1 * 7/4
    
    % [P GlobalRests measure 242]                                        %! SM4
    R1 * 7/4
    
    % [P GlobalRests measure 243]                                        %! SM4
    R1 * 2
    
    % [P GlobalRests measure 244]                                        %! SM4
    R1 * 7/4
    
    % [P GlobalRests measure 245]                                        %! SM4
    R1 * 3/4
    
    % [P GlobalRests measure 246]                                        %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
    R1 * 1/4
    ^ \markup {                                                          %! SM18
        \musicglyph                                                      %! SM18
            #"scripts.ulongfermata"                                      %! SM18
        }                                                                %! SM18
    
}


P_GlobalSkips = {
    
    % [P GlobalSkips measure 239]                                        %! SM4
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
    \once \override TextSpanner.arrow-width = 0.25                       %! METRONOME_MARK_SPANNER:SM29
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
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.arrow = ##t          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-fraction = 0.25                     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-period = 1.5                        %! METRONOME_MARK_SPANNER:SM29
    \time 3/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \mark #16                                                            %! SM9
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
    
    % [P GlobalSkips measure 240]                                        %! SM4
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
    
    % [P GlobalSkips measure 241]                                        %! SM4
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
    
    % [P GlobalSkips measure 242]                                        %! SM4
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
    
    % [P GlobalSkips measure 243]                                        %! SM4
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
    
    % [P GlobalSkips measure 244]                                        %! SM4
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
%@%             42                                                       %! SM30:EXPLICIT_METRONOME_MARK:SM27
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
                        42                                               %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
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
    \time 7/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 7/4
    \stopTextSpan                                                        %! METRONOME_MARK_SPANNER:SM29
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
    
    % [P GlobalSkips measure 245]                                        %! SM4
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
    
    % [P GlobalSkips measure 246]                                        %! SM4
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


P_BassClarinetMusicVoice = {
    
    % [P BassClarinetMusicVoice measure 239]                     %! SM4
    \stopStaff                                                   %! SM37:REAPPLIED_STAFF_LINES:SM8
    \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 5 %! SM37:REAPPLIED_STAFF_LINES:SM8
    \startStaff                                                  %! SM37:REAPPLIED_STAFF_LINES:SM8
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
    \once \override BassClarinetMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! SM37:REAPPLIED_STAFF_LINES_COLOR:SM6
    \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
    c'''2.
    \<                                                           %! HC1
    \pp                                                          %! HC1
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
    
    % [P BassClarinetMusicVoice measure 240]                     %! SM4
    c'''2
    \repeatTie                                                   %! TCC
    
    % [P BassClarinetMusicVoice measure 241]                     %! SM4
    c'''1..
    \repeatTie                                                   %! TCC
    
    % [P BassClarinetMusicVoice measure 242]                     %! SM4
    \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
    c'''1..
    \repeatTie                                                   %! TCC
    \mf                                                          %! HC1
    
    % [P BassClarinetMusicVoice measure 243]                     %! SM4
    \override DynamicLineSpanner.staff-padding = #'9             %! OC1
    \once \override Hairpin.circled-tip = ##t                    %! HC1
    \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
    c'''4
    \repeatTie                                                   %! TCC
    \glissando                                                   %! SC
    \>                                                           %! HC1
    \mf                                                          %! HC1
    
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
    
    % [P BassClarinetMusicVoice measure 244]                     %! SM4
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
    
    % [P BassClarinetMusicVoice measure 245]                     %! SM4
    cs2.
    \repeatTie                                                   %! TCC
    \revert DynamicLineSpanner.staff-padding                     %! OC2
    
    % [P BassClarinetMusicVoice measure 246]                     %! SM4
    \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
    \stopStaff                                                   %! SM20
    \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                                  %! SM20
    \once \override BassClarinetMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
    R1 * 1/4
    \!                                                           %! HC1
    \once \override Score.BarLine.transparent = ##t              %! EOL_FERMATA:MEASURE_246:SM22
    \once \override Score.SpanBar.transparent = ##t              %! EOL_FERMATA:MEASURE_246:SM22
    
}


P_BassClarinetMusicStaff = {
    \context BassClarinetMusicVoice = "BassClarinetMusicVoice"
    \P_BassClarinetMusicVoice
}


P_ViolinRHMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/2 {
        
        % [P ViolinRHMusicVoice measure 239]                 %! SM4
        \stopStaff                                           %! SM37:REAPPLIED_STAFF_LINES:SM8
        \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 1 %! SM37:REAPPLIED_STAFF_LINES:SM8
        \startStaff                                          %! SM37:REAPPLIED_STAFF_LINES:SM8
        \override Script.staff-padding = #7                  %! OC1
        \override TextSpanner.staff-padding = #4             %! OC1
        \override DynamicLineSpanner.staff-padding = #'9     %! OC1
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.bound-details.left-broken.text = ##f
        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
        \once \override TextSpanner.bound-details.right-broken.padding = 0
        \once \override TextSpanner.bound-details.right-broken.text = ##f
        \once \override TextSpanner.bound-details.right.padding = 1.5
        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
        \once \override TextSpanner.dash-period = 0
        \clef "percussion"                                   %! SM37:REAPPLIED_CLEF:SM8
        \once \override ViolinRHMusicStaff.Clef.color = #(x11-color 'green4) %! SM37:REAPPLIED_CLEF_COLOR:SM6
    %@% \override ViolinRHMusicStaff.Clef.color = ##f        %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
        \set ViolinRHMusicStaff.forceClef = ##t              %! SM37:SM33:REAPPLIED_CLEF:SM8
        \once \override ViolinRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! SM37:REAPPLIED_STAFF_LINES_COLOR:SM6
        \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM37:REAPPLIED_DYNAMIC_COLOR:SM6
        r4
        \pp                                                  %! SM37:REAPPLIED_DYNAMIC:SM8
        \startTextSpan
        \override ViolinRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
        
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
        \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
        -\downbow
        \stopTextSpan
        \>                                                   %! PCW1
        \p                                                   %! PCW1
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
        
        % [P ViolinRHMusicVoice measure 240]                 %! SM4
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
        \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
        \pp                                                  %! PCW1
        \stopTextSpan
        \<                                                   %! PCW1
        \startTextSpan
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        % [P ViolinRHMusicVoice measure 241]                 %! SM4
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
        \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
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
        \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
        -\upbow
        \ppp                                                 %! PCW1
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
        \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
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
        \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
        -\downbow
        \pp                                                  %! PCW1
        \stopTextSpan
        \startTextSpan
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/9 {
        
        % [P ViolinRHMusicVoice measure 242]                 %! SM4
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
        \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
        -\upbow
        \pp                                                  %! PCW1
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
        \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
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
        \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
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
        \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
        -\downbow
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
        
        % [P ViolinRHMusicVoice measure 243]                 %! SM4
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
        \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
        -\upbow
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
        \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
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
        \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
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
        
        \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
        -\downbow
        \ppp                                                 %! PCW1
        \stopTextSpan
        \revert Script.staff-padding                         %! OC2
        \revert TextSpanner.staff-padding                    %! OC2
        \revert DynamicLineSpanner.staff-padding             %! OC2
        \revert RepeatTie.direction                          %! OC2
    }
    
    % [P ViolinRHMusicVoice measure 244]                     %! SM4
    R1 * 7/4
    
    % [P ViolinRHMusicVoice measure 245]                     %! SM4
    R1 * 3/4
    
    % [P ViolinRHMusicVoice measure 246]                     %! SM4
    \stopStaff                                               %! SM20
    \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
}


P_ViolinRHMusicStaff = {
    \context ViolinRHMusicVoice = "ViolinRHMusicVoice"
    \P_ViolinRHMusicVoice
}


P_ViolinMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [P ViolinMusicVoice measure 239]                   %! SM4
        \stopStaff                                           %! SM37:REAPPLIED_STAFF_LINES:SM8
        \once \override ViolinMusicStaff.StaffSymbol.line-count = 5 %! SM37:REAPPLIED_STAFF_LINES:SM8
        \startStaff                                          %! SM37:REAPPLIED_STAFF_LINES:SM8
        \set ViolinStaffGroup.instrumentName = \markup {     %! SM37:REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                      %! SM37:REAPPLIED_INSTRUMENT:SM8
                #16                                          %! SM37:REAPPLIED_INSTRUMENT:SM8
                Violin                                       %! SM37:REAPPLIED_INSTRUMENT:SM8
            }                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
        \set ViolinStaffGroup.shortInstrumentName = \markup { %! SM37:REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                      %! SM37:REAPPLIED_INSTRUMENT:SM8
                #10                                          %! SM37:REAPPLIED_INSTRUMENT:SM8
                Vn.                                          %! SM37:REAPPLIED_INSTRUMENT:SM8
            }                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
        \clef "treble"                                       %! SM37:REAPPLIED_CLEF:SM8
        \once \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM37:REAPPLIED_INSTRUMENT_COLOR:SM6
        \once \override ViolinMusicStaff.Clef.color = #(x11-color 'green4) %! SM37:REAPPLIED_CLEF_COLOR:SM6
    %@% \override ViolinMusicStaff.Clef.color = ##f          %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
        \set ViolinMusicStaff.forceClef = ##t                %! SM37:SM33:REAPPLIED_CLEF:SM8
        \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! SM37:REAPPLIED_STAFF_LINES_COLOR:SM6
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM37:REAPPLIED_DYNAMIC_COLOR:SM6
        c''8
        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM37:REAPPLIED_DYNAMIC:SM8
        \glissando                                           %! SC
        [
        ^ \markup {                                          %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            \with-color                                      %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                #(x11-color 'green4)                         %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                (“Violin”)                                   %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            }                                                %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
        \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! SM37:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
        \set ViolinStaffGroup.instrumentName = \markup {     %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                      %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                #16                                          %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                Violin                                       %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            }                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \set ViolinStaffGroup.shortInstrumentName = \markup { %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                      %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                #10                                          %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                Vn.                                          %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            }                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \override ViolinMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
        
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
        
        % [P ViolinMusicVoice measure 240]                   %! SM4
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
        
        % [P ViolinMusicVoice measure 241]                   %! SM4
        e'''2..
        \glissando                                           %! SC
        
        d''2..
        \glissando                                           %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/15 {
        
        % [P ViolinMusicVoice measure 242]                   %! SM4
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
        
        % [P ViolinMusicVoice measure 243]                   %! SM4
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
    
    % [P ViolinMusicVoice measure 244]                       %! SM4
    R1 * 7/4
    
    % [P ViolinMusicVoice measure 245]                       %! SM4
    R1 * 3/4
    
    % [P ViolinMusicVoice measure 246]                       %! SM4
    \stopStaff                                               %! SM20
    \once \override ViolinMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                              %! SM20
    \once \override ViolinMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
    R1 * 1/4
    
}


P_ViolinMusicStaff = {
    \context ViolinMusicVoice = "ViolinMusicVoice"
    \P_ViolinMusicVoice
}


P_ViolaRHMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/3 {
        
        % [P ViolaRHMusicVoice measure 239]                  %! SM4
        \stopStaff                                           %! SM37:REAPPLIED_STAFF_LINES:SM8
        \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 1 %! SM37:REAPPLIED_STAFF_LINES:SM8
        \startStaff                                          %! SM37:REAPPLIED_STAFF_LINES:SM8
        \override Script.staff-padding = #7                  %! OC1
        \override TextSpanner.staff-padding = #4             %! OC1
        \override DynamicLineSpanner.staff-padding = #'9     %! OC1
        \override RepeatTie.direction = #up                  %! OC1
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
        \clef "percussion"                                   %! SM37:REAPPLIED_CLEF:SM8
        \once \override ViolaRHMusicStaff.Clef.color = #(x11-color 'green4) %! SM37:REAPPLIED_CLEF_COLOR:SM6
    %@% \override ViolaRHMusicStaff.Clef.color = ##f         %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
        \set ViolaRHMusicStaff.forceClef = ##t               %! SM37:SM33:REAPPLIED_CLEF:SM8
        \once \override ViolaRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! SM37:REAPPLIED_STAFF_LINES_COLOR:SM6
        \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
        -\upbow
        \>                                                   %! PCW1
        \p                                                   %! PCW1
        \startTextSpan
        ^ \markup {                                          %! IC
            \whiteout                                        %! IC
                \upright                                     %! IC
                    \override                                %! IC
                        #'(box-padding . 0.5)                %! IC
                        \box                                 %! IC
                            "1/2 clt"                        %! IC
            }                                                %! IC
        \override ViolaRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
        
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
        \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
        -\upbow
        \pp                                                  %! PCW1
        \stopTextSpan
        \<                                                   %! PCW1
        \startTextSpan
    }
    \times 2/3 {
        
        % [P ViolaRHMusicVoice measure 240]                  %! SM4
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
        \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
        -\downbow
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
        \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
        -\upbow
        \p                                                   %! PCW1
        \stopTextSpan
        \>                                                   %! PCW1
        \startTextSpan
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/9 {
        
        % [P ViolaRHMusicVoice measure 241]                  %! SM4
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
        \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
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
        \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
        -\upbow
        \pp                                                  %! PCW1
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
        \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
        -\upbow
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
        \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
        -\downbow
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
        
        % [P ViolaRHMusicVoice measure 242]                  %! SM4
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
        \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
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
        \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
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
        \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
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
        
        % [P ViolaRHMusicVoice measure 243]                  %! SM4
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
        \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
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
        \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
        -\upbow
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
        \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
        -\downbow
        \pp                                                  %! PCW1
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
                        0
                        7
                }
            }
        \once \override TextSpanner.dash-fraction = 1
        c'4
        -\upbow
        \stopTextSpan
        \startTextSpan
        
        \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
        -\downbow
        \ppp                                                 %! PCW1
        \stopTextSpan
        \revert Script.staff-padding                         %! OC2
        \revert TextSpanner.staff-padding                    %! OC2
        \revert DynamicLineSpanner.staff-padding             %! OC2
        \revert RepeatTie.direction                          %! OC2
    }
    
    % [P ViolaRHMusicVoice measure 244]                      %! SM4
    R1 * 7/4
    
    % [P ViolaRHMusicVoice measure 245]                      %! SM4
    R1 * 3/4
    
    % [P ViolaRHMusicVoice measure 246]                      %! SM4
    \stopStaff                                               %! SM20
    \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
}


P_ViolaRHMusicStaff = {
    \context ViolaRHMusicVoice = "ViolaRHMusicVoice"
    \P_ViolaRHMusicVoice
}


P_ViolaMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [P ViolaMusicVoice measure 239]                    %! SM4
        \stopStaff                                           %! SM37:REAPPLIED_STAFF_LINES:SM8
        \once \override ViolaMusicStaff.StaffSymbol.line-count = 5 %! SM37:REAPPLIED_STAFF_LINES:SM8
        \startStaff                                          %! SM37:REAPPLIED_STAFF_LINES:SM8
        \set ViolaStaffGroup.instrumentName = \markup {      %! SM37:REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                      %! SM37:REAPPLIED_INSTRUMENT:SM8
                #16                                          %! SM37:REAPPLIED_INSTRUMENT:SM8
                Viola                                        %! SM37:REAPPLIED_INSTRUMENT:SM8
            }                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
        \set ViolaStaffGroup.shortInstrumentName = \markup { %! SM37:REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                      %! SM37:REAPPLIED_INSTRUMENT:SM8
                #10                                          %! SM37:REAPPLIED_INSTRUMENT:SM8
                Va.                                          %! SM37:REAPPLIED_INSTRUMENT:SM8
            }                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
        \clef "treble"                                       %! SM37:REAPPLIED_CLEF:SM8
        \once \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM37:REAPPLIED_INSTRUMENT_COLOR:SM6
        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4) %! SM37:REAPPLIED_CLEF_COLOR:SM6
    %@% \override ViolaMusicStaff.Clef.color = ##f           %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
        \set ViolaMusicStaff.forceClef = ##t                 %! SM37:SM33:REAPPLIED_CLEF:SM8
        \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! SM37:REAPPLIED_STAFF_LINES_COLOR:SM6
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM37:REAPPLIED_DYNAMIC_COLOR:SM6
        c''2..
        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM37:REAPPLIED_DYNAMIC:SM8
        \glissando                                           %! SC
        ^ \markup {                                          %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            \with-color                                      %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                #(x11-color 'green4)                         %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                (“Viola”)                                    %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            }                                                %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
        \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! SM37:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
        \set ViolaStaffGroup.instrumentName = \markup {      %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                      %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                #16                                          %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                Viola                                        %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            }                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \set ViolaStaffGroup.shortInstrumentName = \markup { %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                      %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                #10                                          %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                Va.                                          %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            }                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \override ViolaMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
        
        d'8
        \glissando                                           %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [P ViolaMusicVoice measure 240]                    %! SM4
        e''2
        \glissando                                           %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/15 {
        
        % [P ViolaMusicVoice measure 241]                    %! SM4
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
        
        % [P ViolaMusicVoice measure 242]                    %! SM4
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
        
        % [P ViolaMusicVoice measure 243]                    %! SM4
        f''2..
        \glissando                                           %! SC
        
        d''2..
        \glissando                                           %! SC
        
        e''4
    }
    
    % [P ViolaMusicVoice measure 244]                        %! SM4
    R1 * 7/4
    
    % [P ViolaMusicVoice measure 245]                        %! SM4
    R1 * 3/4
    
    % [P ViolaMusicVoice measure 246]                        %! SM4
    \stopStaff                                               %! SM20
    \once \override ViolaMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                              %! SM20
    \once \override ViolaMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
    R1 * 1/4
    
}


P_ViolaMusicStaff = {
    \context ViolaMusicVoice = "ViolaMusicVoice"
    \P_ViolaMusicVoice
}


P_CelloRHMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [P CelloRHMusicVoice measure 239]                  %! SM4
        \stopStaff                                           %! SM37:REAPPLIED_STAFF_LINES:SM8
        \once \override CelloRHMusicStaff.StaffSymbol.line-count = 1 %! SM37:REAPPLIED_STAFF_LINES:SM8
        \startStaff                                          %! SM37:REAPPLIED_STAFF_LINES:SM8
        \override Script.staff-padding = #7                  %! OC1
        \override TextSpanner.staff-padding = #4             %! OC1
        \override DynamicLineSpanner.staff-padding = #'9     %! OC1
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
        \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM37:REAPPLIED_DYNAMIC_COLOR:SM6
        r4
        \ppp                                                 %! SM37:REAPPLIED_DYNAMIC:SM8
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
        \p                                                   %! PCW1
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
        \pp                                                  %! PCW1
        \stopTextSpan
        \<                                                   %! PCW1
        \startTextSpan
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/2 {
        
        % [P CelloRHMusicVoice measure 240]                  %! SM4
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
        
        % [P CelloRHMusicVoice measure 241]                  %! SM4
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
        \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
        -\upbow
        \ppp                                                 %! PCW1
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
        \pp                                                  %! PCW1
        \stopTextSpan
        \>                                                   %! PCW1
        \startTextSpan
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/7 {
        
        % [P CelloRHMusicVoice measure 242]                  %! SM4
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
        \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
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
        
        % [P CelloRHMusicVoice measure 243]                  %! SM4
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
        \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
        \ppp                                                 %! PCW1
        \stopTextSpan
        \<                                                   %! PCW1
        \startTextSpan
        
        \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
        \pp                                                  %! PCW1
        \stopTextSpan
        \revert Script.staff-padding                         %! OC2
        \revert TextSpanner.staff-padding                    %! OC2
        \revert DynamicLineSpanner.staff-padding             %! OC2
        \revert RepeatTie.direction                          %! OC2
    }
    
    % [P CelloRHMusicVoice measure 244]                      %! SM4
    R1 * 7/4
    
    % [P CelloRHMusicVoice measure 245]                      %! SM4
    R1 * 3/4
    
    % [P CelloRHMusicVoice measure 246]                      %! SM4
    \stopStaff                                               %! SM20
    \once \override CelloRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
}


P_CelloRHMusicStaff = {
    \context CelloRHMusicVoice = "CelloRHMusicVoice"
    \P_CelloRHMusicVoice
}


P_CelloMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [P CelloMusicVoice measure 239]                    %! SM4
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
        \p                                                   %! SM37:REAPPLIED_DYNAMIC:SM8
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
        \glissando                                           %! SC
        
        f'8
        ]
        \glissando                                           %! SC
    }
    \times 4/5 {
        
        % [P CelloMusicVoice measure 240]                    %! SM4
        d'2
        \glissando                                           %! SC
        
        e'8
        \glissando                                           %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        % [P CelloMusicVoice measure 241]                    %! SM4
        d8
        \glissando                                           %! SC
        
        c'1
        \glissando                                           %! SC
        
        d'2..
        \glissando                                           %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [P CelloMusicVoice measure 242]                    %! SM4
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
        
        % [P CelloMusicVoice measure 243]                    %! SM4
        a2.
        \glissando                                           %! SC
        
        b'1
        \glissando                                           %! SC
        
        c'4.
    }
    
    % [P CelloMusicVoice measure 244]                        %! SM4
    R1 * 7/4
    
    % [P CelloMusicVoice measure 245]                        %! SM4
    R1 * 3/4
    
    % [P CelloMusicVoice measure 246]                        %! SM4
    \stopStaff                                               %! SM20
    \once \override CelloMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                              %! SM20
    \once \override CelloMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
    R1 * 1/4
    
}


P_CelloMusicStaff = {
    \context CelloMusicVoice = "CelloMusicVoice"
    \P_CelloMusicVoice
}
