L_GlobalRests = {
    
    % [L GlobalRests measure 143]                                        %! SM4
    R1 * 2
    
    % [L GlobalRests measure 144]                                        %! SM4
    R1 * 7/4
    
    % [L GlobalRests measure 145]                                        %! SM4
    R1 * 3/4
    
    % [L GlobalRests measure 146]                                        %! SM4
    R1 * 1
    
    % [L GlobalRests measure 147]                                        %! SM4
    R1 * 1
    
    % [L GlobalRests measure 148]                                        %! SM4
    R1 * 1/2
    
    % [L GlobalRests measure 149]                                        %! SM4
    R1 * 7/4
    
    % [L GlobalRests measure 150]                                        %! SM4
    R1 * 3/4
    
    % [L GlobalRests measure 151]                                        %! SM4
    R1 * 1
    
    % [L GlobalRests measure 152]                                        %! SM4
    R1 * 3/4
    
    % [L GlobalRests measure 153]                                        %! SM4
    R1 * 1
    
    % [L GlobalRests measure 154]                                        %! SM4
    R1 * 3/4
    
    % [L GlobalRests measure 155]                                        %! SM4
    R1 * 1/2
    
    % [L GlobalRests measure 156]                                        %! SM4
    R1 * 7/4
    
    % [L GlobalRests measure 157]                                        %! SM4
    R1 * 7/4
    
    % [L GlobalRests measure 158]                                        %! SM4
    R1 * 2
    
    % [L GlobalRests measure 159]                                        %! SM4
    R1 * 7/4
    
    % [L GlobalRests measure 160]                                        %! SM4
    R1 * 3/4
    
    % [L GlobalRests measure 161]                                        %! SM4
    R1 * 1/2
    
    % [L GlobalRests measure 162]                                        %! SM4
    R1 * 2
    
    % [L GlobalRests measure 163]                                        %! SM4
    R1 * 7/4
    
    % [L GlobalRests measure 164]                                        %! SM4
    R1 * 1
    
    % [L GlobalRests measure 165]                                        %! SM4
    R1 * 1
    
    % [L GlobalRests measure 166]                                        %! SM4
    R1 * 3/4
    
    % [L GlobalRests measure 167]                                        %! SM4
    R1 * 7/4
    
    % [L GlobalRests measure 168]                                        %! SM4
    R1 * 2
    
    % [L GlobalRests measure 169]                                        %! SM4
    R1 * 3/4
    
    % [L GlobalRests measure 170]                                        %! SM4
    R1 * 1
    
    % [L GlobalRests measure 171]                                        %! SM4
    R1 * 1
    
    % [L GlobalRests measure 172]                                        %! SM4
    R1 * 1/2
    
    % [L GlobalRests measure 173]                                        %! SM4
    R1 * 7/4
    
    % [L GlobalRests measure 174]                                        %! SM4
    R1 * 3/4
    
    % [L GlobalRests measure 175]                                        %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
    R1 * 1/4
    ^ \markup {                                                          %! SM18
        \musicglyph                                                      %! SM18
            #"scripts.ushortfermata"                                     %! SM18
        }                                                                %! SM18
    
}


