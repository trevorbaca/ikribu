OGlobalRests = {
    
    % [O GlobalRests measure 218]                                        %! SM4
    R1 * 1
    
    % [O GlobalRests measure 219]                                        %! SM4
    R1 * 3/4
    
    % [O GlobalRests measure 220]                                        %! SM4
    R1 * 1
    
    % [O GlobalRests measure 221]                                        %! SM4
    R1 * 3/4
    
    % [O GlobalRests measure 222]                                        %! SM4
    R1 * 1/2
    
    % [O GlobalRests measure 223]                                        %! SM4
    R1 * 7/4
    
    % [O GlobalRests measure 224]                                        %! SM4
    R1 * 7/4
    
    % [O GlobalRests measure 225]                                        %! SM4
    R1 * 2
    
    % [O GlobalRests measure 226]                                        %! SM4
    R1 * 7/4
    
    % [O GlobalRests measure 227]                                        %! SM4
    R1 * 3/4
    
    % [O GlobalRests measure 228]                                        %! SM4
    R1 * 1/2
    
    % [O GlobalRests measure 229]                                        %! SM4
    R1 * 2
    
    % [O GlobalRests measure 230]                                        %! SM4
    R1 * 7/4
    
    % [O GlobalRests measure 231]                                        %! SM4
    R1 * 1
    
    % [O GlobalRests measure 232]                                        %! SM4
    R1 * 1
    
    % [O GlobalRests measure 233]                                        %! SM4
    R1 * 3/4
    
    % [O GlobalRests measure 234]                                        %! SM4
    R1 * 7/4
    
    % [O GlobalRests measure 235]                                        %! SM4
    R1 * 2
    
    % [O GlobalRests measure 236]                                        %! SM4
    R1 * 3/4
    
    % [O GlobalRests measure 237]                                        %! SM4
    R1 * 1
    
    % [O GlobalRests measure 238]                                        %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
    R1 * 1/4
    ^ \markup {                                                          %! SM18
        \musicglyph                                                      %! SM18
            #"scripts.ufermata"                                          %! SM18
        }                                                                %! SM18
    
}


