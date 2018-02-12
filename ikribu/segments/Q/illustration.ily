Q_GlobalRests = {
    
    % [Q GlobalRests measure 247]                                        %! SM4
    R1 * 7/4
    
    % [Q GlobalRests measure 248]                                        %! SM4
    R1 * 2
    
    % [Q GlobalRests measure 249]                                        %! SM4
    R1 * 7/4
    
    % [Q GlobalRests measure 250]                                        %! SM4
    R1 * 3/4
    
    % [Q GlobalRests measure 251]                                        %! SM4
    R1 * 1/2
    
    % [Q GlobalRests measure 252]                                        %! SM4
    R1 * 2
    
    % [Q GlobalRests measure 253]                                        %! SM4
    R1 * 7/4
    
    % [Q GlobalRests measure 254]                                        %! SM4
    R1 * 1
    
    % [Q GlobalRests measure 255]                                        %! SM4
    R1 * 1
    
    % [Q GlobalRests measure 256]                                        %! SM4
    R1 * 3/4
    
    % [Q GlobalRests measure 257]                                        %! SM4
    R1 * 7/4
    
    % [Q GlobalRests measure 258]                                        %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
    R1 * 1/4
    ^ \markup {                                                          %! SM18
        \musicglyph                                                      %! SM18
            #"scripts.ufermata"                                          %! SM18
        }                                                                %! SM18
    
}


