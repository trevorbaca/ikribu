J_GlobalRests = {
    
    % [J GlobalRests measure 116]                                        %! SM4
    R1 * 7/4
    
    % [J GlobalRests measure 117]                                        %! SM4
    R1 * 2
    
    % [J GlobalRests measure 118]                                        %! SM4
    R1 * 1
    
    % [J GlobalRests measure 119]                                        %! SM4
    R1 * 1
    
    % [J GlobalRests measure 120]                                        %! SM4
    R1 * 3/4
    
    % [J GlobalRests measure 121]                                        %! SM4
    R1 * 2
    
    % [J GlobalRests measure 122]                                        %! SM4
    R1 * 7/4
    
    % [J GlobalRests measure 123]                                        %! SM4
    R1 * 3/4
    
    % [J GlobalRests measure 124]                                        %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
    R1 * 1/4
    ^ \markup {                                                          %! SM18
        \musicglyph                                                      %! SM18
            #"scripts.ulongfermata"                                      %! SM18
        }                                                                %! SM18
    
    % [J GlobalRests measure 125]                                        %! SM4
    R1 * 1
    
    % [J GlobalRests measure 126]                                        %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
    R1 * 1/4
    ^ \markup {                                                          %! SM18
        \musicglyph                                                      %! SM18
            #"scripts.ufermata"                                          %! SM18
        }                                                                %! SM18
    
}


