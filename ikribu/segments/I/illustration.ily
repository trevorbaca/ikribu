I_GlobalRests = {
    
    % [I GlobalRests measure 108]                                        %! SM4
    R1 * 3/4
    
    % [I GlobalRests measure 109]                                        %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
    R1 * 1/4
    ^ \markup {                                                          %! SM18
        \musicglyph                                                      %! SM18
            #"scripts.ulongfermata"                                      %! SM18
        }                                                                %! SM18
    
    % [I GlobalRests measure 110]                                        %! SM4
    R1 * 3/4
    
    % [I GlobalRests measure 111]                                        %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
    R1 * 1/4
    ^ \markup {                                                          %! SM18
        \musicglyph                                                      %! SM18
            #"scripts.ulongfermata"                                      %! SM18
        }                                                                %! SM18
    
    % [I GlobalRests measure 112]                                        %! SM4
    R1 * 3/4
    
    % [I GlobalRests measure 113]                                        %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
    R1 * 1/4
    ^ \markup {                                                          %! SM18
        \musicglyph                                                      %! SM18
            #"scripts.ulongfermata"                                      %! SM18
        }                                                                %! SM18
    
    % [I GlobalRests measure 114]                                        %! SM4
    R1 * 3/4
    
    % [I GlobalRests measure 115]                                        %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
    R1 * 1/4
    ^ \markup {                                                          %! SM18
        \musicglyph                                                      %! SM18
            #"scripts.ulongfermata"                                      %! SM18
        }                                                                %! SM18
    
}