Q_GlobalSkips = {
    
    % [Q GlobalSkips measure 247]                                        %! SM4
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
%@%             66                                                       %! SM30:EXPLICIT_METRONOME_MARK:SM27
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
                        66                                               %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
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
    \mark #17                                                            %! SM9
    \bar ""                                                              %! +SEGMENT:EMPTY_START_BAR:SM2
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 7/4
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
            %@%                 (247)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [Q.1]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [18'16'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [Q GlobalSkips measure 248]                                        %! SM4
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
            %@%                 (248)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [18'22'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [Q GlobalSkips measure 249]                                        %! SM4
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
            %@%                 (249)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [18'29'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [Q GlobalSkips measure 250]                                        %! SM4
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
            %@%                 (250)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [Q.2]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [18'36'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [Q GlobalSkips measure 251]                                        %! SM4
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
            %@%                 (251)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [18'38'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [Q GlobalSkips measure 252]                                        %! SM4
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
            %@%                 (252)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [18'40'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [Q GlobalSkips measure 253]                                        %! SM4
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
            %@%                 (253)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [Q.3]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [18'47'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [Q GlobalSkips measure 254]                                        %! SM4
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
            %@%                 (254)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [18'54'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [Q GlobalSkips measure 255]                                        %! SM4
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
            %@%                 (255)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [18'57'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [Q GlobalSkips measure 256]                                        %! SM4
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
            %@%                 (256)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [Q.4]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [19'01'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [Q GlobalSkips measure 257]                                        %! SM4
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
            %@%                 (257)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [19'04'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [Q GlobalSkips measure 258]                                        %! SM4
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
            %@%                 (258)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [Q.5]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [19'10'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|."                                                            %! SM5
    
}


Q_BassClarinetMusicVoice = {
    
    % [Q BassClarinetMusicVoice measure 247]                     %! SM4
    \stopStaff                                                   %! IC:EXPLICIT_STAFF_LINES:SM8
    \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 1 %! IC:EXPLICIT_STAFF_LINES:SM8
    \startStaff                                                  %! IC:EXPLICIT_STAFF_LINES:SM8
    \override BassClarinetMusicStaff.BarLine.bar-extent = #'(-2 . 0) %! OC
    \override TextScript.padding = #2.5                          %! OC
    \override TextScript.parent-alignment-X = #0                 %! OC
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
    \once \override BassClarinetMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! IC:EXPLICIT_STAFF_LINES_COLOR:SM6
    \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    b'4
    \effort_mf                                                   %! IC:EXPLICIT_DYNAMIC:SM8
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
                                \override                        %! IC
                                    #'(box-padding . 0.5)        %! IC
                                    \box                         %! IC
                                        "graincircle: π/3 every quarter note" %! IC
                    }                                            %! IC
            }
        }
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
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    % [Q BassClarinetMusicVoice measure 248]                     %! SM4
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    % [Q BassClarinetMusicVoice measure 249]                     %! SM4
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    % [Q BassClarinetMusicVoice measure 250]                     %! SM4
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    % [Q BassClarinetMusicVoice measure 251]                     %! SM4
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    % [Q BassClarinetMusicVoice measure 252]                     %! SM4
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    % [Q BassClarinetMusicVoice measure 253]                     %! SM4
    R1 * 7/4
    
    % [Q BassClarinetMusicVoice measure 254]                     %! SM4
    R1 * 1
    
    % [Q BassClarinetMusicVoice measure 255]                     %! SM4
    R1 * 1
    
    % [Q BassClarinetMusicVoice measure 256]                     %! SM4
    R1 * 3/4
    
    % [Q BassClarinetMusicVoice measure 257]                     %! SM4
    R1 * 7/4
    \revert TextScript.padding                                   %! OC
    \revert TextScript.parent-alignment-X                        %! OC
    
    % [Q BassClarinetMusicVoice measure 258]                     %! SM4
    \stopStaff                                                   %! SM20
    \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                                  %! SM20
    R1 * 1/4
    \revert BassClarinetMusicStaff.BarLine.bar-extent            %! OC
    
}


Q_BassClarinetMusicStaff = {
    \context BassClarinetMusicVoice = "BassClarinetMusicVoice"
    \Q_BassClarinetMusicVoice
}


Q_ViolinRHMusicVoice = {
    
    % [Q ViolinRHMusicVoice measure 247]                     %! SM4
    \stopStaff                                               %! SM37:REAPPLIED_STAFF_LINES:SM8
    \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 1 %! SM37:REAPPLIED_STAFF_LINES:SM8
    \startStaff                                              %! SM37:REAPPLIED_STAFF_LINES:SM8
    \clef "percussion"                                       %! SM37:REAPPLIED_CLEF:SM8
    \once \override ViolinRHMusicStaff.Clef.color = #(x11-color 'green4) %! SM37:REAPPLIED_CLEF_COLOR:SM6
%@% \override ViolinRHMusicStaff.Clef.color = ##f            %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \set ViolinRHMusicStaff.forceClef = ##t                  %! SM37:SM33:REAPPLIED_CLEF:SM8
    \once \override ViolinRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! SM37:REAPPLIED_STAFF_LINES_COLOR:SM6
    \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM37:REAPPLIED_DYNAMIC_COLOR:SM6
    R1 * 7/4
    \ppp                                                     %! SM37:REAPPLIED_DYNAMIC:SM8
    \override ViolinRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
    
    % [Q ViolinRHMusicVoice measure 248]                     %! SM4
    R1 * 2
    
    % [Q ViolinRHMusicVoice measure 249]                     %! SM4
    R1 * 7/4
    
    % [Q ViolinRHMusicVoice measure 250]                     %! SM4
    R1 * 3/4
    
    % [Q ViolinRHMusicVoice measure 251]                     %! SM4
    R1 * 1/2
    
    % [Q ViolinRHMusicVoice measure 252]                     %! SM4
    R1 * 2
    
    % [Q ViolinRHMusicVoice measure 253]                     %! SM4
    R1 * 7/4
    
    % [Q ViolinRHMusicVoice measure 254]                     %! SM4
    R1 * 1
    
    % [Q ViolinRHMusicVoice measure 255]                     %! SM4
    R1 * 1
    
    % [Q ViolinRHMusicVoice measure 256]                     %! SM4
    R1 * 3/4
    
    % [Q ViolinRHMusicVoice measure 257]                     %! SM4
    R1 * 7/4
    
    % [Q ViolinRHMusicVoice measure 258]                     %! SM4
    \stopStaff                                               %! SM20
    \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
}


Q_ViolinRHMusicStaff = {
    \context ViolinRHMusicVoice = "ViolinRHMusicVoice"
    \Q_ViolinRHMusicVoice
}


Q_ViolinMusicVoice = {
    
    % [Q ViolinMusicVoice measure 247]                       %! SM4
    \stopStaff                                               %! IC:EXPLICIT_STAFF_LINES:SM8
    \once \override ViolinMusicStaff.StaffSymbol.line-count = 1 %! IC:EXPLICIT_STAFF_LINES:SM8
    \startStaff                                              %! IC:EXPLICIT_STAFF_LINES:SM8
    \override TextScript.padding = #2.5                      %! OC
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
    \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! IC:EXPLICIT_STAFF_LINES_COLOR:SM6
    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    a'4
    -\tongue #2                                              %! IC
    \effort_mf                                               %! IC:EXPLICIT_DYNAMIC:SM8
    ^ \markup {
        \column
            {
                \line                                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                    {                                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                        \with-color                          %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                            #(x11-color 'green4)             %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                            (“Violin”)                       %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                    }                                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                \line                                        %! IC
                    {                                        %! IC
                        \whiteout                            %! IC
                            \upright                         %! IC
                                "col legno battuto meccanico: strike each note twice" %! IC
                    }                                        %! IC
            }
        }
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
    
    b'4
    -\tongue #2                                              %! IC
    
    c''4
    -\tongue #2                                              %! IC
    
    a'4
    -\tongue #2                                              %! IC
    
    b'4
    -\tongue #2                                              %! IC
    
    c''4
    -\tongue #2                                              %! IC
    
    a'4
    -\tongue #2                                              %! IC
    
    % [Q ViolinMusicVoice measure 248]                       %! SM4
    b'4
    -\tongue #2                                              %! IC
    
    c''4
    -\tongue #2                                              %! IC
    
    a'4
    -\tongue #2                                              %! IC
    
    b'4
    -\tongue #2                                              %! IC
    
    c''4
    -\tongue #2                                              %! IC
    
    a'4
    -\tongue #2                                              %! IC
    
    b'4
    -\tongue #2                                              %! IC
    
    c''4
    -\tongue #2                                              %! IC
    
    % [Q ViolinMusicVoice measure 249]                       %! SM4
    a'4
    -\tongue #2                                              %! IC
    
    b'4
    -\tongue #2                                              %! IC
    
    c''4
    -\tongue #2                                              %! IC
    
    a'4
    -\tongue #2                                              %! IC
    
    b'4
    -\tongue #2                                              %! IC
    
    c''4
    -\tongue #2                                              %! IC
    
    a'4
    -\tongue #2                                              %! IC
    
    % [Q ViolinMusicVoice measure 250]                       %! SM4
    b'4
    -\tongue #2                                              %! IC
    
    c''4
    -\tongue #2                                              %! IC
    
    a'4
    -\tongue #2                                              %! IC
    
    % [Q ViolinMusicVoice measure 251]                       %! SM4
    b'4
    -\tongue #2                                              %! IC
    
    c''4
    -\tongue #2                                              %! IC
    
    % [Q ViolinMusicVoice measure 252]                       %! SM4
    a'4
    -\tongue #2                                              %! IC
    
    b'4
    -\tongue #2                                              %! IC
    
    c''4
    -\tongue #2                                              %! IC
    
    a'4
    -\tongue #2                                              %! IC
    
    b'4
    -\tongue #2                                              %! IC
    
    c''4
    -\tongue #2                                              %! IC
    
    a'4
    -\tongue #2                                              %! IC
    
    b'4
    -\tongue #2                                              %! IC
    
    % [Q ViolinMusicVoice measure 253]                       %! SM4
    c''4
    -\tongue #2                                              %! IC
    
    a'4
    -\tongue #2                                              %! IC
    
    b'4
    -\tongue #2                                              %! IC
    
    c''4
    -\tongue #2                                              %! IC
    
    a'4
    -\tongue #2                                              %! IC
    
    b'4
    -\tongue #2                                              %! IC
    
    c''4
    -\tongue #2                                              %! IC
    
    % [Q ViolinMusicVoice measure 254]                       %! SM4
    a'4
    -\tongue #2                                              %! IC
    
    b'4
    -\tongue #2                                              %! IC
    
    c''4
    -\tongue #2                                              %! IC
    
    a'4
    -\tongue #2                                              %! IC
    
    % [Q ViolinMusicVoice measure 255]                       %! SM4
    b'4
    -\tongue #2                                              %! IC
    
    c''4
    -\tongue #2                                              %! IC
    
    a'4
    -\tongue #2                                              %! IC
    
    b'4
    -\tongue #2                                              %! IC
    \revert TextScript.padding                               %! OC
    
    % [Q ViolinMusicVoice measure 256]                       %! SM4
    R1 * 3/4
    
    % [Q ViolinMusicVoice measure 257]                       %! SM4
    R1 * 7/4
    
    % [Q ViolinMusicVoice measure 258]                       %! SM4
    \stopStaff                                               %! SM20
    \once \override ViolinMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
}


Q_ViolinMusicStaff = {
    \context ViolinMusicVoice = "ViolinMusicVoice"
    \Q_ViolinMusicVoice
}


Q_ViolaRHMusicVoice = {
    
    % [Q ViolaRHMusicVoice measure 247]                      %! SM4
    \stopStaff                                               %! SM37:REAPPLIED_STAFF_LINES:SM8
    \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 1 %! SM37:REAPPLIED_STAFF_LINES:SM8
    \startStaff                                              %! SM37:REAPPLIED_STAFF_LINES:SM8
    \clef "percussion"                                       %! SM37:REAPPLIED_CLEF:SM8
    \once \override ViolaRHMusicStaff.Clef.color = #(x11-color 'green4) %! SM37:REAPPLIED_CLEF_COLOR:SM6
%@% \override ViolaRHMusicStaff.Clef.color = ##f             %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \set ViolaRHMusicStaff.forceClef = ##t                   %! SM37:SM33:REAPPLIED_CLEF:SM8
    \once \override ViolaRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! SM37:REAPPLIED_STAFF_LINES_COLOR:SM6
    \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM37:REAPPLIED_DYNAMIC_COLOR:SM6
    R1 * 7/4
    \ppp                                                     %! SM37:REAPPLIED_DYNAMIC:SM8
    \override ViolaRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
    
    % [Q ViolaRHMusicVoice measure 248]                      %! SM4
    R1 * 2
    
    % [Q ViolaRHMusicVoice measure 249]                      %! SM4
    R1 * 7/4
    
    % [Q ViolaRHMusicVoice measure 250]                      %! SM4
    R1 * 3/4
    
    % [Q ViolaRHMusicVoice measure 251]                      %! SM4
    R1 * 1/2
    
    % [Q ViolaRHMusicVoice measure 252]                      %! SM4
    R1 * 2
    
    % [Q ViolaRHMusicVoice measure 253]                      %! SM4
    R1 * 7/4
    
    % [Q ViolaRHMusicVoice measure 254]                      %! SM4
    R1 * 1
    
    % [Q ViolaRHMusicVoice measure 255]                      %! SM4
    R1 * 1
    
    % [Q ViolaRHMusicVoice measure 256]                      %! SM4
    R1 * 3/4
    
    % [Q ViolaRHMusicVoice measure 257]                      %! SM4
    R1 * 7/4
    
    % [Q ViolaRHMusicVoice measure 258]                      %! SM4
    \stopStaff                                               %! SM20
    \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
}


Q_ViolaRHMusicStaff = {
    \context ViolaRHMusicVoice = "ViolaRHMusicVoice"
    \Q_ViolaRHMusicVoice
}


Q_ViolaMusicVoice = {
    
    % [Q ViolaMusicVoice measure 247]                        %! SM4
    \stopStaff                                               %! IC:EXPLICIT_STAFF_LINES:SM8
    \once \override ViolaMusicStaff.StaffSymbol.line-count = 1 %! IC:EXPLICIT_STAFF_LINES:SM8
    \startStaff                                              %! IC:EXPLICIT_STAFF_LINES:SM8
    \override TextScript.padding = #2.5                      %! OC
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
    \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! IC:EXPLICIT_STAFF_LINES_COLOR:SM6
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    b'4
    -\tongue #2                                              %! IC
    \effort_mf                                               %! IC:EXPLICIT_DYNAMIC:SM8
    ^ \markup {
        \column
            {
                \line                                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                    {                                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                        \with-color                          %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                            #(x11-color 'green4)             %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                            (“Viola”)                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                    }                                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                \line                                        %! IC
                    {                                        %! IC
                        \whiteout                            %! IC
                            \upright                         %! IC
                                "col legno battuto meccanico: strike each note twice" %! IC
                    }                                        %! IC
            }
        }
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
    
    a'4
    -\tongue #2                                              %! IC
    
    c''4
    -\tongue #2                                              %! IC
    
    b'4
    -\tongue #2                                              %! IC
    
    a'4
    -\tongue #2                                              %! IC
    
    c''4
    -\tongue #2                                              %! IC
    
    b'4
    -\tongue #2                                              %! IC
    
    % [Q ViolaMusicVoice measure 248]                        %! SM4
    a'4
    -\tongue #2                                              %! IC
    
    c''4
    -\tongue #2                                              %! IC
    
    b'4
    -\tongue #2                                              %! IC
    
    a'4
    -\tongue #2                                              %! IC
    
    c''4
    -\tongue #2                                              %! IC
    
    b'4
    -\tongue #2                                              %! IC
    
    a'4
    -\tongue #2                                              %! IC
    
    c''4
    -\tongue #2                                              %! IC
    
    % [Q ViolaMusicVoice measure 249]                        %! SM4
    b'4
    -\tongue #2                                              %! IC
    
    a'4
    -\tongue #2                                              %! IC
    
    c''4
    -\tongue #2                                              %! IC
    
    b'4
    -\tongue #2                                              %! IC
    
    a'4
    -\tongue #2                                              %! IC
    
    c''4
    -\tongue #2                                              %! IC
    
    b'4
    -\tongue #2                                              %! IC
    
    % [Q ViolaMusicVoice measure 250]                        %! SM4
    a'4
    -\tongue #2                                              %! IC
    
    c''4
    -\tongue #2                                              %! IC
    
    b'4
    -\tongue #2                                              %! IC
    
    % [Q ViolaMusicVoice measure 251]                        %! SM4
    a'4
    -\tongue #2                                              %! IC
    
    c''4
    -\tongue #2                                              %! IC
    
    % [Q ViolaMusicVoice measure 252]                        %! SM4
    b'4
    -\tongue #2                                              %! IC
    
    a'4
    -\tongue #2                                              %! IC
    
    c''4
    -\tongue #2                                              %! IC
    
    b'4
    -\tongue #2                                              %! IC
    
    a'4
    -\tongue #2                                              %! IC
    
    c''4
    -\tongue #2                                              %! IC
    
    b'4
    -\tongue #2                                              %! IC
    
    a'4
    -\tongue #2                                              %! IC
    
    % [Q ViolaMusicVoice measure 253]                        %! SM4
    c''4
    -\tongue #2                                              %! IC
    
    b'4
    -\tongue #2                                              %! IC
    
    a'4
    -\tongue #2                                              %! IC
    
    c''4
    -\tongue #2                                              %! IC
    
    b'4
    -\tongue #2                                              %! IC
    
    a'4
    -\tongue #2                                              %! IC
    
    c''4
    -\tongue #2                                              %! IC
    
    % [Q ViolaMusicVoice measure 254]                        %! SM4
    b'4
    -\tongue #2                                              %! IC
    
    a'4
    -\tongue #2                                              %! IC
    
    c''4
    -\tongue #2                                              %! IC
    
    b'4
    -\tongue #2                                              %! IC
    
    % [Q ViolaMusicVoice measure 255]                        %! SM4
    a'4
    -\tongue #2                                              %! IC
    
    c''4
    -\tongue #2                                              %! IC
    
    b'4
    -\tongue #2                                              %! IC
    
    a'4
    -\tongue #2                                              %! IC
    \revert TextScript.padding                               %! OC
    
    % [Q ViolaMusicVoice measure 256]                        %! SM4
    R1 * 3/4
    
    % [Q ViolaMusicVoice measure 257]                        %! SM4
    R1 * 7/4
    
    % [Q ViolaMusicVoice measure 258]                        %! SM4
    \stopStaff                                               %! SM20
    \once \override ViolaMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
}


Q_ViolaMusicStaff = {
    \context ViolaMusicVoice = "ViolaMusicVoice"
    \Q_ViolaMusicVoice
}


Q_CelloRHMusicVoice = {
    
    % [Q CelloRHMusicVoice measure 247]                      %! SM4
    \stopStaff                                               %! SM37:REAPPLIED_STAFF_LINES:SM8
    \once \override CelloRHMusicStaff.StaffSymbol.line-count = 1 %! SM37:REAPPLIED_STAFF_LINES:SM8
    \startStaff                                              %! SM37:REAPPLIED_STAFF_LINES:SM8
    \clef "percussion"                                       %! SM37:REAPPLIED_CLEF:SM8
    \once \override CelloRHMusicStaff.Clef.color = #(x11-color 'green4) %! SM37:REAPPLIED_CLEF_COLOR:SM6
%@% \override CelloRHMusicStaff.Clef.color = ##f             %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \set CelloRHMusicStaff.forceClef = ##t                   %! SM37:SM33:REAPPLIED_CLEF:SM8
    \once \override CelloRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! SM37:REAPPLIED_STAFF_LINES_COLOR:SM6
    \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM37:REAPPLIED_DYNAMIC_COLOR:SM6
    R1 * 7/4
    \pp                                                      %! SM37:REAPPLIED_DYNAMIC:SM8
    \override CelloRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
    
    % [Q CelloRHMusicVoice measure 248]                      %! SM4
    R1 * 2
    
    % [Q CelloRHMusicVoice measure 249]                      %! SM4
    R1 * 7/4
    
    % [Q CelloRHMusicVoice measure 250]                      %! SM4
    R1 * 3/4
    
    % [Q CelloRHMusicVoice measure 251]                      %! SM4
    R1 * 1/2
    
    % [Q CelloRHMusicVoice measure 252]                      %! SM4
    R1 * 2
    
    % [Q CelloRHMusicVoice measure 253]                      %! SM4
    R1 * 7/4
    
    % [Q CelloRHMusicVoice measure 254]                      %! SM4
    R1 * 1
    
    % [Q CelloRHMusicVoice measure 255]                      %! SM4
    R1 * 1
    
    % [Q CelloRHMusicVoice measure 256]                      %! SM4
    R1 * 3/4
    
    % [Q CelloRHMusicVoice measure 257]                      %! SM4
    R1 * 7/4
    
    % [Q CelloRHMusicVoice measure 258]                      %! SM4
    \stopStaff                                               %! SM20
    \once \override CelloRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
}


Q_CelloRHMusicStaff = {
    \context CelloRHMusicVoice = "CelloRHMusicVoice"
    \Q_CelloRHMusicVoice
}


Q_CelloMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/15 {
        
        % [Q CelloMusicVoice measure 247]                    %! SM4
        \stopStaff                                           %! IC:EXPLICIT_STAFF_LINES:SM8
        \once \override CelloMusicStaff.StaffSymbol.line-count = 1 %! IC:EXPLICIT_STAFF_LINES:SM8
        \startStaff                                          %! IC:EXPLICIT_STAFF_LINES:SM8
        \override CelloMusicStaff.BarLine.bar-extent = #'(0 . 2) %! OC
        \override TextScript.padding = #2.5                  %! OC
        \override TextScript.parent-alignment-X = #0         %! OC
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
        \clef "tenor"                                        %! SM37:REAPPLIED_CLEF:SM8
        \once \override CelloStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM37:REAPPLIED_INSTRUMENT_COLOR:SM6
        \once \override CelloMusicStaff.Clef.color = #(x11-color 'green4) %! SM37:REAPPLIED_CLEF_COLOR:SM6
    %@% \override CelloMusicStaff.Clef.color = ##f           %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
        \set CelloMusicStaff.forceClef = ##t                 %! SM37:SM33:REAPPLIED_CLEF:SM8
        \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! IC:EXPLICIT_STAFF_LINES_COLOR:SM6
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
        a8
        -\accent                                             %! IC
        \effort_mf                                           %! IC:EXPLICIT_DYNAMIC:SM8
        [
        ^ \markup {
            \column
                {
                    \line                                    %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                        {                                    %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                            \with-color                      %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                                #(x11-color 'green4)         %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                                (“Cello”)                    %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                        }                                    %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
                    \line                                    %! IC
                        {                                    %! IC
                            \whiteout                        %! IC
                                \upright                     %! IC
                                    \override                %! IC
                                        #'(box-padding . 0.5) %! IC
                                        \box                 %! IC
                                            "stonescratch: one short stroke for each attack" %! IC
                        }                                    %! IC
                }
            }
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
        \override CelloMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        a8
        -\accent                                             %! IC
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        a16
        -\accent                                             %! IC
        ]
        
        r16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        a8.
        -\accent                                             %! IC
        
        r1
        
        r8
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        a16
        -\accent                                             %! IC
        [
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        a16
        -\accent                                             %! IC
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        a16
        -\accent                                             %! IC
        ]
    }
    \times 8/9 {
        
        % [Q CelloMusicVoice measure 248]                    %! SM4
        r8
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        a8
        -\accent                                             %! IC
        [
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        a8.
        -\accent                                             %! IC
        ]
        
        r2
        
        r8
        
        r1
        
        r8
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        a16
        -\accent                                             %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [Q CelloMusicVoice measure 249]                    %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        a16
        -\accent                                             %! IC
        
        r8
        
        a8
        -\accent                                             %! IC
        [
        
        a8.
        -\accent                                             %! IC
        
        a16
        -\accent                                             %! IC
        ]
        
        r2
        
        r8
        
        a8
        -\accent                                             %! IC
        [
        
        a16
        -\accent                                             %! IC
        ]
        
        r16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        a8.
        -\accent                                             %! IC
        [
        
        a8
        -\accent                                             %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [Q CelloMusicVoice measure 250]                    %! SM4
        a16
        -\accent                                             %! IC
        [
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        a16
        -\accent                                             %! IC
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        a8
        -\accent                                             %! IC
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        a8.
        -\accent                                             %! IC
        
        a16
        -\accent                                             %! IC
        ]
        
        r8
        
        r4
    }
    \times 2/3 {
        
        % [Q CelloMusicVoice measure 251]                    %! SM4
        r4.
        
        a16
        -\accent                                             %! IC
        
        r16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        a8.
        -\accent                                             %! IC
        [
        
        a16
        -\accent                                             %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [Q CelloMusicVoice measure 252]                    %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        a16
        \repeatTie
        [
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        a8
        -\accent                                             %! IC
        ]
        
        r1
        
        r8
        
        a8.
        -\accent                                             %! IC
        [
        
        a16
        -\accent                                             %! IC
        ]
        
        r8
        
        a8
        -\accent                                             %! IC
        
        r8.
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/15 {
        
        % [Q CelloMusicVoice measure 253]                    %! SM4
        r4..
        
        r16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        a8.
        -\accent                                             %! IC
        [
        
        a8
        -\accent                                             %! IC
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        a8
        -\accent                                             %! IC
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        a16
        -\accent                                             %! IC
        ]
        
        r2..
    }
    \times 4/5 {
        
        % [Q CelloMusicVoice measure 254]                    %! SM4
        r4
        
        a16
        -\accent                                             %! IC
        [
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        a16
        -\accent                                             %! IC
        ]
        
        r2
        
        r8
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        a8.
        -\accent                                             %! IC
        [
        
        a16
        -\accent                                             %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [Q CelloMusicVoice measure 255]                    %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        a16
        \repeatTie
        [
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        a8
        -\accent                                             %! IC
        
        a16
        -\accent                                             %! IC
        ]
        
        r16
        
        r2
        
        r8.
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [Q CelloMusicVoice measure 256]                    %! SM4
        r4..
        
        a16
        -\accent                                             %! IC
        [
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        a16
        -\accent                                             %! IC
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        a16
        -\accent                                             %! IC
        ]
        
        r8
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        a8
        -\accent                                             %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        % [Q CelloMusicVoice measure 257]                    %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        a8.
        -\accent                                             %! IC
        [
        
        a8
        -\accent                                             %! IC
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        a8
        -\accent                                             %! IC
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        a16
        -\accent                                             %! IC
        ]
        
        r16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        a8.
        -\accent                                             %! IC
        
        r1
        
        r8
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        a16
        -\accent                                             %! IC
        [
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        a16
        -\accent                                             %! IC
        ]
    }
    
    % [Q CelloMusicVoice measure 258]                        %! SM4
    \once \override MultiMeasureRestText.extra-offset = #'(-16 . -4)
    \stopStaff                                               %! SM20
    \once \override CelloMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    _ \markup {                                              %! SCORE2
        \whiteout                                            %! SCORE2
            \upright                                         %! SCORE2
                \with-color                                  %! SCORE2
                    #black                                   %! SCORE2
                    \right-column                            %! SCORE2
                        {                                    %! SCORE2
                            \line                            %! SCORE2
                                {                            %! SCORE2
                                    "Madison, WI."           %! SCORE2
                                }                            %! SCORE2
                            \line                            %! SCORE2
                                {                            %! SCORE2
                                    January                  %! SCORE2
                                    \hspace                  %! SCORE2
                                        #0.75                %! SCORE2
                                    –                        %! SCORE2
                                    \hspace                  %! SCORE2
                                        #0.75                %! SCORE2
                                    March                    %! SCORE2
                                    2016.                    %! SCORE2
                                }                            %! SCORE2
                        }                                    %! SCORE2
        }                                                    %! SCORE2
    \revert CelloMusicStaff.BarLine.bar-extent               %! OC
    \revert TextScript.padding                               %! OC
    \revert TextScript.parent-alignment-X                    %! OC
    
}


Q_CelloMusicStaff = {
    \context CelloMusicVoice = "CelloMusicVoice"
    \Q_CelloMusicVoice
}