J_GlobalSkips = {
    
    % [J GlobalSkips measure 116]                                        %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@% \markup {                                                            %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%     \fontsize                                                        %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%         #-6                                                          %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%         \general-align                                               %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%             #Y                                                       %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%             #DOWN                                                    %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%             \note-by-number                                          %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%                 #2                                                   %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%                 #0                                                   %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%                 #1                                                   %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%     \upright                                                         %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%         {                                                            %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%             =                                                        %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%             42                                                       %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%         }                                                            %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%     \hspace                                                          %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%         #1                                                           %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%     }                                                                %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.text =                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
    \markup {                                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
        \with-color                                                      %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
            #(x11-color 'green4)                                         %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
            {                                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                \fontsize                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                    #-6                                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                    \general-align                                       %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                        #Y                                               %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                        #DOWN                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                        \note-by-number                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                            #2                                           %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                            #0                                           %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                            #1                                           %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                \upright                                                 %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                    {                                                    %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                        =                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                        42                                               %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                    }                                                    %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                \hspace                                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                    #1                                                   %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
            }                                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
        }                                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 0                          %! SM29:METRONOME_MARK_SPANNER
    \time 7/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \mark #10                                                            %! SM9
    \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/4
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (116)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <0>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [J.1]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [8'43'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [J GlobalSkips measure 117]                                        %! SM4
    \time 8/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (117)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <1>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [8'53'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [J GlobalSkips measure 118]                                        %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (118)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <2>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [J.2]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [9'04'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [J GlobalSkips measure 119]                                        %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (119)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <3>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [9'10'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [J GlobalSkips measure 120]                                        %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (120)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <4>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [J.3]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [9'15'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [J GlobalSkips measure 121]                                        %! SM4
    \time 8/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (121)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <5>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [9'20'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [J GlobalSkips measure 122]                                        %! SM4
    \time 7/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (122)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <6>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [J.4]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [9'31'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [J GlobalSkips measure 123]                                        %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (123)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <7>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [9'41'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [J GlobalSkips measure 124]                                        %! SM4
    \time 1/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (124)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <8>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [J.5]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [9'45'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [J GlobalSkips measure 125]                                        %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@% \markup {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \fontsize                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         #-6                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #2                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #0                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #1                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             =                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             58                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         }                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.text =                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
    \markup {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \fontsize                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    #-6                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #2                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #1                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        58                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 0                          %! SM29:METRONOME_MARK_SPANNER
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (125)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <9>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [J.6]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [9'47'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [J GlobalSkips measure 126]                                        %! SM4
    \time 1/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (126)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <10>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [J.7]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [9'51'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


J_BassClarinetMusicVoice = {
    
    % [J BassClarinetMusicVoice measure 116]                     %! SM4
    \stopStaff                                                   %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 1 %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                                  %! SM8:EXPLICIT_STAFF_LINES:IC
    \override DynamicLineSpanner.staff-padding = #'6             %! OC1
    \override RepeatTie.direction = #up                          %! OC1
    \override TextScript.padding = #2.5                          %! OC1
    \override TextScript.parent-alignment-X = #0                 %! OC1
    \override BassClarinetMusicStaff.BarLine.bar-extent = #'(-2 . 0) %! OC1
%%% \once \override BassClarinetMusicStaff.Clef.X-extent = ##f   %! OC1:MEASURE_116:SHIFTED_CLEF
%%% \once \override BassClarinetMusicStaff.Clef.extra-offset = #'(-2.5 . 0) %! OC1:MEASURE_116:SHIFTED_CLEF
    \set BassClarinetMusicStaff.instrumentName = \markup {       %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #16                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            \center-column                                       %! SM8:REAPPLIED_INSTRUMENT:SM37
                {                                                %! SM8:REAPPLIED_INSTRUMENT:SM37
                    Bass                                         %! SM8:REAPPLIED_INSTRUMENT:SM37
                    clarinet                                     %! SM8:REAPPLIED_INSTRUMENT:SM37
                }                                                %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \set BassClarinetMusicStaff.shortInstrumentName = \markup {  %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #10                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            \line                                                %! SM8:REAPPLIED_INSTRUMENT:SM37
                {                                                %! SM8:REAPPLIED_INSTRUMENT:SM37
                    B.                                           %! SM8:REAPPLIED_INSTRUMENT:SM37
                    cl.                                          %! SM8:REAPPLIED_INSTRUMENT:SM37
                }                                                %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \clef "percussion"                                           %! SM8:EXPLICIT_CLEF:IC
    \once \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
    \once \override BassClarinetMusicStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override BassClarinetMusicStaff.Clef.color = ##f            %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set BassClarinetMusicStaff.forceClef = ##t                  %! SM8:EXPLICIT_CLEF:SM33:IC
    \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \once \override BassClarinetMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    c'4
    \effort_mf                                                   %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {
        \column
            {
                \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“BassClarinet”)                     %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                            %! IC
                    {                                            %! IC
                        \whiteout                                %! IC
                            \upright                             %! IC
                                \override                        %! IC
                                    #'(box-padding . 0.5)        %! IC
                                    \box                         %! IC
                                        \column                  %! IC
                                            {                    %! IC
                                                stonecircle:     %! IC
                                                "π/4 every quarter note" %! IC
                                            }                    %! IC
                    }                                            %! IC
            }
        }
    \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM37
    \set BassClarinetMusicStaff.instrumentName = \markup {       %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            \center-column                                       %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                {                                                %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                    Bass                                         %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                    clarinet                                     %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                }                                                %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    \set BassClarinetMusicStaff.shortInstrumentName = \markup {  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #10                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            \line                                                %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                {                                                %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                    B.                                           %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                    cl.                                          %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                }                                                %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    \override BassClarinetMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [J BassClarinetMusicVoice measure 117]                     %! SM4
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [J BassClarinetMusicVoice measure 118]                     %! SM4
    c'4
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                \override                                        %! IC
                    #'(box-padding . 0.5)                        %! IC
                    \box                                         %! IC
                        \column                                  %! IC
                            {                                    %! IC
                                stonecircle:                     %! IC
                                "π/3 every quarter note"         %! IC
                            }                                    %! IC
        }                                                        %! IC
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [J BassClarinetMusicVoice measure 119]                     %! SM4
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [J BassClarinetMusicVoice measure 120]                     %! SM4
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [J BassClarinetMusicVoice measure 121]                     %! SM4
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [J BassClarinetMusicVoice measure 122]                     %! SM4
    R1 * 7/4
    
    % [J BassClarinetMusicVoice measure 123]                     %! SM4
    R1 * 3/4
    
    % [J BassClarinetMusicVoice measure 124]                     %! SM4
    R1 * 1/4
    
    % [J BassClarinetMusicVoice measure 125]                     %! SM4
    \once \override DynamicText.extra-offset = #'(-2 . 0)        %! OC1
    \once \override DynamicText.X-extent = #'(0 . 0)             %! OC1
%%% \override TextScript.extra-offset = #'(0 . 8)                %! OC1:+ARCH_A_PARTS_BCL
    \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    c'4
    \effort_f                                                    %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                \override                                        %! IC
                    #'(box-padding . 0.5)                        %! IC
                    \box                                         %! IC
                        \column                                  %! IC
                            {                                    %! IC
                                stonecircle:                     %! IC
                                "π/2 every quarter note"         %! IC
                            }                                    %! IC
        }                                                        %! IC
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    \revert RepeatTie.direction                                  %! OC2
%%% \revert TextScript.extra-offset                              %! OC2:+ARCH_A_PARTS_BCL
    
    % [J BassClarinetMusicVoice measure 126]                     %! SM4
    R1 * 1/4
    \revert DynamicLineSpanner.staff-padding                     %! OC2
    \revert TextScript.padding                                   %! OC2
    \revert TextScript.parent-alignment-X                        %! OC2
    \revert BassClarinetMusicStaff.BarLine.bar-extent            %! OC2
    
}


J_BassClarinetMusicStaff = {
    \context BassClarinetMusicVoice = "BassClarinetMusicVoice"
    \J_BassClarinetMusicVoice
}


J_ViolinRHMusicVoice = {
    
    % [J ViolinRHMusicVoice measure 116]                     %! SM4
    \stopStaff                                               %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 1 %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                              %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override ViolinRHMusicStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override ViolinRHMusicStaff.Clef.color = ##f            %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set ViolinRHMusicStaff.forceClef = ##t                  %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override ViolinRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 7/4
    \ppp                                                     %! SM8:REAPPLIED_DYNAMIC:SM37
    \override ViolinRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [J ViolinRHMusicVoice measure 117]                     %! SM4
    R1 * 2
    
    % [J ViolinRHMusicVoice measure 118]                     %! SM4
    R1 * 1
    
    % [J ViolinRHMusicVoice measure 119]                     %! SM4
    R1 * 1
    
    % [J ViolinRHMusicVoice measure 120]                     %! SM4
    R1 * 3/4
    
    % [J ViolinRHMusicVoice measure 121]                     %! SM4
    R1 * 2
    
    % [J ViolinRHMusicVoice measure 122]                     %! SM4
    R1 * 7/4
    
    % [J ViolinRHMusicVoice measure 123]                     %! SM4
    R1 * 3/4
    
    % [J ViolinRHMusicVoice measure 124]                     %! SM4
    R1 * 1/4
    
    % [J ViolinRHMusicVoice measure 125]                     %! SM4
    R1 * 1
    
    % [J ViolinRHMusicVoice measure 126]                     %! SM4
    R1 * 1/4
    
}


J_ViolinRHMusicStaff = {
    \context ViolinRHMusicVoice = "ViolinRHMusicVoice"
    \J_ViolinRHMusicVoice
}


J_ViolinMusicVoice = {
    
    % [J ViolinMusicVoice measure 116]                       %! SM4
    \stopStaff                                               %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override ViolinMusicStaff.StaffSymbol.line-count = 1 %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                              %! SM8:EXPLICIT_STAFF_LINES:IC
    \override DynamicLineSpanner.staff-padding = #'6         %! OC1
    \override RepeatTie.direction = #up                      %! OC1
    \override TextScript.padding = #2.5                      %! OC1
    \override TextScript.parent-alignment-X = #0             %! OC1
%%% \once \override ViolinMusicStaff.Clef.X-extent = ##f     %! OC1:MEASURE_116:SHIFTED_CLEF
%%% \once \override ViolinMusicStaff.Clef.extra-offset = #'(-2.5 . 0) %! OC1:MEASURE_116:SHIFTED_CLEF
    \set ViolinStaffGroup.instrumentName = \markup {         %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_INSTRUMENT:SM37
            #16                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            Violin                                           %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                    %! SM8:REAPPLIED_INSTRUMENT:SM37
    \set ViolinStaffGroup.shortInstrumentName = \markup {    %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_INSTRUMENT:SM37
            #10                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            Vn.                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                    %! SM8:REAPPLIED_INSTRUMENT:SM37
    \clef "percussion"                                       %! SM8:EXPLICIT_CLEF:IC
    \once \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
    \once \override ViolinMusicStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override ViolinMusicStaff.Clef.color = ##f              %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set ViolinMusicStaff.forceClef = ##t                    %! SM8:EXPLICIT_CLEF:SM33:IC
    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    c'4
    \effort_mf                                               %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Violin”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
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
                                                "π/2 every quarter note" %! IC
                                            }                %! IC
                    }                                        %! IC
            }
        }
    \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM37
    \set ViolinStaffGroup.instrumentName = \markup {         %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            Violin                                           %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    \set ViolinStaffGroup.shortInstrumentName = \markup {    %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #10                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            Vn.                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    \override ViolinMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [J ViolinMusicVoice measure 117]                       %! SM4
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [J ViolinMusicVoice measure 118]                       %! SM4
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [J ViolinMusicVoice measure 119]                       %! SM4
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [J ViolinMusicVoice measure 120]                       %! SM4
    c'4
    ^ \markup {                                              %! IC
        \whiteout                                            %! IC
            \upright                                         %! IC
                \override                                    %! IC
                    #'(box-padding . 0.5)                    %! IC
                    \box                                     %! IC
                        \column                              %! IC
                            {                                %! IC
                                stonecircle:                 %! IC
                                "π every quarter note"       %! IC
                            }                                %! IC
        }                                                    %! IC
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [J ViolinMusicVoice measure 121]                       %! SM4
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [J ViolinMusicVoice measure 122]                       %! SM4
    R1 * 7/4
    
    % [J ViolinMusicVoice measure 123]                       %! SM4
    R1 * 3/4
    
    % [J ViolinMusicVoice measure 124]                       %! SM4
    R1 * 1/4
    
    % [J ViolinMusicVoice measure 125]                       %! SM4
    \once \override DynamicText.extra-offset = #'(-2 . 0)    %! OC1
    \once \override DynamicText.X-extent = #'(0 . 0)         %! OC1
    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    c'4
    \effort_f                                                %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                              %! IC
        \whiteout                                            %! IC
            \upright                                         %! IC
                \override                                    %! IC
                    #'(box-padding . 0.5)                    %! IC
                    \box                                     %! IC
                        \column                              %! IC
                            {                                %! IC
                                stonecircle:                 %! IC
                                "π/2 every quarter note"     %! IC
                            }                                %! IC
        }                                                    %! IC
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    \revert RepeatTie.direction                              %! OC2
    
    % [J ViolinMusicVoice measure 126]                       %! SM4
    R1 * 1/4
    \revert DynamicLineSpanner.staff-padding                 %! OC2
    \revert TextScript.padding                               %! OC2
    \revert TextScript.parent-alignment-X                    %! OC2
    
}


J_ViolinMusicStaff = {
    \context ViolinMusicVoice = "ViolinMusicVoice"
    \J_ViolinMusicVoice
}


J_ViolaRHMusicVoice = {
    
    % [J ViolaRHMusicVoice measure 116]                      %! SM4
    \stopStaff                                               %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 1 %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                              %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override ViolaRHMusicStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override ViolaRHMusicStaff.Clef.color = ##f             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set ViolaRHMusicStaff.forceClef = ##t                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override ViolaRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 7/4
    \p                                                       %! SM8:REAPPLIED_DYNAMIC:SM37
    \override ViolaRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [J ViolaRHMusicVoice measure 117]                      %! SM4
    R1 * 2
    
    % [J ViolaRHMusicVoice measure 118]                      %! SM4
    R1 * 1
    
    % [J ViolaRHMusicVoice measure 119]                      %! SM4
    R1 * 1
    
    % [J ViolaRHMusicVoice measure 120]                      %! SM4
    R1 * 3/4
    
    % [J ViolaRHMusicVoice measure 121]                      %! SM4
    R1 * 2
    
    % [J ViolaRHMusicVoice measure 122]                      %! SM4
    R1 * 7/4
    
    % [J ViolaRHMusicVoice measure 123]                      %! SM4
    R1 * 3/4
    
    % [J ViolaRHMusicVoice measure 124]                      %! SM4
    R1 * 1/4
    
    % [J ViolaRHMusicVoice measure 125]                      %! SM4
    R1 * 1
    
    % [J ViolaRHMusicVoice measure 126]                      %! SM4
    R1 * 1/4
    
}


J_ViolaRHMusicStaff = {
    \context ViolaRHMusicVoice = "ViolaRHMusicVoice"
    \J_ViolaRHMusicVoice
}


J_ViolaMusicVoice = {
    
    % [J ViolaMusicVoice measure 116]                        %! SM4
    \stopStaff                                               %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override ViolaMusicStaff.StaffSymbol.line-count = 1 %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                              %! SM8:EXPLICIT_STAFF_LINES:IC
    \override DynamicLineSpanner.staff-padding = #'6         %! OC1
    \override RepeatTie.direction = #up                      %! OC1
    \override TextScript.padding = #2.5                      %! OC1
    \override TextScript.parent-alignment-X = #0             %! OC1
%%% \once \override ViolaMusicStaff.Clef.X-extent = ##f      %! OC1:MEASURE_116:SHIFTED_CLEF
%%% \once \override ViolaMusicStaff.Clef.extra-offset = #'(-2.5 . 0) %! OC1:MEASURE_116:SHIFTED_CLEF
    \set ViolaStaffGroup.instrumentName = \markup {          %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_INSTRUMENT:SM37
            #16                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            Viola                                            %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                    %! SM8:REAPPLIED_INSTRUMENT:SM37
    \set ViolaStaffGroup.shortInstrumentName = \markup {     %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_INSTRUMENT:SM37
            #10                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            Va.                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                    %! SM8:REAPPLIED_INSTRUMENT:SM37
    \clef "percussion"                                       %! SM8:EXPLICIT_CLEF:IC
    \once \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
    \once \override ViolaMusicStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override ViolaMusicStaff.Clef.color = ##f               %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set ViolaMusicStaff.forceClef = ##t                     %! SM8:EXPLICIT_CLEF:SM33:IC
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    c'4
    \effort_mf                                               %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Viola”)                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
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
                                                "π/3 every quarter note" %! IC
                                            }                %! IC
                    }                                        %! IC
            }
        }
    \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM37
    \set ViolaStaffGroup.instrumentName = \markup {          %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            Viola                                            %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    \set ViolaStaffGroup.shortInstrumentName = \markup {     %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #10                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            Va.                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [J ViolaMusicVoice measure 117]                        %! SM4
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [J ViolaMusicVoice measure 118]                        %! SM4
    c'4
    ^ \markup {                                              %! IC
        \whiteout                                            %! IC
            \upright                                         %! IC
                \override                                    %! IC
                    #'(box-padding . 0.5)                    %! IC
                    \box                                     %! IC
                        \column                              %! IC
                            {                                %! IC
                                stonecircle:                 %! IC
                                "π/4 every quarter note"     %! IC
                            }                                %! IC
        }                                                    %! IC
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [J ViolaMusicVoice measure 119]                        %! SM4
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [J ViolaMusicVoice measure 120]                        %! SM4
    c'4
    ^ \markup {                                              %! IC
        \whiteout                                            %! IC
            \upright                                         %! IC
                \override                                    %! IC
                    #'(box-padding . 0.5)                    %! IC
                    \box                                     %! IC
                        \column                              %! IC
                            {                                %! IC
                                stonecircle:                 %! IC
                                "π/2 every quarter note"     %! IC
                            }                                %! IC
        }                                                    %! IC
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [J ViolaMusicVoice measure 121]                        %! SM4
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [J ViolaMusicVoice measure 122]                        %! SM4
    R1 * 7/4
    
    % [J ViolaMusicVoice measure 123]                        %! SM4
    R1 * 3/4
    
    % [J ViolaMusicVoice measure 124]                        %! SM4
    R1 * 1/4
    
    % [J ViolaMusicVoice measure 125]                        %! SM4
    \once \override DynamicText.extra-offset = #'(-2 . 0)    %! OC1
    \once \override DynamicText.X-extent = #'(0 . 0)         %! OC1
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    c'4
    \effort_f                                                %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                              %! IC
        \whiteout                                            %! IC
            \upright                                         %! IC
                \override                                    %! IC
                    #'(box-padding . 0.5)                    %! IC
                    \box                                     %! IC
                        \column                              %! IC
                            {                                %! IC
                                stonecircle:                 %! IC
                                "π/2 every quarter note"     %! IC
                            }                                %! IC
        }                                                    %! IC
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    \revert RepeatTie.direction                              %! OC2
    
    % [J ViolaMusicVoice measure 126]                        %! SM4
    R1 * 1/4
    \revert DynamicLineSpanner.staff-padding                 %! OC2
    \revert TextScript.padding                               %! OC2
    \revert TextScript.parent-alignment-X                    %! OC2
    
}


J_ViolaMusicStaff = {
    \context ViolaMusicVoice = "ViolaMusicVoice"
    \J_ViolaMusicVoice
}


J_CelloRHMusicVoice = {
    
    % [J CelloRHMusicVoice measure 116]                      %! SM4
    \stopStaff                                               %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override CelloRHMusicStaff.StaffSymbol.line-count = 1 %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                              %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override CelloRHMusicStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override CelloRHMusicStaff.Clef.color = ##f             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set CelloRHMusicStaff.forceClef = ##t                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override CelloRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 7/4
    \pp                                                      %! SM8:REAPPLIED_DYNAMIC:SM37
    \override CelloRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [J CelloRHMusicVoice measure 117]                      %! SM4
    R1 * 2
    
    % [J CelloRHMusicVoice measure 118]                      %! SM4
    R1 * 1
    
    % [J CelloRHMusicVoice measure 119]                      %! SM4
    R1 * 1
    
    % [J CelloRHMusicVoice measure 120]                      %! SM4
    R1 * 3/4
    
    % [J CelloRHMusicVoice measure 121]                      %! SM4
    R1 * 2
    
    % [J CelloRHMusicVoice measure 122]                      %! SM4
    R1 * 7/4
    
    % [J CelloRHMusicVoice measure 123]                      %! SM4
    R1 * 3/4
    
    % [J CelloRHMusicVoice measure 124]                      %! SM4
    R1 * 1/4
    
    % [J CelloRHMusicVoice measure 125]                      %! SM4
    R1 * 1
    
    % [J CelloRHMusicVoice measure 126]                      %! SM4
    R1 * 1/4
    
}


J_CelloRHMusicStaff = {
    \context CelloRHMusicVoice = "CelloRHMusicVoice"
    \J_CelloRHMusicVoice
}


J_CelloMusicVoice = {
    
    % [J CelloMusicVoice measure 116]                        %! SM4
    \stopStaff                                               %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override CelloMusicStaff.StaffSymbol.line-count = 5 %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                              %! SM8:EXPLICIT_STAFF_LINES:IC
%%% \once \override CelloMusicStaff.Clef.X-extent = ##f      %! OC1:MEASURE_116:SHIFTED_CLEF
%%% \once \override CelloMusicStaff.Clef.extra-offset = #'(-2.75 . 0) %! OC1:MEASURE_116:SHIFTED_CLEF
    \set CelloStaffGroup.instrumentName = \markup {          %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_INSTRUMENT:SM37
            #16                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            Cello                                            %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                    %! SM8:REAPPLIED_INSTRUMENT:SM37
    \set CelloStaffGroup.shortInstrumentName = \markup {     %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_INSTRUMENT:SM37
            #10                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            Vc.                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                    %! SM8:REAPPLIED_INSTRUMENT:SM37
    \clef "bass"                                             %! SM8:EXPLICIT_CLEF:IC
    \once \override CelloStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override CelloMusicStaff.Clef.color = ##f               %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set CelloMusicStaff.forceClef = ##t                     %! SM8:EXPLICIT_CLEF:SM33:IC
    \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    R1 * 7/4
    \effort_mf                                               %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Cello”)                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override CelloStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM37
    \set CelloStaffGroup.instrumentName = \markup {          %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            Cello                                            %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    \set CelloStaffGroup.shortInstrumentName = \markup {     %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #10                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            Vc.                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    
    % [J CelloMusicVoice measure 117]                        %! SM4
    R1 * 2
    
    % [J CelloMusicVoice measure 118]                        %! SM4
    \override CelloMusicStaff.OttavaBracket.staff-padding = #8 %! OC1
    \ottava #-1                                              %! SC
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    d,,1
    \p                                                       %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                              %! IC
        \whiteout                                            %! IC
            \upright                                         %! IC
                "vib. poco."                                 %! IC
        }                                                    %! IC
    
    % [J CelloMusicVoice measure 119]                        %! SM4
    d,,1
    \repeatTie                                               %! TCC
    
    % [J CelloMusicVoice measure 120]                        %! SM4
    d,,2.
    \repeatTie                                               %! TCC
    
    % [J CelloMusicVoice measure 121]                        %! SM4
    d,,\breve
    \repeatTie                                               %! TCC
    
    % [J CelloMusicVoice measure 122]                        %! SM4
    d,,1..
    \repeatTie                                               %! TCC
    
    % [J CelloMusicVoice measure 123]                        %! SM4
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    d,,2
    \repeatTie                                               %! TCC
    \<                                                       %! HC1
    \p                                                       %! HC1
    
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    d,,4
    \repeatTie                                               %! TCC
    \mf                                                      %! HC1
    \revert CelloMusicStaff.OttavaBracket.staff-padding      %! OC2
    \ottava #0                                               %! SC
    
    % [J CelloMusicVoice measure 124]                        %! SM4
    R1 * 1/4
    
    % [J CelloMusicVoice measure 125]                        %! SM4
    R1 * 1
    
    % [J CelloMusicVoice measure 126]                        %! SM4
    R1 * 1/4
    
}


J_CelloMusicStaff = {
    \context CelloMusicVoice = "CelloMusicVoice"
    \J_CelloMusicVoice
}