I_GlobalSkips = {
    
    % [I GlobalSkips measure 108]                                        %! SM4
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
    \time 3/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \mark #9                                                             %! SM9
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
            %@%                 (108)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [I.1]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [8'21'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [I GlobalSkips measure 109]                                        %! SM4
    \time 1/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (109)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <1>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [I.2]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [8'25'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [I GlobalSkips measure 110]                                        %! SM4
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
            %@%                 (110)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <2>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [I.3]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [8'26'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [I GlobalSkips measure 111]                                        %! SM4
    \time 1/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (111)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [I.4]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [8'31'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [I GlobalSkips measure 112]                                        %! SM4
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
            %@%                 (112)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [I.5]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [8'32'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [I GlobalSkips measure 113]                                        %! SM4
    \time 1/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (113)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [I.6]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [8'36'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [I GlobalSkips measure 114]                                        %! SM4
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
            %@%                 (114)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [I.7]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [8'38'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [I GlobalSkips measure 115]                                        %! SM4
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
            %@%                 (115)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [I.8]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [8'42'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


I_BassClarinetMusicVoice = {
    
    % [I BassClarinetMusicVoice measure 108]                     %! SM4
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
    \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM37:REAPPLIED_DYNAMIC_COLOR:SM6
    R1 * 3/4
    \ppp                                                         %! SM37:REAPPLIED_DYNAMIC:SM8
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
    
    % [I BassClarinetMusicVoice measure 109]                     %! SM4
    \stopStaff                                                   %! SM20
    \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                                  %! SM20
    \once \override BassClarinetMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
    R1 * 1/4
%%% \once \override Score.BarLine.transparent = ##t              %! EOL_FERMATA:MEASURE_109:SM22
%%% \once \override Score.SpanBar.transparent = ##t              %! EOL_FERMATA:MEASURE_109:SM22
    
    % [I BassClarinetMusicVoice measure 110]                     %! SM4
    \stopStaff                                                   %! SM21
    \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 5 %! SM21
    \startStaff                                                  %! SM21
    R1 * 3/4
    
    % [I BassClarinetMusicVoice measure 111]                     %! SM4
    \stopStaff                                                   %! SM20
    \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                                  %! SM20
    \once \override BassClarinetMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
    R1 * 1/4
%%% \once \override Score.BarLine.transparent = ##t              %! EOL_FERMATA:MEASURE_111:SM22
%%% \once \override Score.SpanBar.transparent = ##t              %! EOL_FERMATA:MEASURE_111:SM22
    
    % [I BassClarinetMusicVoice measure 112]                     %! SM4
    \stopStaff                                                   %! SM21
    \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 5 %! SM21
    \startStaff                                                  %! SM21
    R1 * 3/4
    
    % [I BassClarinetMusicVoice measure 113]                     %! SM4
    \stopStaff                                                   %! SM20
    \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                                  %! SM20
    \once \override BassClarinetMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
    R1 * 1/4
%%% \once \override Score.BarLine.transparent = ##t              %! EOL_FERMATA:MEASURE_113:SM22
%%% \once \override Score.SpanBar.transparent = ##t              %! EOL_FERMATA:MEASURE_113:SM22
    
    % [I BassClarinetMusicVoice measure 114]                     %! SM4
    \stopStaff                                                   %! SM21
    \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 5 %! SM21
    \startStaff                                                  %! SM21
    R1 * 3/4
    
    % [I BassClarinetMusicVoice measure 115]                     %! SM4
    \stopStaff                                                   %! SM20
    \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                                  %! SM20
    \once \override BassClarinetMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
    R1 * 1/4
    \once \override Score.BarLine.transparent = ##t              %! EOL_FERMATA:MEASURE_115:SM22
    \once \override Score.SpanBar.transparent = ##t              %! EOL_FERMATA:MEASURE_115:SM22
    
}


I_BassClarinetMusicStaff = {
    \context BassClarinetMusicVoice = "BassClarinetMusicVoice"
    \I_BassClarinetMusicVoice
}


I_ViolinRHMusicVoice = {
    
    % [I ViolinRHMusicVoice measure 108]                     %! SM4
    \stopStaff                                               %! SM37:REAPPLIED_STAFF_LINES:SM8
    \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 1 %! SM37:REAPPLIED_STAFF_LINES:SM8
    \startStaff                                              %! SM37:REAPPLIED_STAFF_LINES:SM8
    \clef "percussion"                                       %! SM37:REAPPLIED_CLEF:SM8
    \once \override ViolinRHMusicStaff.Clef.color = #(x11-color 'green4) %! SM37:REAPPLIED_CLEF_COLOR:SM6
%@% \override ViolinRHMusicStaff.Clef.color = ##f            %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \set ViolinRHMusicStaff.forceClef = ##t                  %! SM37:SM33:REAPPLIED_CLEF:SM8
    \once \override ViolinRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! SM37:REAPPLIED_STAFF_LINES_COLOR:SM6
    \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM37:REAPPLIED_DYNAMIC_COLOR:SM6
    R1 * 3/4
    \ppp                                                     %! SM37:REAPPLIED_DYNAMIC:SM8
    \override ViolinRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
    
    % [I ViolinRHMusicVoice measure 109]                     %! SM4
    \stopStaff                                               %! SM20
    \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
    % [I ViolinRHMusicVoice measure 110]                     %! SM4
    \stopStaff                                               %! SM21
    \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 1 %! SM21
    \startStaff                                              %! SM21
    R1 * 3/4
    
    % [I ViolinRHMusicVoice measure 111]                     %! SM4
    \stopStaff                                               %! SM20
    \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
    % [I ViolinRHMusicVoice measure 112]                     %! SM4
    \stopStaff                                               %! SM21
    \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 1 %! SM21
    \startStaff                                              %! SM21
    R1 * 3/4
    
    % [I ViolinRHMusicVoice measure 113]                     %! SM4
    \stopStaff                                               %! SM20
    \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
    % [I ViolinRHMusicVoice measure 114]                     %! SM4
    \stopStaff                                               %! SM21
    \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 1 %! SM21
    \startStaff                                              %! SM21
    R1 * 3/4
    
    % [I ViolinRHMusicVoice measure 115]                     %! SM4
    \stopStaff                                               %! SM20
    \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
}


I_ViolinRHMusicStaff = {
    \context ViolinRHMusicVoice = "ViolinRHMusicVoice"
    \I_ViolinRHMusicVoice
}


I_ViolinMusicVoice = {
    
    % [I ViolinMusicVoice measure 108]                       %! SM4
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
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM37:REAPPLIED_DYNAMIC:SM8
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
    
    % [I ViolinMusicVoice measure 109]                       %! SM4
    \stopStaff                                               %! SM20
    \once \override ViolinMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                              %! SM20
    \once \override ViolinMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
    R1 * 1/4
    
    % [I ViolinMusicVoice measure 110]                       %! SM4
    \stopStaff                                               %! SM21
    \once \override ViolinMusicStaff.StaffSymbol.line-count = 5 %! SM21
    \startStaff                                              %! SM21
    R1 * 3/4
    
    % [I ViolinMusicVoice measure 111]                       %! SM4
    \stopStaff                                               %! SM20
    \once \override ViolinMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                              %! SM20
    \once \override ViolinMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
    R1 * 1/4
    
    % [I ViolinMusicVoice measure 112]                       %! SM4
    \stopStaff                                               %! SM21
    \once \override ViolinMusicStaff.StaffSymbol.line-count = 5 %! SM21
    \startStaff                                              %! SM21
    R1 * 3/4
    
    % [I ViolinMusicVoice measure 113]                       %! SM4
    \stopStaff                                               %! SM20
    \once \override ViolinMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                              %! SM20
    \once \override ViolinMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
    R1 * 1/4
    
    % [I ViolinMusicVoice measure 114]                       %! SM4
    \stopStaff                                               %! SM21
    \once \override ViolinMusicStaff.StaffSymbol.line-count = 5 %! SM21
    \startStaff                                              %! SM21
    R1 * 3/4
    
    % [I ViolinMusicVoice measure 115]                       %! SM4
    \stopStaff                                               %! SM20
    \once \override ViolinMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                              %! SM20
    \once \override ViolinMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
    R1 * 1/4
    
}


I_ViolinMusicStaff = {
    \context ViolinMusicVoice = "ViolinMusicVoice"
    \I_ViolinMusicVoice
}


I_ViolaRHMusicVoice = {
    
    % [I ViolaRHMusicVoice measure 108]                      %! SM4
    \stopStaff                                               %! SM37:REAPPLIED_STAFF_LINES:SM8
    \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 1 %! SM37:REAPPLIED_STAFF_LINES:SM8
    \startStaff                                              %! SM37:REAPPLIED_STAFF_LINES:SM8
    \clef "percussion"                                       %! SM37:REAPPLIED_CLEF:SM8
    \once \override ViolaRHMusicStaff.Clef.color = #(x11-color 'green4) %! SM37:REAPPLIED_CLEF_COLOR:SM6
%@% \override ViolaRHMusicStaff.Clef.color = ##f             %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \set ViolaRHMusicStaff.forceClef = ##t                   %! SM37:SM33:REAPPLIED_CLEF:SM8
    \once \override ViolaRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! SM37:REAPPLIED_STAFF_LINES_COLOR:SM6
    \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM37:REAPPLIED_DYNAMIC_COLOR:SM6
    R1 * 3/4
    \p                                                       %! SM37:REAPPLIED_DYNAMIC:SM8
    \override ViolaRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
    
    % [I ViolaRHMusicVoice measure 109]                      %! SM4
    \stopStaff                                               %! SM20
    \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
    % [I ViolaRHMusicVoice measure 110]                      %! SM4
    \stopStaff                                               %! SM21
    \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 1 %! SM21
    \startStaff                                              %! SM21
    R1 * 3/4
    
    % [I ViolaRHMusicVoice measure 111]                      %! SM4
    \stopStaff                                               %! SM20
    \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
    % [I ViolaRHMusicVoice measure 112]                      %! SM4
    \stopStaff                                               %! SM21
    \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 1 %! SM21
    \startStaff                                              %! SM21
    R1 * 3/4
    
    % [I ViolaRHMusicVoice measure 113]                      %! SM4
    \stopStaff                                               %! SM20
    \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
    % [I ViolaRHMusicVoice measure 114]                      %! SM4
    \stopStaff                                               %! SM21
    \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 1 %! SM21
    \startStaff                                              %! SM21
    R1 * 3/4
    
    % [I ViolaRHMusicVoice measure 115]                      %! SM4
    \stopStaff                                               %! SM20
    \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
}


I_ViolaRHMusicStaff = {
    \context ViolaRHMusicVoice = "ViolaRHMusicVoice"
    \I_ViolaRHMusicVoice
}


I_ViolaMusicVoice = {
    
    % [I ViolaMusicVoice measure 108]                        %! SM4
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
    \clef "treble"                                           %! SM37:REAPPLIED_CLEF:SM8
    \once \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM37:REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4) %! SM37:REAPPLIED_CLEF_COLOR:SM6
%@% \override ViolaMusicStaff.Clef.color = ##f               %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \set ViolaMusicStaff.forceClef = ##t                     %! SM37:SM33:REAPPLIED_CLEF:SM8
    \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! SM37:REAPPLIED_STAFF_LINES_COLOR:SM6
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM37:REAPPLIED_DYNAMIC_COLOR:SM6
    R1 * 3/4
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM37:REAPPLIED_DYNAMIC:SM8
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
    
    % [I ViolaMusicVoice measure 109]                        %! SM4
    \stopStaff                                               %! SM20
    \once \override ViolaMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                              %! SM20
    \once \override ViolaMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
    R1 * 1/4
    
    % [I ViolaMusicVoice measure 110]                        %! SM4
    \stopStaff                                               %! SM21
    \once \override ViolaMusicStaff.StaffSymbol.line-count = 5 %! SM21
    \startStaff                                              %! SM21
    R1 * 3/4
    
    % [I ViolaMusicVoice measure 111]                        %! SM4
    \stopStaff                                               %! SM20
    \once \override ViolaMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                              %! SM20
    \once \override ViolaMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
    R1 * 1/4
    
    % [I ViolaMusicVoice measure 112]                        %! SM4
    \stopStaff                                               %! SM21
    \once \override ViolaMusicStaff.StaffSymbol.line-count = 5 %! SM21
    \startStaff                                              %! SM21
    R1 * 3/4
    
    % [I ViolaMusicVoice measure 113]                        %! SM4
    \stopStaff                                               %! SM20
    \once \override ViolaMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                              %! SM20
    \once \override ViolaMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
    R1 * 1/4
    
    % [I ViolaMusicVoice measure 114]                        %! SM4
    \stopStaff                                               %! SM21
    \once \override ViolaMusicStaff.StaffSymbol.line-count = 5 %! SM21
    \startStaff                                              %! SM21
    R1 * 3/4
    
    % [I ViolaMusicVoice measure 115]                        %! SM4
    \stopStaff                                               %! SM20
    \once \override ViolaMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                              %! SM20
    \once \override ViolaMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
    R1 * 1/4
    
}


I_ViolaMusicStaff = {
    \context ViolaMusicVoice = "ViolaMusicVoice"
    \I_ViolaMusicVoice
}


I_CelloRHMusicVoice = {
    
    % [I CelloRHMusicVoice measure 108]                      %! SM4
    \stopStaff                                               %! SM37:REAPPLIED_STAFF_LINES:SM8
    \once \override CelloRHMusicStaff.StaffSymbol.line-count = 1 %! SM37:REAPPLIED_STAFF_LINES:SM8
    \startStaff                                              %! SM37:REAPPLIED_STAFF_LINES:SM8
    \clef "percussion"                                       %! SM37:REAPPLIED_CLEF:SM8
    \once \override CelloRHMusicStaff.Clef.color = #(x11-color 'green4) %! SM37:REAPPLIED_CLEF_COLOR:SM6
%@% \override CelloRHMusicStaff.Clef.color = ##f             %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \set CelloRHMusicStaff.forceClef = ##t                   %! SM37:SM33:REAPPLIED_CLEF:SM8
    \once \override CelloRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! SM37:REAPPLIED_STAFF_LINES_COLOR:SM6
    \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM37:REAPPLIED_DYNAMIC_COLOR:SM6
    R1 * 3/4
    \pp                                                      %! SM37:REAPPLIED_DYNAMIC:SM8
    \override CelloRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
    
    % [I CelloRHMusicVoice measure 109]                      %! SM4
    \stopStaff                                               %! SM20
    \once \override CelloRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
    % [I CelloRHMusicVoice measure 110]                      %! SM4
    \stopStaff                                               %! SM21
    \once \override CelloRHMusicStaff.StaffSymbol.line-count = 1 %! SM21
    \startStaff                                              %! SM21
    R1 * 3/4
    
    % [I CelloRHMusicVoice measure 111]                      %! SM4
    \stopStaff                                               %! SM20
    \once \override CelloRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
    % [I CelloRHMusicVoice measure 112]                      %! SM4
    \stopStaff                                               %! SM21
    \once \override CelloRHMusicStaff.StaffSymbol.line-count = 1 %! SM21
    \startStaff                                              %! SM21
    R1 * 3/4
    
    % [I CelloRHMusicVoice measure 113]                      %! SM4
    \stopStaff                                               %! SM20
    \once \override CelloRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
    % [I CelloRHMusicVoice measure 114]                      %! SM4
    \stopStaff                                               %! SM21
    \once \override CelloRHMusicStaff.StaffSymbol.line-count = 1 %! SM21
    \startStaff                                              %! SM21
    R1 * 3/4
    
    % [I CelloRHMusicVoice measure 115]                      %! SM4
    \stopStaff                                               %! SM20
    \once \override CelloRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
}


I_CelloRHMusicStaff = {
    \context CelloRHMusicVoice = "CelloRHMusicVoice"
    \I_CelloRHMusicVoice
}


I_CelloMusicVoice = {
    
    % [I CelloMusicVoice measure 108]                        %! SM4
    \stopStaff                                               %! IC:EXPLICIT_STAFF_LINES:SM8
    \once \override CelloMusicStaff.StaffSymbol.line-count = 1 %! IC:EXPLICIT_STAFF_LINES:SM8
    \startStaff                                              %! IC:EXPLICIT_STAFF_LINES:SM8
    \override CelloMusicStaff.BarLine.bar-extent = #'(0 . 2) %! OC1
    \override RepeatTie.direction = #up                      %! OC1
    \override TextScript.padding = #2.5                      %! OC1
    \override TextScript.parent-alignment-X = #0             %! OC1
    \set CelloStaffGroup.instrumentName = \markup {          %! SM37:REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                          %! SM37:REAPPLIED_INSTRUMENT:SM8
            #16                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
            Cello                                            %! SM37:REAPPLIED_INSTRUMENT:SM8
        }                                                    %! SM37:REAPPLIED_INSTRUMENT:SM8
    \set CelloStaffGroup.shortInstrumentName = \markup {     %! SM37:REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                          %! SM37:REAPPLIED_INSTRUMENT:SM8
            #10                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
            Vc.                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
        }                                                    %! SM37:REAPPLIED_INSTRUMENT:SM8
    \clef "treble"                                           %! SM37:REAPPLIED_CLEF:SM8
    \once \override CelloStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM37:REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override CelloMusicStaff.Clef.color = #(x11-color 'green4) %! SM37:REAPPLIED_CLEF_COLOR:SM6
%@% \override CelloMusicStaff.Clef.color = ##f               %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \set CelloMusicStaff.forceClef = ##t                     %! SM37:SM33:REAPPLIED_CLEF:SM8
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! IC:EXPLICIT_STAFF_LINES_COLOR:SM6
    b'4
    \effort_mf                                               %! IC:EXPLICIT_DYNAMIC:SM8
    ^ \markup {
        \column
            {
                \line                                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                    {                                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                        \with-color                          %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                            #(x11-color 'green4)             %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                            (“Cello”)                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                    }                                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                \line                                        %! IC
                    {                                        %! IC
                        \whiteout                            %! IC
                            \upright                         %! IC
                                \override                    %! IC
                                    #'(box-padding . 0.5)    %! IC
                                    \box                     %! IC
                                        \column              %! IC
                                            {                %! IC
                                                stonecircle: %! IC
                                                "π/4 every quarter note" %! IC
                                            }                %! IC
                    }                                        %! IC
            }
        }
    \override CelloStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! SM37:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
    \set CelloStaffGroup.instrumentName = \markup {          %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                          %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #16                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Cello                                            %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                    %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \set CelloStaffGroup.shortInstrumentName = \markup {     %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                          %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #10                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Vc.                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                    %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \override CelloMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    % [I CelloMusicVoice measure 109]                        %! SM4
    \stopStaff                                               %! SM20
    \once \override CelloMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
    % [I CelloMusicVoice measure 110]                        %! SM4
    \stopStaff                                               %! SM21
    \once \override CelloMusicStaff.StaffSymbol.line-count = 1 %! SM21
    \startStaff                                              %! SM21
    b'4
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    % [I CelloMusicVoice measure 111]                        %! SM4
    \stopStaff                                               %! SM20
    \once \override CelloMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
    % [I CelloMusicVoice measure 112]                        %! SM4
    \stopStaff                                               %! SM21
    \once \override CelloMusicStaff.StaffSymbol.line-count = 1 %! SM21
    \startStaff                                              %! SM21
    b'4
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    % [I CelloMusicVoice measure 113]                        %! SM4
    \stopStaff                                               %! SM20
    \once \override CelloMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
    % [I CelloMusicVoice measure 114]                        %! SM4
    \stopStaff                                               %! SM21
    \once \override CelloMusicStaff.StaffSymbol.line-count = 1 %! SM21
    \startStaff                                              %! SM21
    b'4
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    \revert RepeatTie.direction                              %! OC2
    
    % [I CelloMusicVoice measure 115]                        %! SM4
    \stopStaff                                               %! SM20
    \once \override CelloMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    \revert CelloMusicStaff.BarLine.bar-extent               %! OC2
    \revert TextScript.padding                               %! OC2
    \revert TextScript.parent-alignment-X                    %! OC2
    
}


I_CelloMusicStaff = {
    \context CelloMusicVoice = "CelloMusicVoice"
    \I_CelloMusicVoice
}