L_GlobalSkips = {
    
    % [L GlobalSkips measure 143]                                        %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! SM36:REAPPLIED_METRONOME_MARK:SM27
%@% \markup {                                                            %! SM36:REAPPLIED_METRONOME_MARK:SM27
%@%     \fontsize                                                        %! SM36:REAPPLIED_METRONOME_MARK:SM27
%@%         #-6                                                          %! SM36:REAPPLIED_METRONOME_MARK:SM27
%@%         \general-align                                               %! SM36:REAPPLIED_METRONOME_MARK:SM27
%@%             #Y                                                       %! SM36:REAPPLIED_METRONOME_MARK:SM27
%@%             #DOWN                                                    %! SM36:REAPPLIED_METRONOME_MARK:SM27
%@%             \note-by-number                                          %! SM36:REAPPLIED_METRONOME_MARK:SM27
%@%                 #2                                                   %! SM36:REAPPLIED_METRONOME_MARK:SM27
%@%                 #0                                                   %! SM36:REAPPLIED_METRONOME_MARK:SM27
%@%                 #1.5                                                 %! SM36:REAPPLIED_METRONOME_MARK:SM27
%@%     \upright                                                         %! SM36:REAPPLIED_METRONOME_MARK:SM27
%@%         {                                                            %! SM36:REAPPLIED_METRONOME_MARK:SM27
%@%             =                                                        %! SM36:REAPPLIED_METRONOME_MARK:SM27
%@%             58                                                       %! SM36:REAPPLIED_METRONOME_MARK:SM27
%@%         }                                                            %! SM36:REAPPLIED_METRONOME_MARK:SM27
%@%     \hspace                                                          %! SM36:REAPPLIED_METRONOME_MARK:SM27
%@%         #1                                                           %! SM36:REAPPLIED_METRONOME_MARK:SM27
%@%     }                                                                %! SM36:REAPPLIED_METRONOME_MARK:SM27 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.Y-extent = ##f                           %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.text =                %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
    \markup {                                                            %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
        \with-color                                                      %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
            #(x11-color 'green4)                                         %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
            {                                                            %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                \fontsize                                                %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                    #-6                                                  %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                    \general-align                                       %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                        #Y                                               %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                        #DOWN                                            %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                        \note-by-number                                  %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                            #2                                           %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                            #0                                           %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                            #1.5                                         %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                \upright                                                 %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                    {                                                    %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                        =                                                %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                        58                                               %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                    %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                \hspace                                                  %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                    #1                                                   %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
            }                                                            %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
        }                                                                %! SM36:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-period = 0                          %! METRONOME_MARK_SPANNER:SM29
    \time 8/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \mark #12                                                            %! SM9
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
            %@%                 (143)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [L.1]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [10'38'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [L GlobalSkips measure 144]                                        %! SM4
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
            %@%                 (144)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [10'46'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [L GlobalSkips measure 145]                                        %! SM4
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
            %@%                 (145)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [10'53'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [L GlobalSkips measure 146]                                        %! SM4
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
            %@%                 (146)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [10'56'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [L GlobalSkips measure 147]                                        %! SM4
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
            %@%                 (147)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [L.2]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [11'00'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [L GlobalSkips measure 148]                                        %! SM4
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
            %@%                 (148)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [11'04'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [L GlobalSkips measure 149]                                        %! SM4
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
            %@%                 (149)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [11'06'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [L GlobalSkips measure 150]                                        %! SM4
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
            %@%                 (150)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [11'14'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [L GlobalSkips measure 151]                                        %! SM4
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
            %@%                 (151)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [L.3]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [11'17'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [L GlobalSkips measure 152]                                        %! SM4
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
            %@%                 (152)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [11'21'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [L GlobalSkips measure 153]                                        %! SM4
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
            %@%                 (153)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <10>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [11'24'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [L GlobalSkips measure 154]                                        %! SM4
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
            %@%                 (154)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <11>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [11'28'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [L GlobalSkips measure 155]                                        %! SM4
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
            %@%                 (155)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [L.4]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [11'31'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [L GlobalSkips measure 156]                                        %! SM4
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
            %@%                 (156)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <13>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [11'33'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [L GlobalSkips measure 157]                                        %! SM4
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
            %@%                 (157)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <14>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [11'41'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [L GlobalSkips measure 158]                                        %! SM4
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
            %@%                 (158)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <15>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [11'48'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [L GlobalSkips measure 159]                                        %! SM4
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
            %@%                 (159)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [L.5]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [11'56'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [L GlobalSkips measure 160]                                        %! SM4
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
            %@%                 (160)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <17>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [12'03'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [L GlobalSkips measure 161]                                        %! SM4
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
            %@%                 (161)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <18>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [12'06'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [L GlobalSkips measure 162]                                        %! SM4
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
            %@%                 (162)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <19>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [12'09'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [L GlobalSkips measure 163]                                        %! SM4
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
            %@%                 (163)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [L.6]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [12'17'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [L GlobalSkips measure 164]                                        %! SM4
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
            %@%                 (164)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <21>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [12'24'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [L GlobalSkips measure 165]                                        %! SM4
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
            %@%                 (165)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <22>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [12'28'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [L GlobalSkips measure 166]                                        %! SM4
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
            %@%                 (166)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <23>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [12'32'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [L GlobalSkips measure 167]                                        %! SM4
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
            %@%                 (167)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <24>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [L.7]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [12'35'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [L GlobalSkips measure 168]                                        %! SM4
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
            %@%                 (168)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <25>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [12'43'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [L GlobalSkips measure 169]                                        %! SM4
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
            %@%                 (169)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <26>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [12'51'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [L GlobalSkips measure 170]                                        %! SM4
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
            %@%                 (170)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <27>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [12'54'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [L GlobalSkips measure 171]                                        %! SM4
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
            %@%                 (171)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <28>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [L.8]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [12'58'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [L GlobalSkips measure 172]                                        %! SM4
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
            %@%                 (172)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <29>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [13'02'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [L GlobalSkips measure 173]                                        %! SM4
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
            %@%                 (173)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <30>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [13'04'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [L GlobalSkips measure 174]                                        %! SM4
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
            %@%                 (174)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <31>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [13'12'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [L GlobalSkips measure 175]                                        %! SM4
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
            %@%                 (175)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <32>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [L.9]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [13'15'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


L_BassClarinetMusicVoice = {
    
    % [L BassClarinetMusicVoice measure 143]                     %! SM4
    \stopStaff                                                   %! IC:EXPLICIT_STAFF_LINES:SM8
    \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 5 %! IC:EXPLICIT_STAFF_LINES:SM8
    \startStaff                                                  %! IC:EXPLICIT_STAFF_LINES:SM8
    \once \override BassClarinetMusicStaff.Clef.X-extent = ##f   %! OC1:SHIFTED_CLEF
    \once \override BassClarinetMusicStaff.Clef.extra-offset = #'(-2.5 . 0) %! OC1:SHIFTED_CLEF
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
    \clef "treble"                                               %! IC:EXPLICIT_CLEF:SM8
    \once \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM37:REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override BassClarinetMusicStaff.Clef.color = #(x11-color 'blue) %! IC:EXPLICIT_CLEF_COLOR:SM6
%@% \override BassClarinetMusicStaff.Clef.color = ##f            %! IC:EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
    \set BassClarinetMusicStaff.forceClef = ##t                  %! IC:SM33:EXPLICIT_CLEF:SM8
    \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    \once \override BassClarinetMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! IC:EXPLICIT_STAFF_LINES_COLOR:SM6
    d\breve
    \ppp                                                         %! IC:EXPLICIT_DYNAMIC:SM8
    ^ \markup {
        \column
            {
                \line                                            %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                    {                                            %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                        \with-color                              %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                            #(x11-color 'green4)                 %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                            (“BassClarinet”)                     %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                    }                                            %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                \line                                            %! IC
                    {                                            %! IC
                        \whiteout                                %! IC
                            \upright                             %! IC
                                "breathe discreetly before any downbeat as needed (but do not circular breathe)" %! IC
                    }                                            %! IC
            }
        }
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
    \override BassClarinetMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! IC:EXPLICIT_CLEF_REDRAW_COLOR:SM6
    
    % [L BassClarinetMusicVoice measure 144]                     %! SM4
    d1..
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 145]                     %! SM4
    d2.
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 146]                     %! SM4
    d1
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 147]                     %! SM4
    d1
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 148]                     %! SM4
    d2
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 149]                     %! SM4
    d1..
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 150]                     %! SM4
    d2.
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 151]                     %! SM4
    d1
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 152]                     %! SM4
    d2.
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 153]                     %! SM4
    d1
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 154]                     %! SM4
    d2.
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 155]                     %! SM4
    d2
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 156]                     %! SM4
    d1..
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 157]                     %! SM4
    d1..
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 158]                     %! SM4
    d\breve
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 159]                     %! SM4
    d1..
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 160]                     %! SM4
    d2.
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 161]                     %! SM4
    d2
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 162]                     %! SM4
    d\breve
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 163]                     %! SM4
    d1..
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 164]                     %! SM4
    d1
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 165]                     %! SM4
    d1
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 166]                     %! SM4
    d2.
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 167]                     %! SM4
    d1..
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 168]                     %! SM4
    d\breve
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 169]                     %! SM4
    d2.
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 170]                     %! SM4
    d1
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 171]                     %! SM4
    R1 * 1
    
    % [L BassClarinetMusicVoice measure 172]                     %! SM4
    R1 * 1/2
    
    % [L BassClarinetMusicVoice measure 173]                     %! SM4
    R1 * 7/4
    
    % [L BassClarinetMusicVoice measure 174]                     %! SM4
    R1 * 3/4
    
    % [L BassClarinetMusicVoice measure 175]                     %! SM4
    \stopStaff                                                   %! SM20
    \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                                  %! SM20
    \once \override BassClarinetMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
    R1 * 1/4
    \once \override Score.BarLine.transparent = ##t              %! EOL_FERMATA:MEASURE_175:SM22
    \once \override Score.SpanBar.transparent = ##t              %! EOL_FERMATA:MEASURE_175:SM22
    
}


L_BassClarinetMusicStaff = {
    \context BassClarinetMusicVoice = "BassClarinetMusicVoice"
    \L_BassClarinetMusicVoice
}


L_ViolinRHMusicVoice = {
    
    % [L ViolinRHMusicVoice measure 143]                     %! SM4
    \stopStaff                                               %! SM37:REAPPLIED_STAFF_LINES:SM8
    \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 1 %! SM37:REAPPLIED_STAFF_LINES:SM8
    \startStaff                                              %! SM37:REAPPLIED_STAFF_LINES:SM8
    \clef "percussion"                                       %! SM37:REAPPLIED_CLEF:SM8
    \once \override ViolinRHMusicStaff.Clef.color = #(x11-color 'green4) %! SM37:REAPPLIED_CLEF_COLOR:SM6
%@% \override ViolinRHMusicStaff.Clef.color = ##f            %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \set ViolinRHMusicStaff.forceClef = ##t                  %! SM37:SM33:REAPPLIED_CLEF:SM8
    \once \override ViolinRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! SM37:REAPPLIED_STAFF_LINES_COLOR:SM6
    \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM37:REAPPLIED_DYNAMIC_COLOR:SM6
    R1 * 2
    \ppp                                                     %! SM37:REAPPLIED_DYNAMIC:SM8
    \override ViolinRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
    
    % [L ViolinRHMusicVoice measure 144]                     %! SM4
    R1 * 7/4
    
    % [L ViolinRHMusicVoice measure 145]                     %! SM4
    R1 * 3/4
    
    % [L ViolinRHMusicVoice measure 146]                     %! SM4
    R1 * 1
    
    % [L ViolinRHMusicVoice measure 147]                     %! SM4
    R1 * 1
    
    % [L ViolinRHMusicVoice measure 148]                     %! SM4
    R1 * 1/2
    
    % [L ViolinRHMusicVoice measure 149]                     %! SM4
    R1 * 7/4
    
    % [L ViolinRHMusicVoice measure 150]                     %! SM4
    R1 * 3/4
    
    % [L ViolinRHMusicVoice measure 151]                     %! SM4
    R1 * 1
    
    % [L ViolinRHMusicVoice measure 152]                     %! SM4
    R1 * 3/4
    
    % [L ViolinRHMusicVoice measure 153]                     %! SM4
    R1 * 1
    
    % [L ViolinRHMusicVoice measure 154]                     %! SM4
    R1 * 3/4
    
    % [L ViolinRHMusicVoice measure 155]                     %! SM4
    R1 * 1/2
    
    % [L ViolinRHMusicVoice measure 156]                     %! SM4
    R1 * 7/4
    
    % [L ViolinRHMusicVoice measure 157]                     %! SM4
    R1 * 7/4
    
    % [L ViolinRHMusicVoice measure 158]                     %! SM4
    R1 * 2
    
    % [L ViolinRHMusicVoice measure 159]                     %! SM4
    R1 * 7/4
    
    % [L ViolinRHMusicVoice measure 160]                     %! SM4
    R1 * 3/4
    
    % [L ViolinRHMusicVoice measure 161]                     %! SM4
    R1 * 1/2
    
    % [L ViolinRHMusicVoice measure 162]                     %! SM4
    R1 * 2
    
    % [L ViolinRHMusicVoice measure 163]                     %! SM4
    R1 * 7/4
    
    % [L ViolinRHMusicVoice measure 164]                     %! SM4
    R1 * 1
    
    % [L ViolinRHMusicVoice measure 165]                     %! SM4
    R1 * 1
    
    % [L ViolinRHMusicVoice measure 166]                     %! SM4
    R1 * 3/4
    
    % [L ViolinRHMusicVoice measure 167]                     %! SM4
    R1 * 7/4
    
    % [L ViolinRHMusicVoice measure 168]                     %! SM4
    R1 * 2
    
    % [L ViolinRHMusicVoice measure 169]                     %! SM4
    R1 * 3/4
    
    % [L ViolinRHMusicVoice measure 170]                     %! SM4
    R1 * 1
    
    % [L ViolinRHMusicVoice measure 171]                     %! SM4
    R1 * 1
    
    % [L ViolinRHMusicVoice measure 172]                     %! SM4
    R1 * 1/2
    
    % [L ViolinRHMusicVoice measure 173]                     %! SM4
    R1 * 7/4
    
    % [L ViolinRHMusicVoice measure 174]                     %! SM4
    R1 * 3/4
    
    % [L ViolinRHMusicVoice measure 175]                     %! SM4
    \stopStaff                                               %! SM20
    \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
}


L_ViolinRHMusicStaff = {
    \context ViolinRHMusicVoice = "ViolinRHMusicVoice"
    \L_ViolinRHMusicVoice
}


L_ViolinMusicVoice = {
    \times 16/20 {
        
        % [L ViolinMusicVoice measure 143]                   %! SM4
        \stopStaff                                           %! SM37:REAPPLIED_STAFF_LINES:SM8
        \once \override ViolinMusicStaff.StaffSymbol.line-count = 1 %! SM37:REAPPLIED_STAFF_LINES:SM8
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
        \clef "percussion"                                   %! SM37:REAPPLIED_CLEF:SM8
        \once \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM37:REAPPLIED_INSTRUMENT_COLOR:SM6
        \once \override ViolinMusicStaff.Clef.color = #(x11-color 'green4) %! SM37:REAPPLIED_CLEF_COLOR:SM6
    %@% \override ViolinMusicStaff.Clef.color = ##f          %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
        \set ViolinMusicStaff.forceClef = ##t                %! SM37:SM33:REAPPLIED_CLEF:SM8
        \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! SM37:REAPPLIED_STAFF_LINES_COLOR:SM6
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM37:REAPPLIED_DYNAMIC_COLOR:SM6
        c'8
        -\staccato                                           %! IC
        \effort_mp                                           %! SM37:REAPPLIED_DYNAMIC:SM8
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
        
        d'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/18 {
        
        % [L ViolinMusicVoice measure 144]                   %! SM4
        b8
        -\staccato                                           %! IC
        [
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/10 {
        
        % [L ViolinMusicVoice measure 145]                   %! SM4
        d'8
        -\staccato                                           %! IC
        [
        
        c'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        ]
    }
    \times 8/12 {
        
        % [L ViolinMusicVoice measure 146]                   %! SM4
        d'8
        -\staccato                                           %! IC
        [
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        ]
    }
    \times 8/12 {
        
        % [L ViolinMusicVoice measure 147]                   %! SM4
        d'8
        -\staccato                                           %! IC
        [
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        % [L ViolinMusicVoice measure 148]                   %! SM4
        c'8
        -\staccato                                           %! IC
        [
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/18 {
        
        % [L ViolinMusicVoice measure 149]                   %! SM4
        c'8
        -\staccato                                           %! IC
        [
        
        b8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/10 {
        
        % [L ViolinMusicVoice measure 150]                   %! SM4
        d'8
        -\staccato                                           %! IC
        [
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        ]
    }
    \times 8/12 {
        
        % [L ViolinMusicVoice measure 151]                   %! SM4
        c'8
        -\staccato                                           %! IC
        [
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/10 {
        
        % [L ViolinMusicVoice measure 152]                   %! SM4
        d'8
        -\staccato                                           %! IC
        [
        
        d'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        ]
    }
    \times 8/12 {
        
        % [L ViolinMusicVoice measure 153]                   %! SM4
        c'8
        -\staccato                                           %! IC
        [
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/10 {
        
        % [L ViolinMusicVoice measure 154]                   %! SM4
        d'8
        -\staccato                                           %! IC
        [
        
        b8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4 {
        
        % [L ViolinMusicVoice measure 155]                   %! SM4
        \override DynamicLineSpanner.staff-padding = #'8     %! OC1
        \once \override DynamicText.extra-offset = #'(-3.5 . 0) %! OC1
        \once \override DynamicText.X-extent = #'(0 . 0)     %! OC1
        \once \override Hairpin.shorten-pair = #'(2.25 . 0)  %! OC1
        \once \override Hairpin.circled-tip = ##t            %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
        c'8
        -\staccato                                           %! IC
        \>                                                   %! HC1
        _ #(make-dynamic-script
            (markup
                #:whiteout
                #:line (
                    #:general-align Y -2 #:normal-text #:larger "“"
                    #:hspace -0.1
                    #:dynamic "mp"
                    #:hspace -0.25
                    #:general-align Y -2 #:normal-text #:larger "”"
                    )
                )
            )                                                %! HC1
        [
        
        d'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/18 {
        
        % [L ViolinMusicVoice measure 156]                   %! SM4
        d'8
        -\staccato                                           %! IC
        [
        
        c'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/18 {
        
        % [L ViolinMusicVoice measure 157]                   %! SM4
        d'8
        -\staccato                                           %! IC
        [
        
        b8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        ]
    }
    \times 16/20 {
        
        % [L ViolinMusicVoice measure 158]                   %! SM4
        c'8
        -\staccato                                           %! IC
        [
        
        d'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
        b8
        -\staccato                                           %! IC
        \!                                                   %! HC1
        ]
        \revert DynamicLineSpanner.staff-padding             %! OC2
    }
    
    % [L ViolinMusicVoice measure 159]                       %! SM4
    R1 * 7/4
    
    % [L ViolinMusicVoice measure 160]                       %! SM4
    R1 * 3/4
    
    % [L ViolinMusicVoice measure 161]                       %! SM4
    R1 * 1/2
    
    % [L ViolinMusicVoice measure 162]                       %! SM4
    R1 * 2
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/12 {
        
        % [L ViolinMusicVoice measure 163]                   %! SM4
        \override DynamicLineSpanner.staff-padding = #'8     %! OC1
        \override TupletBracket.staff-padding = #3           %! OC1
        \override TextScript.padding = #2.5                  %! OC1
        \override TextScript.parent-alignment-X = #0         %! OC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'1
        :32                                                  %! IC
        \<                                                   %! PCW1
        \mp                                                  %! PCW1
        ^ \markup {                                          %! IC
            \whiteout                                        %! IC
                \upright                                     %! IC
                    \override                                %! IC
                        #'(box-padding . 0.5)                %! IC
                        \box                                 %! IC
                            "sponges on BD"                  %! IC
            }                                                %! IC
        
        c'1
        -\accent                                             %! IC
        
        c'1
        -\accent                                             %! IC
    }
    \times 2/3 {
        
        % [L ViolinMusicVoice measure 164]                   %! SM4
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'2
        -\accent                                             %! IC
        \mf                                                  %! PCW1
        \>                                                   %! PCW1
        
        c'2
        :32                                                  %! IC
        
        c'2
        -\accent                                             %! IC
    }
    \times 2/3 {
        
        % [L ViolinMusicVoice measure 165]                   %! SM4
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'2
        -\accent                                             %! IC
        \mp                                                  %! PCW1
        \<                                                   %! PCW1
        
        c'2
        -\accent                                             %! IC
        
        c'2
        -\accent                                             %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [L ViolinMusicVoice measure 166]                   %! SM4
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
        :32                                                  %! IC
        \f                                                   %! PCW1
        \>                                                   %! PCW1
        
        c'4
        -\accent                                             %! IC
        
        c'4
        -\accent                                             %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/12 {
        
        % [L ViolinMusicVoice measure 167]                   %! SM4
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'1
        -\accent                                             %! IC
        \mf                                                  %! PCW1
        \<                                                   %! PCW1
        
        c'1
        :32                                                  %! IC
        
        c'1
        -\accent                                             %! IC
    }
    \times 2/3 {
        
        % [L ViolinMusicVoice measure 168]                   %! SM4
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'1
        -\accent                                             %! IC
        \f                                                   %! PCW1
        \>                                                   %! PCW1
        
        c'1
        -\accent                                             %! IC
        
        c'1
        -\accent                                             %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [L ViolinMusicVoice measure 169]                   %! SM4
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
        :32                                                  %! IC
        \mf                                                  %! PCW1
        \<                                                   %! PCW1
        
        c'4
        -\accent                                             %! IC
        
        c'4
        -\accent                                             %! IC
    }
    \times 2/3 {
        
        % [L ViolinMusicVoice measure 170]                   %! SM4
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'2
        -\accent                                             %! IC
        \ff                                                  %! PCW1
        \>                                                   %! PCW1
        
        c'2
        :32                                                  %! IC
        
        c'2
        -\accent                                             %! IC
    }
    \times 2/3 {
        
        % [L ViolinMusicVoice measure 171]                   %! SM4
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'2
        -\accent                                             %! IC
        \f                                                   %! PCW1
        \<                                                   %! PCW1
        
        c'2
        -\accent                                             %! IC
        
        c'2
        -\accent                                             %! IC
    }
    \times 2/3 {
        
        % [L ViolinMusicVoice measure 172]                   %! SM4
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
        :32                                                  %! IC
        \ff                                                  %! PCW1
        \>                                                   %! PCW1
        
        c'4
        -\accent                                             %! IC
        
        c'4
        -\accent                                             %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/12 {
        
        % [L ViolinMusicVoice measure 173]                   %! SM4
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'1
        -\accent                                             %! IC
        \f                                                   %! PCW1
        \<                                                   %! PCW1
        
        c'1
        :32                                                  %! IC
        
        c'1
        -\accent                                             %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [L ViolinMusicVoice measure 174]                   %! SM4
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
        -\accent                                             %! IC
        \fff                                                 %! PCW1
        \>                                                   %! PCW1
        
        c'4
        -\accent                                             %! IC
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
        -\accent                                             %! IC
        \ff                                                  %! PCW1
        \revert DynamicLineSpanner.staff-padding             %! OC2
        \revert TupletBracket.staff-padding                  %! OC2
        \revert TextScript.padding                           %! OC2
        \revert TextScript.parent-alignment-X                %! OC2
    }
    
    % [L ViolinMusicVoice measure 175]                       %! SM4
    \stopStaff                                               %! SM20
    \once \override ViolinMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
}


L_ViolinMusicStaff = {
    \context ViolinMusicVoice = "ViolinMusicVoice"
    \L_ViolinMusicVoice
}


L_ViolaRHMusicVoice = {
    
    % [L ViolaRHMusicVoice measure 143]                      %! SM4
    \stopStaff                                               %! SM37:REAPPLIED_STAFF_LINES:SM8
    \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 1 %! SM37:REAPPLIED_STAFF_LINES:SM8
    \startStaff                                              %! SM37:REAPPLIED_STAFF_LINES:SM8
    \clef "percussion"                                       %! SM37:REAPPLIED_CLEF:SM8
    \once \override ViolaRHMusicStaff.Clef.color = #(x11-color 'green4) %! SM37:REAPPLIED_CLEF_COLOR:SM6
%@% \override ViolaRHMusicStaff.Clef.color = ##f             %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \set ViolaRHMusicStaff.forceClef = ##t                   %! SM37:SM33:REAPPLIED_CLEF:SM8
    \once \override ViolaRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! SM37:REAPPLIED_STAFF_LINES_COLOR:SM6
    \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM37:REAPPLIED_DYNAMIC_COLOR:SM6
    R1 * 2
    \p                                                       %! SM37:REAPPLIED_DYNAMIC:SM8
    \override ViolaRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
    
    % [L ViolaRHMusicVoice measure 144]                      %! SM4
    R1 * 7/4
    
    % [L ViolaRHMusicVoice measure 145]                      %! SM4
    R1 * 3/4
    
    % [L ViolaRHMusicVoice measure 146]                      %! SM4
    R1 * 1
    
    % [L ViolaRHMusicVoice measure 147]                      %! SM4
    R1 * 1
    
    % [L ViolaRHMusicVoice measure 148]                      %! SM4
    R1 * 1/2
    
    % [L ViolaRHMusicVoice measure 149]                      %! SM4
    R1 * 7/4
    
    % [L ViolaRHMusicVoice measure 150]                      %! SM4
    R1 * 3/4
    
    % [L ViolaRHMusicVoice measure 151]                      %! SM4
    R1 * 1
    
    % [L ViolaRHMusicVoice measure 152]                      %! SM4
    R1 * 3/4
    
    % [L ViolaRHMusicVoice measure 153]                      %! SM4
    R1 * 1
    
    % [L ViolaRHMusicVoice measure 154]                      %! SM4
    R1 * 3/4
    
    % [L ViolaRHMusicVoice measure 155]                      %! SM4
    R1 * 1/2
    
    % [L ViolaRHMusicVoice measure 156]                      %! SM4
    R1 * 7/4
    
    % [L ViolaRHMusicVoice measure 157]                      %! SM4
    R1 * 7/4
    
    % [L ViolaRHMusicVoice measure 158]                      %! SM4
    R1 * 2
    
    % [L ViolaRHMusicVoice measure 159]                      %! SM4
    R1 * 7/4
    
    % [L ViolaRHMusicVoice measure 160]                      %! SM4
    R1 * 3/4
    
    % [L ViolaRHMusicVoice measure 161]                      %! SM4
    R1 * 1/2
    
    % [L ViolaRHMusicVoice measure 162]                      %! SM4
    R1 * 2
    
    % [L ViolaRHMusicVoice measure 163]                      %! SM4
    R1 * 7/4
    
    % [L ViolaRHMusicVoice measure 164]                      %! SM4
    R1 * 1
    
    % [L ViolaRHMusicVoice measure 165]                      %! SM4
    R1 * 1
    
    % [L ViolaRHMusicVoice measure 166]                      %! SM4
    R1 * 3/4
    
    % [L ViolaRHMusicVoice measure 167]                      %! SM4
    R1 * 7/4
    
    % [L ViolaRHMusicVoice measure 168]                      %! SM4
    R1 * 2
    
    % [L ViolaRHMusicVoice measure 169]                      %! SM4
    R1 * 3/4
    
    % [L ViolaRHMusicVoice measure 170]                      %! SM4
    R1 * 1
    
    % [L ViolaRHMusicVoice measure 171]                      %! SM4
    R1 * 1
    
    % [L ViolaRHMusicVoice measure 172]                      %! SM4
    R1 * 1/2
    
    % [L ViolaRHMusicVoice measure 173]                      %! SM4
    R1 * 7/4
    
    % [L ViolaRHMusicVoice measure 174]                      %! SM4
    R1 * 3/4
    
    % [L ViolaRHMusicVoice measure 175]                      %! SM4
    \stopStaff                                               %! SM20
    \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
}


L_ViolaRHMusicStaff = {
    \context ViolaRHMusicVoice = "ViolaRHMusicVoice"
    \L_ViolaRHMusicVoice
}


L_ViolaMusicVoice = {
    \times 16/18 {
        
        % [L ViolaMusicVoice measure 143]                    %! SM4
        \stopStaff                                           %! SM37:REAPPLIED_STAFF_LINES:SM8
        \once \override ViolaMusicStaff.StaffSymbol.line-count = 1 %! SM37:REAPPLIED_STAFF_LINES:SM8
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
        \clef "percussion"                                   %! SM37:REAPPLIED_CLEF:SM8
        \once \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM37:REAPPLIED_INSTRUMENT_COLOR:SM6
        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4) %! SM37:REAPPLIED_CLEF_COLOR:SM6
    %@% \override ViolaMusicStaff.Clef.color = ##f           %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
        \set ViolaMusicStaff.forceClef = ##t                 %! SM37:SM33:REAPPLIED_CLEF:SM8
        \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! SM37:REAPPLIED_STAFF_LINES_COLOR:SM6
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM37:REAPPLIED_DYNAMIC_COLOR:SM6
        c'8
        -\staccato                                           %! IC
        \effort_mp                                           %! SM37:REAPPLIED_DYNAMIC:SM8
        [
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
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/16 {
        
        % [L ViolaMusicVoice measure 144]                    %! SM4
        d'8
        -\staccato                                           %! IC
        [
        
        c'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {
        
        % [L ViolaMusicVoice measure 145]                    %! SM4
        d'8
        -\staccato                                           %! IC
        [
        
        c'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        ]
    }
    \times 8/10 {
        
        % [L ViolaMusicVoice measure 146]                    %! SM4
        b8
        -\staccato                                           %! IC
        [
        
        d'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        ]
    }
    \times 8/10 {
        
        % [L ViolaMusicVoice measure 147]                    %! SM4
        \override DynamicLineSpanner.staff-padding = #'8     %! OC1
        \once \override DynamicText.extra-offset = #'(-3.5 . 0) %! OC1
        \once \override DynamicText.X-extent = #'(0 . 0)     %! OC1
        \once \override Hairpin.shorten-pair = #'(2.25 . 0)  %! OC1
        \once \override Hairpin.circled-tip = ##t            %! HC1
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC2:EXPLICIT_DYNAMIC_COLOR:SM6
        d'8
        -\staccato                                           %! IC
        \>                                                   %! HC1
        _ #(make-dynamic-script
            (markup
                #:whiteout
                #:line (
                    #:general-align Y -2 #:normal-text #:larger "“"
                    #:hspace -0.1
                    #:dynamic "mp"
                    #:hspace -0.25
                    #:general-align Y -2 #:normal-text #:larger "”"
                    )
                )
            )                                                %! HC1
        [
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        ]
    }
    \times 4/6 {
        
        % [L ViolaMusicVoice measure 148]                    %! SM4
        d'8
        -\staccato                                           %! IC
        [
        
        b8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/16 {
        
        % [L ViolaMusicVoice measure 149]                    %! SM4
        c'8
        -\staccato                                           %! IC
        [
        
        d'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {
        
        % [L ViolaMusicVoice measure 150]                    %! SM4
        b8
        -\staccato                                           %! IC
        [
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! HC3:EXPLICIT_DYNAMIC_COLOR:SM6
        b8
        -\staccato                                           %! IC
        \!                                                   %! HC1
        ]
        \revert DynamicLineSpanner.staff-padding             %! OC2
    }
    
    % [L ViolaMusicVoice measure 151]                        %! SM4
    R1 * 1
    
    % [L ViolaMusicVoice measure 152]                        %! SM4
    R1 * 3/4
    
    % [L ViolaMusicVoice measure 153]                        %! SM4
    R1 * 1
    
    % [L ViolaMusicVoice measure 154]                        %! SM4
    R1 * 3/4
    \times 2/3 {
        
        % [L ViolaMusicVoice measure 155]                    %! SM4
        \override DynamicLineSpanner.staff-padding = #'8     %! OC1
        \override TupletBracket.staff-padding = #3           %! OC1
        \override TextScript.padding = #2.5                  %! OC1
        \override TextScript.parent-alignment-X = #0         %! OC1
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
        :32                                                  %! IC
        \>                                                   %! PCW1
        \p                                                   %! PCW1
        ^ \markup {                                          %! IC
            \whiteout                                        %! IC
                \upright                                     %! IC
                    \override                                %! IC
                        #'(box-padding . 0.5)                %! IC
                        \box                                 %! IC
                            "sponges on BD"                  %! IC
            }                                                %! IC
        
        c'4
        -\accent                                             %! IC
        
        c'4
        -\accent                                             %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/12 {
        
        % [L ViolaMusicVoice measure 156]                    %! SM4
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'1
        -\accent                                             %! IC
        \pp                                                  %! PCW1
        \<                                                   %! PCW1
        
        c'1
        -\accent                                             %! IC
        
        c'1
        :32                                                  %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/12 {
        
        % [L ViolaMusicVoice measure 157]                    %! SM4
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'1
        -\accent                                             %! IC
        \p                                                   %! PCW1
        \>                                                   %! PCW1
        
        c'1
        -\accent                                             %! IC
        
        c'1
        -\accent                                             %! IC
    }
    \times 2/3 {
        
        % [L ViolaMusicVoice measure 158]                    %! SM4
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'1
        -\accent                                             %! IC
        \pp                                                  %! PCW1
        \<                                                   %! PCW1
        
        c'1
        -\accent                                             %! IC
        
        c'1
        :32                                                  %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/12 {
        
        % [L ViolaMusicVoice measure 159]                    %! SM4
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'1
        -\accent                                             %! IC
        \mp                                                  %! PCW1
        \>                                                   %! PCW1
        
        c'1
        -\accent                                             %! IC
        
        c'1
        -\accent                                             %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [L ViolaMusicVoice measure 160]                    %! SM4
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
        -\accent                                             %! IC
        \p                                                   %! PCW1
        \<                                                   %! PCW1
        
        c'4
        :32                                                  %! IC
        
        c'4
        -\accent                                             %! IC
    }
    \times 2/3 {
        
        % [L ViolaMusicVoice measure 161]                    %! SM4
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
        -\accent                                             %! IC
        \mp                                                  %! PCW1
        \>                                                   %! PCW1
        
        c'4
        -\accent                                             %! IC
        
        c'4
        -\accent                                             %! IC
    }
    \times 2/3 {
        
        % [L ViolaMusicVoice measure 162]                    %! SM4
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'1
        -\accent                                             %! IC
        \p                                                   %! PCW1
        \<                                                   %! PCW1
        
        c'1
        :32                                                  %! IC
        
        c'1
        -\accent                                             %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/12 {
        
        % [L ViolaMusicVoice measure 163]                    %! SM4
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'1
        -\accent                                             %! IC
        \mf                                                  %! PCW1
        \>                                                   %! PCW1
        
        c'1
        -\accent                                             %! IC
        
        c'1
        -\accent                                             %! IC
    }
    \times 2/3 {
        
        % [L ViolaMusicVoice measure 164]                    %! SM4
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'2
        :32                                                  %! IC
        \mp                                                  %! PCW1
        \<                                                   %! PCW1
        
        c'2
        -\accent                                             %! IC
        
        c'2
        -\accent                                             %! IC
    }
    \times 2/3 {
        
        % [L ViolaMusicVoice measure 165]                    %! SM4
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'2
        -\accent                                             %! IC
        \mf                                                  %! PCW1
        \>                                                   %! PCW1
        
        c'2
        -\accent                                             %! IC
        
        c'2
        -\accent                                             %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [L ViolaMusicVoice measure 166]                    %! SM4
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
        :32                                                  %! IC
        \mp                                                  %! PCW1
        \<                                                   %! PCW1
        
        c'4
        -\accent                                             %! IC
        
        c'4
        -\accent                                             %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/12 {
        
        % [L ViolaMusicVoice measure 167]                    %! SM4
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'1
        -\accent                                             %! IC
        \f                                                   %! PCW1
        \>                                                   %! PCW1
        
        c'1
        -\accent                                             %! IC
        
        c'1
        :32                                                  %! IC
    }
    \times 2/3 {
        
        % [L ViolaMusicVoice measure 168]                    %! SM4
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'1
        -\accent                                             %! IC
        \mf                                                  %! PCW1
        \<                                                   %! PCW1
        
        c'1
        -\accent                                             %! IC
        
        c'1
        -\accent                                             %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [L ViolaMusicVoice measure 169]                    %! SM4
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
        -\accent                                             %! IC
        \f                                                   %! PCW1
        \>                                                   %! PCW1
        
        c'4
        -\accent                                             %! IC
        
        c'4
        :32                                                  %! IC
    }
    \times 2/3 {
        
        % [L ViolaMusicVoice measure 170]                    %! SM4
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'2
        -\accent                                             %! IC
        \mf                                                  %! PCW1
        \<                                                   %! PCW1
        
        c'2
        -\accent                                             %! IC
        
        c'2
        -\accent                                             %! IC
    }
    \times 2/3 {
        
        % [L ViolaMusicVoice measure 171]                    %! SM4
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'2
        -\accent                                             %! IC
        \ff                                                  %! PCW1
        \>                                                   %! PCW1
        
        c'2
        :32                                                  %! IC
        
        c'2
        -\accent                                             %! IC
    }
    \times 2/3 {
        
        % [L ViolaMusicVoice measure 172]                    %! SM4
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
        -\accent                                             %! IC
        \f                                                   %! PCW1
        \<                                                   %! PCW1
        
        c'4
        -\accent                                             %! IC
        
        c'4
        -\accent                                             %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/12 {
        
        % [L ViolaMusicVoice measure 173]                    %! SM4
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'1
        -\accent                                             %! IC
        \ff                                                  %! PCW1
        \>                                                   %! PCW1
        
        c'1
        :32                                                  %! IC
        
        c'1
        -\accent                                             %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [L ViolaMusicVoice measure 174]                    %! SM4
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
        -\accent                                             %! IC
        \f                                                   %! PCW1
        \<                                                   %! PCW1
        
        c'4
        -\accent                                             %! IC
        
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
        c'4
        -\accent                                             %! IC
        \fff                                                 %! PCW1
        \revert DynamicLineSpanner.staff-padding             %! OC2
        \revert TupletBracket.staff-padding                  %! OC2
        \revert TextScript.padding                           %! OC2
        \revert TextScript.parent-alignment-X                %! OC2
    }
    
    % [L ViolaMusicVoice measure 175]                        %! SM4
    \stopStaff                                               %! SM20
    \once \override ViolaMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
}


L_ViolaMusicStaff = {
    \context ViolaMusicVoice = "ViolaMusicVoice"
    \L_ViolaMusicVoice
}


L_CelloRHMusicVoice = {
    
    % [L CelloRHMusicVoice measure 143]                      %! SM4
    \stopStaff                                               %! SM37:REAPPLIED_STAFF_LINES:SM8
    \once \override CelloRHMusicStaff.StaffSymbol.line-count = 1 %! SM37:REAPPLIED_STAFF_LINES:SM8
    \startStaff                                              %! SM37:REAPPLIED_STAFF_LINES:SM8
    \clef "percussion"                                       %! SM37:REAPPLIED_CLEF:SM8
    \once \override CelloRHMusicStaff.Clef.color = #(x11-color 'green4) %! SM37:REAPPLIED_CLEF_COLOR:SM6
%@% \override CelloRHMusicStaff.Clef.color = ##f             %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \set CelloRHMusicStaff.forceClef = ##t                   %! SM37:SM33:REAPPLIED_CLEF:SM8
    \once \override CelloRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! SM37:REAPPLIED_STAFF_LINES_COLOR:SM6
    \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM37:REAPPLIED_DYNAMIC_COLOR:SM6
    R1 * 2
    \pp                                                      %! SM37:REAPPLIED_DYNAMIC:SM8
    \override CelloRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
    
    % [L CelloRHMusicVoice measure 144]                      %! SM4
    R1 * 7/4
    
    % [L CelloRHMusicVoice measure 145]                      %! SM4
    R1 * 3/4
    
    % [L CelloRHMusicVoice measure 146]                      %! SM4
    R1 * 1
    
    % [L CelloRHMusicVoice measure 147]                      %! SM4
    R1 * 1
    
    % [L CelloRHMusicVoice measure 148]                      %! SM4
    R1 * 1/2
    
    % [L CelloRHMusicVoice measure 149]                      %! SM4
    R1 * 7/4
    
    % [L CelloRHMusicVoice measure 150]                      %! SM4
    R1 * 3/4
    
    % [L CelloRHMusicVoice measure 151]                      %! SM4
    R1 * 1
    
    % [L CelloRHMusicVoice measure 152]                      %! SM4
    R1 * 3/4
    
    % [L CelloRHMusicVoice measure 153]                      %! SM4
    R1 * 1
    
    % [L CelloRHMusicVoice measure 154]                      %! SM4
    R1 * 3/4
    
    % [L CelloRHMusicVoice measure 155]                      %! SM4
    R1 * 1/2
    
    % [L CelloRHMusicVoice measure 156]                      %! SM4
    R1 * 7/4
    
    % [L CelloRHMusicVoice measure 157]                      %! SM4
    R1 * 7/4
    
    % [L CelloRHMusicVoice measure 158]                      %! SM4
    R1 * 2
    
    % [L CelloRHMusicVoice measure 159]                      %! SM4
    R1 * 7/4
    
    % [L CelloRHMusicVoice measure 160]                      %! SM4
    R1 * 3/4
    
    % [L CelloRHMusicVoice measure 161]                      %! SM4
    R1 * 1/2
    
    % [L CelloRHMusicVoice measure 162]                      %! SM4
    R1 * 2
    
    % [L CelloRHMusicVoice measure 163]                      %! SM4
    R1 * 7/4
    
    % [L CelloRHMusicVoice measure 164]                      %! SM4
    R1 * 1
    
    % [L CelloRHMusicVoice measure 165]                      %! SM4
    R1 * 1
    
    % [L CelloRHMusicVoice measure 166]                      %! SM4
    R1 * 3/4
    
    % [L CelloRHMusicVoice measure 167]                      %! SM4
    R1 * 7/4
    
    % [L CelloRHMusicVoice measure 168]                      %! SM4
    R1 * 2
    
    % [L CelloRHMusicVoice measure 169]                      %! SM4
    R1 * 3/4
    
    % [L CelloRHMusicVoice measure 170]                      %! SM4
    R1 * 1
    
    % [L CelloRHMusicVoice measure 171]                      %! SM4
    R1 * 1
    
    % [L CelloRHMusicVoice measure 172]                      %! SM4
    R1 * 1/2
    
    % [L CelloRHMusicVoice measure 173]                      %! SM4
    R1 * 7/4
    
    % [L CelloRHMusicVoice measure 174]                      %! SM4
    R1 * 3/4
    
    % [L CelloRHMusicVoice measure 175]                      %! SM4
    \stopStaff                                               %! SM20
    \once \override CelloRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
}


L_CelloRHMusicStaff = {
    \context CelloRHMusicVoice = "CelloRHMusicVoice"
    \L_CelloRHMusicVoice
}


L_CelloMusicVoice = {
    
    % [L CelloMusicVoice measure 143]                        %! SM4
    \stopStaff                                               %! SM37:REAPPLIED_STAFF_LINES:SM8
    \once \override CelloMusicStaff.StaffSymbol.line-count = 1 %! SM37:REAPPLIED_STAFF_LINES:SM8
    \startStaff                                              %! SM37:REAPPLIED_STAFF_LINES:SM8
    \override CelloMusicStaff.BarLine.bar-extent = #'(0 . 2) %! OC1
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
    \clef "bass"                                             %! SM37:REAPPLIED_CLEF:SM8
    \once \override CelloStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM37:REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override CelloMusicStaff.Clef.color = #(x11-color 'green4) %! SM37:REAPPLIED_CLEF_COLOR:SM6
%@% \override CelloMusicStaff.Clef.color = ##f               %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \set CelloMusicStaff.forceClef = ##t                     %! SM37:SM33:REAPPLIED_CLEF:SM8
    \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! SM37:REAPPLIED_STAFF_LINES_COLOR:SM6
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
    d4
    \<                                                       %! PCW1
    \p                                                       %! PCW1
    ^ \markup {                                              %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
        \with-color                                          %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            #(x11-color 'green4)                             %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            (“Cello”)                                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
        }                                                    %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
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
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 144]                        %! SM4
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
    d4
    \repeatTie
    \f                                                       %! PCW1
    \>                                                       %! PCW1
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 145]                        %! SM4
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
    d4
    \repeatTie
    \p                                                       %! PCW1
    \<                                                       %! PCW1
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 146]                        %! SM4
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
    d4
    \repeatTie
    \f                                                       %! PCW1
    \>                                                       %! PCW1
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 147]                        %! SM4
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
    d4
    \p                                                       %! PCW1
    \<                                                       %! PCW1
    ^ \markup {                                              %! IC
        \whiteout                                            %! IC
            \upright                                         %! IC
                \override                                    %! IC
                    #'(box-padding . 0.5)                    %! IC
                    \box                                     %! IC
                        \column                              %! IC
                            {                                %! IC
                                graincircle:                 %! IC
                                "π/3 every quarter note"     %! IC
                            }                                %! IC
        }                                                    %! IC
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 148]                        %! SM4
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
    d4
    \repeatTie
    \f                                                       %! PCW1
    \>                                                       %! PCW1
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 149]                        %! SM4
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
    d4
    \repeatTie
    \p                                                       %! PCW1
    \<                                                       %! PCW1
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 150]                        %! SM4
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
    d4
    \repeatTie
    \f                                                       %! PCW1
    \>                                                       %! PCW1
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 151]                        %! SM4
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
    d4
    \p                                                       %! PCW1
    \<                                                       %! PCW1
    ^ \markup {                                              %! IC
        \whiteout                                            %! IC
            \upright                                         %! IC
                \override                                    %! IC
                    #'(box-padding . 0.5)                    %! IC
                    \box                                     %! IC
                        \column                              %! IC
                            {                                %! IC
                                graincircle:                 %! IC
                                "π/4 every quarter note"     %! IC
                            }                                %! IC
        }                                                    %! IC
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 152]                        %! SM4
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
    d4
    \repeatTie
    \f                                                       %! PCW1
    \>                                                       %! PCW1
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 153]                        %! SM4
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
    d4
    \repeatTie
    \p                                                       %! PCW1
    \<                                                       %! PCW1
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 154]                        %! SM4
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
    d4
    \repeatTie
    \f                                                       %! PCW1
    \>                                                       %! PCW1
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 155]                        %! SM4
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
    d4
    \p                                                       %! PCW1
    \<                                                       %! PCW1
    ^ \markup {                                              %! IC
        \whiteout                                            %! IC
            \upright                                         %! IC
                \override                                    %! IC
                    #'(box-padding . 0.5)                    %! IC
                    \box                                     %! IC
                        \column                              %! IC
                            {                                %! IC
                                graincircle:                 %! IC
                                "π/3 every quarter note"     %! IC
                            }                                %! IC
        }                                                    %! IC
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 156]                        %! SM4
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
    d4
    \repeatTie
    \f                                                       %! PCW1
    \>                                                       %! PCW1
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 157]                        %! SM4
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
    d4
    \repeatTie
    \p                                                       %! PCW1
    \<                                                       %! PCW1
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 158]                        %! SM4
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
    d4
    \repeatTie
    \f                                                       %! PCW1
    \>                                                       %! PCW1
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 159]                        %! SM4
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
    d4
    \p                                                       %! PCW1
    \<                                                       %! PCW1
    ^ \markup {                                              %! IC
        \whiteout                                            %! IC
            \upright                                         %! IC
                \override                                    %! IC
                    #'(box-padding . 0.5)                    %! IC
                    \box                                     %! IC
                        \column                              %! IC
                            {                                %! IC
                                graincircle:                 %! IC
                                "π/2 every quarter note"     %! IC
                            }                                %! IC
        }                                                    %! IC
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 160]                        %! SM4
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
    d4
    \repeatTie
    \f                                                       %! PCW1
    \>                                                       %! PCW1
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 161]                        %! SM4
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
    d4
    \repeatTie
    \p                                                       %! PCW1
    \<                                                       %! PCW1
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 162]                        %! SM4
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
    d4
    \repeatTie
    \f                                                       %! PCW1
    \>                                                       %! PCW1
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 163]                        %! SM4
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
    d4
    \p                                                       %! PCW1
    \<                                                       %! PCW1
    ^ \markup {                                              %! IC
        \whiteout                                            %! IC
            \upright                                         %! IC
                \override                                    %! IC
                    #'(box-padding . 0.5)                    %! IC
                    \box                                     %! IC
                        \column                              %! IC
                            {                                %! IC
                                graincircle:                 %! IC
                                "π/3 every quarter note"     %! IC
                            }                                %! IC
        }                                                    %! IC
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 164]                        %! SM4
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
    d4
    \repeatTie
    \f                                                       %! PCW1
    \>                                                       %! PCW1
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 165]                        %! SM4
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
    d4
    \repeatTie
    \p                                                       %! PCW1
    \<                                                       %! PCW1
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 166]                        %! SM4
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! PWC3:EXPLICIT_DYNAMIC_COLOR:SM6
    d4
    \repeatTie
    \f                                                       %! PCW1
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 167]                        %! SM4
    R1 * 7/4
    
    % [L CelloMusicVoice measure 168]                        %! SM4
    R1 * 2
    
    % [L CelloMusicVoice measure 169]                        %! SM4
    R1 * 3/4
    
    % [L CelloMusicVoice measure 170]                        %! SM4
    R1 * 1
    
    % [L CelloMusicVoice measure 171]                        %! SM4
    R1 * 1
    
    % [L CelloMusicVoice measure 172]                        %! SM4
    R1 * 1/2
    
    % [L CelloMusicVoice measure 173]                        %! SM4
    R1 * 7/4
    
    % [L CelloMusicVoice measure 174]                        %! SM4
    R1 * 3/4
    
    % [L CelloMusicVoice measure 175]                        %! SM4
    \stopStaff                                               %! SM20
    \once \override CelloMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    \revert CelloMusicStaff.BarLine.bar-extent               %! OC2
    \revert TextScript.padding                               %! OC2
    \revert TextScript.parent-alignment-X                    %! OC2
    
}


L_CelloMusicStaff = {
    \context CelloMusicVoice = "CelloMusicVoice"
    \L_CelloMusicVoice
}