OGlobalSkips = {
    
    % [O GlobalSkips measure 218]                                        %! SM4
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
    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \mark #15                                                            %! SM9
    \bar ""                                                              %! +SEGMENT:EMPTY_START_BAR:SM2
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1
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
            %@%                 (218)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [O.1]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [15'24'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [O GlobalSkips measure 219]                                        %! SM4
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
            %@%                 (219)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [O.2]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [15'29'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [O GlobalSkips measure 220]                                        %! SM4
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
            %@%                 (220)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [O.3]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [15'34'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [O GlobalSkips measure 221]                                        %! SM4
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
            %@%                 (221)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [O.4]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [15'39'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [O GlobalSkips measure 222]                                        %! SM4
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
            %@%                 (222)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [O.5]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [15'44'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [O GlobalSkips measure 223]                                        %! SM4
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
            %@%                 (223)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [O.6]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [15'46'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [O GlobalSkips measure 224]                                        %! SM4
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
            %@%                 (224)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [O.7]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [15'56'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [O GlobalSkips measure 225]                                        %! SM4
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
            %@%                 (225)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [O.8]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [16'06'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [O GlobalSkips measure 226]                                        %! SM4
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
            %@%                 (226)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [O.9]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [16'18'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [O GlobalSkips measure 227]                                        %! SM4
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
            %@%                 (227)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <9>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [O.10]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [16'28'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [O GlobalSkips measure 228]                                        %! SM4
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
            %@%                 (228)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [O.11]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [16'32'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [O GlobalSkips measure 229]                                        %! SM4
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
            %@%                 (229)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <11>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [O.12]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [16'35'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [O GlobalSkips measure 230]                                        %! SM4
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
            %@%                 (230)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <12>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [O.13]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [16'46'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [O GlobalSkips measure 231]                                        %! SM4
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
            %@%                 (231)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <13>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [O.14]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [16'56'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [O GlobalSkips measure 232]                                        %! SM4
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
            %@%                 (232)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <14>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [O.15]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [17'02'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [O GlobalSkips measure 233]                                        %! SM4
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
            %@%                 (233)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <15>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [O.16]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [17'08'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [O GlobalSkips measure 234]                                        %! SM4
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
            %@%                 (234)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <16>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [O.17]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [17'12'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [O GlobalSkips measure 235]                                        %! SM4
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
            %@%                 (235)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <17>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [O.18]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [17'22'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [O GlobalSkips measure 236]                                        %! SM4
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
            %@%                 (236)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <18>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [O.19]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [17'34'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [O GlobalSkips measure 237]                                        %! SM4
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
            %@%                 (237)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <19>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [O.20]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [17'38'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [O GlobalSkips measure 238]                                        %! SM4
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
            %@%                 (238)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <20>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [O.21]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [17'44'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


OBassClarinetMusicVoice = {
    
    % [O BassClarinetMusicVoice measure 218]                     %! SM4
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
    \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
    <c e''>1
    \p                                                           %! REAPPLIED_DYNAMIC:SM8
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
    
    % [O BassClarinetMusicVoice measure 219]                     %! SM4
    <c e''>2.
    \repeatTie                                                   %! SC
    
    % [O BassClarinetMusicVoice measure 220]                     %! SM4
    <c g''>1
    \repeatTie                                                   %! SC
    
    % [O BassClarinetMusicVoice measure 221]                     %! SM4
    <c g''>2.
    \repeatTie                                                   %! SC
    
    % [O BassClarinetMusicVoice measure 222]                     %! SM4
    <c g''>2
    \repeatTie                                                   %! SC
    
    % [O BassClarinetMusicVoice measure 223]                     %! SM4
    <c g''>1..
    \repeatTie                                                   %! SC
    
    % [O BassClarinetMusicVoice measure 224]                     %! SM4
    <c e''>1..
    \repeatTie                                                   %! SC
    
    % [O BassClarinetMusicVoice measure 225]                     %! SM4
    c\breve
    \repeatTie                                                   %! SC
    
    % [O BassClarinetMusicVoice measure 226]                     %! SM4
    <c e''>1..
    \repeatTie                                                   %! SC
    
    % [O BassClarinetMusicVoice measure 227]                     %! SM4
    <c g''>2.
    \repeatTie                                                   %! SC
    
    % [O BassClarinetMusicVoice measure 228]                     %! SM4
    <c btqf''>2
    \repeatTie                                                   %! SC
    
    % [O BassClarinetMusicVoice measure 229]                     %! SM4
    <c btqf''>\breve
    \repeatTie                                                   %! SC
    
    % [O BassClarinetMusicVoice measure 230]                     %! SM4
    <c g''>1..
    \repeatTie                                                   %! SC
    
    % [O BassClarinetMusicVoice measure 231]                     %! SM4
    c1
    \repeatTie                                                   %! SC
    
    % [O BassClarinetMusicVoice measure 232]                     %! SM4
    <c e''>1
    \repeatTie                                                   %! SC
    
    % [O BassClarinetMusicVoice measure 233]                     %! SM4
    <c e''>2.
    \repeatTie                                                   %! SC
    
    % [O BassClarinetMusicVoice measure 234]                     %! SM4
    <c g''>1..
    \repeatTie                                                   %! SC
    
    % [O BassClarinetMusicVoice measure 235]                     %! SM4
    <c e''>\breve
    \repeatTie                                                   %! SC
    
    % [O BassClarinetMusicVoice measure 236]                     %! SM4
    \once \override Hairpin.circled-tip = ##t
    \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    c2.
    \repeatTie                                                   %! SC
    \>
    \p
    
    % [O BassClarinetMusicVoice measure 237]                     %! SM4
    c1
    \repeatTie                                                   %! SC
    
    % [O BassClarinetMusicVoice measure 238]                     %! SM4
    \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    \stopStaff                                                   %! SM20
    \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                                  %! SM20
    \once \override BassClarinetMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
    R1 * 1/4
    \!
    \once \override Score.BarLine.transparent = ##t              %! EOL_FERMATA:MEASURE_238:SM22
    \once \override Score.SpanBar.transparent = ##t              %! EOL_FERMATA:MEASURE_238:SM22
    
}


OViolinRHMusicVoice = {
    
    % [O ViolinRHMusicVoice measure 218]                     %! SM4
    \stopStaff                                               %! REAPPLIED_STAFF_LINES:SM8
    \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:SM8
    \startStaff                                              %! REAPPLIED_STAFF_LINES:SM8
    \set ViolinRHMusicStaff.forceClef = ##t                  %! REAPPLIED_CLEF:SM8
    \clef "percussion"                                       %! REAPPLIED_CLEF:SM8
    \once \override ViolinRHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
%@% \override ViolinRHMusicStaff.Clef.color = ##f            %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \once \override ViolinRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
    \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
    R1 * 1
    \pp                                                      %! REAPPLIED_DYNAMIC:SM8
    \override ViolinRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
    
    % [O ViolinRHMusicVoice measure 219]                     %! SM4
    R1 * 3/4
    
    % [O ViolinRHMusicVoice measure 220]                     %! SM4
    R1 * 1
    
    % [O ViolinRHMusicVoice measure 221]                     %! SM4
    R1 * 3/4
    
    % [O ViolinRHMusicVoice measure 222]                     %! SM4
    R1 * 1/2
    
    % [O ViolinRHMusicVoice measure 223]                     %! SM4
    R1 * 7/4
    
    % [O ViolinRHMusicVoice measure 224]                     %! SM4
    R1 * 7/4
    
    % [O ViolinRHMusicVoice measure 225]                     %! SM4
    R1 * 2
    
    % [O ViolinRHMusicVoice measure 226]                     %! SM4
    R1 * 7/4
    
    % [O ViolinRHMusicVoice measure 227]                     %! SM4
    R1 * 3/4
    
    % [O ViolinRHMusicVoice measure 228]                     %! SM4
    R1 * 1/2
    
    % [O ViolinRHMusicVoice measure 229]                     %! SM4
    R1 * 2
    
    % [O ViolinRHMusicVoice measure 230]                     %! SM4
    R1 * 7/4
    
    % [O ViolinRHMusicVoice measure 231]                     %! SM4
    R1 * 1
    
    % [O ViolinRHMusicVoice measure 232]                     %! SM4
    R1 * 1
    
    % [O ViolinRHMusicVoice measure 233]                     %! SM4
    R1 * 3/4
    
    % [O ViolinRHMusicVoice measure 234]                     %! SM4
    R1 * 7/4
    
    % [O ViolinRHMusicVoice measure 235]                     %! SM4
    R1 * 2
    
    % [O ViolinRHMusicVoice measure 236]                     %! SM4
    R1 * 3/4
    
    % [O ViolinRHMusicVoice measure 237]                     %! SM4
    R1 * 1
    
    % [O ViolinRHMusicVoice measure 238]                     %! SM4
    \stopStaff                                               %! SM20
    \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
}


OViolinMusicVoice = {
    
    % [O ViolinMusicVoice measure 218]                       %! SM4
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
    R1 * 1
    \fff                                                     %! REAPPLIED_DYNAMIC:SM8
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
    
    % [O ViolinMusicVoice measure 219]                       %! SM4
    R1 * 3/4
    
    % [O ViolinMusicVoice measure 220]                       %! SM4
    R1 * 1
    
    % [O ViolinMusicVoice measure 221]                       %! SM4
    R1 * 3/4
    
    % [O ViolinMusicVoice measure 222]                       %! SM4
    R1 * 1/2
    
    % [O ViolinMusicVoice measure 223]                       %! SM4
    R1 * 7/4
    
    % [O ViolinMusicVoice measure 224]                       %! SM4
    R1 * 7/4
    
    % [O ViolinMusicVoice measure 225]                       %! SM4
    R1 * 2
    
    % [O ViolinMusicVoice measure 226]                       %! SM4
    \override TextSpanner.staff-padding = #2.5               %! OC
    \once \override TextSpanner.Y-extent = ##f
    \once \override TextSpanner.arrow-width = 0.25
    \once \override TextSpanner.bound-details.left-broken.text = ##f
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        "trem. flaut. XP"
                \hspace
                    #0.5
            }
        }
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f
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
                \whiteout
                    \upright
                        "trem. flaut. nut"
            }
        }
    \once \override TextSpanner.dash-fraction = 0.25
    \once \override TextSpanner.dash-period = 1.5
    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    <e' fs'>1..
    :32                                                      %! IC
    \ppppp                                                   %! EXPLICIT_DYNAMIC:SM8
    \startTextSpan
    _ \markup {                                              %! IC
        \whiteout                                            %! IC
            \upright                                         %! IC
                II+III                                       %! IC
        }                                                    %! IC
    
    % [O ViolinMusicVoice measure 227]                       %! SM4
    <e' fs'>2.
    :32                                                      %! IC
    \repeatTie
    
    % [O ViolinMusicVoice measure 228]                       %! SM4
    <e' fs'>2
    :32                                                      %! IC
    \repeatTie
    
    % [O ViolinMusicVoice measure 229]                       %! SM4
    <e' fs'>\breve
    :32                                                      %! IC
    \repeatTie
    
    % [O ViolinMusicVoice measure 230]                       %! SM4
    <e' fs'>1..
    :32                                                      %! IC
    \repeatTie
    
    % [O ViolinMusicVoice measure 231]                       %! SM4
    <e' fs'>1
    :32                                                      %! IC
    \repeatTie
    
    % [O ViolinMusicVoice measure 232]                       %! SM4
    <e' fs'>1
    :32                                                      %! IC
    \repeatTie
    
    % [O ViolinMusicVoice measure 233]                       %! SM4
    <e' fs'>2.
    :32                                                      %! IC
    \repeatTie
    
    % [O ViolinMusicVoice measure 234]                       %! SM4
    <e' fs'>1..
    :32                                                      %! IC
    \repeatTie
    
    % [O ViolinMusicVoice measure 235]                       %! SM4
    <e' fs'>\breve
    :32                                                      %! IC
    \repeatTie
    
    % [O ViolinMusicVoice measure 236]                       %! SM4
    \once \override Hairpin.circled-tip = ##t
    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    <e' fs'>2.
    :32                                                      %! IC
    \repeatTie
    \>
    \ppppp
    
    % [O ViolinMusicVoice measure 237]                       %! SM4
    <e' fs'>1
    :32                                                      %! IC
    \repeatTie
    \stopTextSpan
    \revert TextSpanner.staff-padding                        %! OC
    
    % [O ViolinMusicVoice measure 238]                       %! SM4
    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    \stopStaff                                               %! SM20
    \once \override ViolinMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                              %! SM20
    \once \override ViolinMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
    R1 * 1/4
    \!
    
}


OViolaRHMusicVoice = {
    
    % [O ViolaRHMusicVoice measure 218]                      %! SM4
    \stopStaff                                               %! REAPPLIED_STAFF_LINES:SM8
    \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:SM8
    \startStaff                                              %! REAPPLIED_STAFF_LINES:SM8
    \set ViolaRHMusicStaff.forceClef = ##t                   %! REAPPLIED_CLEF:SM8
    \clef "percussion"                                       %! REAPPLIED_CLEF:SM8
    \once \override ViolaRHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
%@% \override ViolaRHMusicStaff.Clef.color = ##f             %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \once \override ViolaRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
    \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
    R1 * 1
    \ff                                                      %! REAPPLIED_DYNAMIC:SM8
    \override ViolaRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
    
    % [O ViolaRHMusicVoice measure 219]                      %! SM4
    R1 * 3/4
    
    % [O ViolaRHMusicVoice measure 220]                      %! SM4
    R1 * 1
    
    % [O ViolaRHMusicVoice measure 221]                      %! SM4
    R1 * 3/4
    
    % [O ViolaRHMusicVoice measure 222]                      %! SM4
    R1 * 1/2
    
    % [O ViolaRHMusicVoice measure 223]                      %! SM4
    R1 * 7/4
    
    % [O ViolaRHMusicVoice measure 224]                      %! SM4
    R1 * 7/4
    
    % [O ViolaRHMusicVoice measure 225]                      %! SM4
    R1 * 2
    
    % [O ViolaRHMusicVoice measure 226]                      %! SM4
    R1 * 7/4
    
    % [O ViolaRHMusicVoice measure 227]                      %! SM4
    R1 * 3/4
    
    % [O ViolaRHMusicVoice measure 228]                      %! SM4
    R1 * 1/2
    
    % [O ViolaRHMusicVoice measure 229]                      %! SM4
    R1 * 2
    
    % [O ViolaRHMusicVoice measure 230]                      %! SM4
    R1 * 7/4
    
    % [O ViolaRHMusicVoice measure 231]                      %! SM4
    R1 * 1
    
    % [O ViolaRHMusicVoice measure 232]                      %! SM4
    R1 * 1
    
    % [O ViolaRHMusicVoice measure 233]                      %! SM4
    R1 * 3/4
    
    % [O ViolaRHMusicVoice measure 234]                      %! SM4
    R1 * 7/4
    
    % [O ViolaRHMusicVoice measure 235]                      %! SM4
    R1 * 2
    
    % [O ViolaRHMusicVoice measure 236]                      %! SM4
    R1 * 3/4
    
    % [O ViolaRHMusicVoice measure 237]                      %! SM4
    R1 * 1
    
    % [O ViolaRHMusicVoice measure 238]                      %! SM4
    \stopStaff                                               %! SM20
    \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
}


OViolaMusicVoice = {
    
    % [O ViolaMusicVoice measure 218]                        %! SM4
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
    \clef "treble"                                           %! REAPPLIED_CLEF:SM8
    \once \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
%@% \override ViolaMusicStaff.Clef.color = ##f               %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
    R1 * 1
    \fff                                                     %! REAPPLIED_DYNAMIC:SM8
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
    
    % [O ViolaMusicVoice measure 219]                        %! SM4
    R1 * 3/4
    
    % [O ViolaMusicVoice measure 220]                        %! SM4
    R1 * 1
    
    % [O ViolaMusicVoice measure 221]                        %! SM4
    R1 * 3/4
    
    % [O ViolaMusicVoice measure 222]                        %! SM4
    R1 * 1/2
    
    % [O ViolaMusicVoice measure 223]                        %! SM4
    R1 * 7/4
    
    % [O ViolaMusicVoice measure 224]                        %! SM4
    R1 * 7/4
    
    % [O ViolaMusicVoice measure 225]                        %! SM4
    R1 * 2
    
    % [O ViolaMusicVoice measure 226]                        %! SM4
    \override TextSpanner.staff-padding = #2.5               %! OC
    \once \override TextSpanner.Y-extent = ##f
    \once \override TextSpanner.arrow-width = 0.25
    \once \override TextSpanner.bound-details.left-broken.text = ##f
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        "trem. flaut. XP"
                \hspace
                    #0.5
            }
        }
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f
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
                \whiteout
                    \upright
                        "trem. flaut. nut"
            }
        }
    \once \override TextSpanner.dash-fraction = 0.25
    \once \override TextSpanner.dash-period = 1.5
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    <ef' f'>1..
    :32                                                      %! IC
    \ppppp                                                   %! EXPLICIT_DYNAMIC:SM8
    \startTextSpan
    _ \markup {                                              %! IC
        \whiteout                                            %! IC
            \upright                                         %! IC
                II+III                                       %! IC
        }                                                    %! IC
    
    % [O ViolaMusicVoice measure 227]                        %! SM4
    <ef' f'>2.
    :32                                                      %! IC
    \repeatTie
    
    % [O ViolaMusicVoice measure 228]                        %! SM4
    <ef' f'>2
    :32                                                      %! IC
    \repeatTie
    
    % [O ViolaMusicVoice measure 229]                        %! SM4
    <ef' f'>\breve
    :32                                                      %! IC
    \repeatTie
    
    % [O ViolaMusicVoice measure 230]                        %! SM4
    <ef' f'>1..
    :32                                                      %! IC
    \repeatTie
    
    % [O ViolaMusicVoice measure 231]                        %! SM4
    <ef' f'>1
    :32                                                      %! IC
    \repeatTie
    
    % [O ViolaMusicVoice measure 232]                        %! SM4
    <ef' f'>1
    :32                                                      %! IC
    \repeatTie
    
    % [O ViolaMusicVoice measure 233]                        %! SM4
    <ef' f'>2.
    :32                                                      %! IC
    \repeatTie
    
    % [O ViolaMusicVoice measure 234]                        %! SM4
    <ef' f'>1..
    :32                                                      %! IC
    \repeatTie
    
    % [O ViolaMusicVoice measure 235]                        %! SM4
    <ef' f'>\breve
    :32                                                      %! IC
    \repeatTie
    
    % [O ViolaMusicVoice measure 236]                        %! SM4
    \once \override Hairpin.circled-tip = ##t
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    <ef' f'>2.
    :32                                                      %! IC
    \repeatTie
    \>
    \ppppp
    
    % [O ViolaMusicVoice measure 237]                        %! SM4
    <ef' f'>1
    :32                                                      %! IC
    \repeatTie
    \stopTextSpan
    \revert TextSpanner.staff-padding                        %! OC
    
    % [O ViolaMusicVoice measure 238]                        %! SM4
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    \stopStaff                                               %! SM20
    \once \override ViolaMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                              %! SM20
    \once \override ViolaMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
    R1 * 1/4
    \!
    
}


OCelloRHMusicVoice = {
    
    % [O CelloRHMusicVoice measure 218]                      %! SM4
    \stopStaff                                               %! REAPPLIED_STAFF_LINES:SM8
    \once \override CelloRHMusicStaff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:SM8
    \startStaff                                              %! REAPPLIED_STAFF_LINES:SM8
    \set CelloRHMusicStaff.forceClef = ##t                   %! REAPPLIED_CLEF:SM8
    \clef "percussion"                                       %! REAPPLIED_CLEF:SM8
    \once \override CelloRHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
%@% \override CelloRHMusicStaff.Clef.color = ##f             %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \once \override CelloRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
    \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
    R1 * 1
    \ppp                                                     %! REAPPLIED_DYNAMIC:SM8
    \override CelloRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
    
    % [O CelloRHMusicVoice measure 219]                      %! SM4
    R1 * 3/4
    
    % [O CelloRHMusicVoice measure 220]                      %! SM4
    R1 * 1
    
    % [O CelloRHMusicVoice measure 221]                      %! SM4
    R1 * 3/4
    
    % [O CelloRHMusicVoice measure 222]                      %! SM4
    R1 * 1/2
    
    % [O CelloRHMusicVoice measure 223]                      %! SM4
    R1 * 7/4
    
    % [O CelloRHMusicVoice measure 224]                      %! SM4
    R1 * 7/4
    
    % [O CelloRHMusicVoice measure 225]                      %! SM4
    R1 * 2
    
    % [O CelloRHMusicVoice measure 226]                      %! SM4
    R1 * 7/4
    
    % [O CelloRHMusicVoice measure 227]                      %! SM4
    R1 * 3/4
    
    % [O CelloRHMusicVoice measure 228]                      %! SM4
    R1 * 1/2
    
    % [O CelloRHMusicVoice measure 229]                      %! SM4
    R1 * 2
    
    % [O CelloRHMusicVoice measure 230]                      %! SM4
    R1 * 7/4
    
    % [O CelloRHMusicVoice measure 231]                      %! SM4
    R1 * 1
    
    % [O CelloRHMusicVoice measure 232]                      %! SM4
    R1 * 1
    
    % [O CelloRHMusicVoice measure 233]                      %! SM4
    R1 * 3/4
    
    % [O CelloRHMusicVoice measure 234]                      %! SM4
    R1 * 7/4
    
    % [O CelloRHMusicVoice measure 235]                      %! SM4
    R1 * 2
    
    % [O CelloRHMusicVoice measure 236]                      %! SM4
    R1 * 3/4
    
    % [O CelloRHMusicVoice measure 237]                      %! SM4
    R1 * 1
    
    % [O CelloRHMusicVoice measure 238]                      %! SM4
    \stopStaff                                               %! SM20
    \once \override CelloRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
}


OCelloMusicVoice = {
    
    % [O CelloMusicVoice measure 218]                        %! SM4
    \stopStaff                                               %! REAPPLIED_STAFF_LINES:SM8
    \once \override CelloMusicStaff.StaffSymbol.line-count = 5 %! REAPPLIED_STAFF_LINES:SM8
    \startStaff                                              %! REAPPLIED_STAFF_LINES:SM8
    \override TextSpanner.staff-padding = #2.5               %! OC
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
    \set CelloMusicStaff.forceClef = ##t                     %! EXPLICIT_CLEF:SM8
    \clef "bass"                                             %! EXPLICIT_CLEF:SM8
    \once \override CelloStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
    \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
%@% \override CelloMusicStaff.Clef.color = ##f               %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
    R1 * 1
    \fff                                                     %! REAPPLIED_DYNAMIC:SM8
    ^ \markup {                                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
        \with-color                                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
            #(x11-color 'green4)                             %! REAPPLIED_INSTRUMENT_ALERT:SM11
            {                                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    (“Cello”                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    \hcenter-in                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        #16                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        Cello                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \concat                                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                #10                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                Vc.                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            )                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
            }                                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
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
    \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
    
    % [O CelloMusicVoice measure 219]                        %! SM4
    R1 * 3/4
    
    % [O CelloMusicVoice measure 220]                        %! SM4
    R1 * 1
    
    % [O CelloMusicVoice measure 221]                        %! SM4
    R1 * 3/4
    
    % [O CelloMusicVoice measure 222]                        %! SM4
    \override CelloMusicStaff.OttavaBracket.staff-padding = #10 %! OC
    \ottava #-1                                              %! SC
    \once \override TextSpanner.Y-extent = ##f
    \once \override TextSpanner.arrow-width = 0.25
    \once \override TextSpanner.bound-details.left-broken.text = ##f
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        "tasto poss."
                \hspace
                    #0.5
            }
        }
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f
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
                \whiteout
                    \upright
                        "pos. ord."
            }
        }
    \once \override TextSpanner.dash-fraction = 0.25
    \once \override TextSpanner.dash-period = 1.5
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    bf,,,2
    \>
    \mp
    \startTextSpan
    
    % [O CelloMusicVoice measure 223]                        %! SM4
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    bf,,,1..
    \repeatTie
    \p
    \<
    
    % [O CelloMusicVoice measure 224]                        %! SM4
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    bf,,,1..
    \repeatTie
    \mp
    \>
    
    % [O CelloMusicVoice measure 225]                        %! SM4
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    bf,,,\breve
    \repeatTie
    \p
    \stopTextSpan
    \<
    
    % [O CelloMusicVoice measure 226]                        %! SM4
    \once \override TextSpanner.Y-extent = ##f
    \once \override TextSpanner.arrow-width = 0.25
    \once \override TextSpanner.bound-details.left-broken.text = ##f
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        "pos. ord."
                \hspace
                    #0.5
            }
        }
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f
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
                \whiteout
                    \upright
                        XP
            }
        }
    \once \override TextSpanner.dash-fraction = 0.25
    \once \override TextSpanner.dash-period = 1.5
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    bf,,,1..
    \repeatTie
    \mp
    \>
    \startTextSpan
    
    % [O CelloMusicVoice measure 227]                        %! SM4
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    bf,,,2.
    \repeatTie
    \p
    \<
    
    % [O CelloMusicVoice measure 228]                        %! SM4
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    bf,,,2
    \repeatTie
    \mp
    \>
    
    % [O CelloMusicVoice measure 229]                        %! SM4
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    bf,,,\breve
    \repeatTie
    \p
    \stopTextSpan
    \<
    
    % [O CelloMusicVoice measure 230]                        %! SM4
    \once \override TextSpanner.Y-extent = ##f
    \once \override TextSpanner.arrow-width = 0.25
    \once \override TextSpanner.bound-details.left-broken.text = ##f
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        XP
                \hspace
                    #0.5
            }
        }
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f
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
                \whiteout
                    \upright
                        "pos. ord."
            }
        }
    \once \override TextSpanner.dash-fraction = 0.25
    \once \override TextSpanner.dash-period = 1.5
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    bf,,,1..
    \repeatTie
    \mp
    \>
    \startTextSpan
    
    % [O CelloMusicVoice measure 231]                        %! SM4
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    bf,,,1
    \repeatTie
    \p
    \<
    
    % [O CelloMusicVoice measure 232]                        %! SM4
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    bf,,,1
    \repeatTie
    \mp
    \>
    
    % [O CelloMusicVoice measure 233]                        %! SM4
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    bf,,,2.
    \repeatTie
    \p
    \stopTextSpan
    \<
    
    % [O CelloMusicVoice measure 234]                        %! SM4
    \once \override TextSpanner.Y-extent = ##f
    \once \override TextSpanner.arrow-width = 0.25
    \once \override TextSpanner.bound-details.left-broken.text = ##f
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        "pos. ord."
                \hspace
                    #0.5
            }
        }
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f
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
                \whiteout
                    \upright
                        "tasto poss."
            }
        }
    \once \override TextSpanner.dash-fraction = 0.25
    \once \override TextSpanner.dash-period = 1.5
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    bf,,,1..
    \repeatTie
    \mp
    \>
    \startTextSpan
    
    % [O CelloMusicVoice measure 235]                        %! SM4
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    bf,,,\breve
    \repeatTie
    \p
    \<
    
    % [O CelloMusicVoice measure 236]                        %! SM4
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    bf,,,2.
    \repeatTie
    \mp
    \>
    
    % [O CelloMusicVoice measure 237]                        %! SM4
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    bf,,,1
    \repeatTie
    \p
    \stopTextSpan
    \revert CelloMusicStaff.OttavaBracket.staff-padding      %! OC
    \revert TextSpanner.staff-padding                        %! OC
    \ottava #0                                               %! SC
    
    % [O CelloMusicVoice measure 238]                        %! SM4
    \stopStaff                                               %! SM20
    \once \override CelloMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                              %! SM20
    \once \override CelloMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
    R1 * 1/4
    
}
