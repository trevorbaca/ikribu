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
%@%             66                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30
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
                        66                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
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
    \time 7/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \mark #17                                                            %! SM9
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
            %@%                 (247)                                    %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [Q.1]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [18'16'']                                %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [Q GlobalSkips measure 248]                                        %! SM4
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
            %@%                 (248)                                    %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [18'22'']                                %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [Q GlobalSkips measure 249]                                        %! SM4
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
            %@%                 (249)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <2>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [18'29'']                                %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [Q GlobalSkips measure 250]                                        %! SM4
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
            %@%                 (250)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <3>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [Q.2]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [18'36'']                                %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [Q GlobalSkips measure 251]                                        %! SM4
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (251)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <4>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [18'38'']                                %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [Q GlobalSkips measure 252]                                        %! SM4
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
            %@%                 (252)                                    %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [18'40'']                                %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [Q GlobalSkips measure 253]                                        %! SM4
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
            %@%                 (253)                                    %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [Q.3]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [18'47'']                                %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [Q GlobalSkips measure 254]                                        %! SM4
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
            %@%                 (254)                                    %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [18'54'']                                %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [Q GlobalSkips measure 255]                                        %! SM4
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
            %@%                 (255)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <8>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [18'57'']                                %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [Q GlobalSkips measure 256]                                        %! SM4
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
            %@%                 (256)                                    %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [Q.4]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [19'01'']                                %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [Q GlobalSkips measure 257]                                        %! SM4
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
            %@%                 (257)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <10>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [19'04'']                                %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [Q GlobalSkips measure 258]                                        %! SM4
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
            %@%                 (258)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <11>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [Q.5]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [19'10'']                                %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|."                                                            %! SM5
    
}


Q_BassClarinetMusicVoice = {
    
    % [Q BassClarinetMusicVoice measure 247]                     %! SM4
    \stopStaff                                                   %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 1 %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                                  %! SM8:EXPLICIT_STAFF_LINES:IC
    \override BassClarinetMusicStaff.BarLine.bar-extent = #'(-2 . 0) %! OC1
    \override TextScript.padding = #2.5                          %! OC1
    \override TextScript.parent-alignment-X = #0                 %! OC1
    \set BassClarinetMusicStaff.instrumentName = \markup {       %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #16                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            "Bass clarinet"                                      %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \set BassClarinetMusicStaff.shortInstrumentName = \markup {  %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #10                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            "B. cl."                                             %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override BassClarinetMusicStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override BassClarinetMusicStaff.Clef.color = ##f            %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set BassClarinetMusicStaff.forceClef = ##t                  %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
    \once \override BassClarinetMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    b'4
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
                                        "graincircle: π/3 every quarter note" %! IC
                    }                                            %! IC
            }
        }
    \override BassClarinetMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM37
    \set BassClarinetMusicStaff.instrumentName = \markup {       %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            "Bass clarinet"                                      %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    \set BassClarinetMusicStaff.shortInstrumentName = \markup {  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #10                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            "B. cl."                                             %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    
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
    \revert TextScript.padding                                   %! OC2
    \revert TextScript.parent-alignment-X                        %! OC2
    
    % [Q BassClarinetMusicVoice measure 258]                     %! SM4
    R1 * 1/4
    \revert BassClarinetMusicStaff.BarLine.bar-extent            %! OC2
    
}


Q_BassClarinetMusicStaff = {
    \context BassClarinetMusicVoice = "BassClarinetMusicVoice"
    \Q_BassClarinetMusicVoice
}


Q_ViolinRHMusicVoice = {
    
    % [Q ViolinRHMusicVoice measure 247]                     %! SM4
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
    R1 * 1/4
    
}


Q_ViolinRHMusicStaff = {
    \context ViolinRHMusicVoice = "ViolinRHMusicVoice"
    \Q_ViolinRHMusicVoice
}


Q_ViolinMusicVoice = {
    
    % [Q ViolinMusicVoice measure 247]                       %! SM4
    \stopStaff                                               %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override ViolinMusicStaff.StaffSymbol.line-count = 1 %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                              %! SM8:EXPLICIT_STAFF_LINES:IC
    \override TextScript.padding = #2.5                      %! OC1
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
    \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
    \once \override ViolinMusicStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override ViolinMusicStaff.Clef.color = ##f              %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set ViolinMusicStaff.forceClef = ##t                    %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    a'4
    -\tongue #2                                              %! IC
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
                                "col legno battuto meccanico: strike each note twice" %! IC
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
    \override ViolinMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
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
    \revert TextScript.padding                               %! OC2
    
    % [Q ViolinMusicVoice measure 256]                       %! SM4
    R1 * 3/4
    
    % [Q ViolinMusicVoice measure 257]                       %! SM4
    R1 * 7/4
    
    % [Q ViolinMusicVoice measure 258]                       %! SM4
    R1 * 1/4
    
}


Q_ViolinMusicStaff = {
    \context ViolinMusicVoice = "ViolinMusicVoice"
    \Q_ViolinMusicVoice
}


Q_ViolaRHMusicVoice = {
    
    % [Q ViolaRHMusicVoice measure 247]                      %! SM4
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
    \ppp                                                     %! SM8:REAPPLIED_DYNAMIC:SM37
    \override ViolaRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
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
    R1 * 1/4
    
}


Q_ViolaRHMusicStaff = {
    \context ViolaRHMusicVoice = "ViolaRHMusicVoice"
    \Q_ViolaRHMusicVoice
}


Q_ViolaMusicVoice = {
    
    % [Q ViolaMusicVoice measure 247]                        %! SM4
    \stopStaff                                               %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override ViolaMusicStaff.StaffSymbol.line-count = 1 %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                              %! SM8:EXPLICIT_STAFF_LINES:IC
    \override TextScript.padding = #2.5                      %! OC1
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
    \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
    \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override ViolaMusicStaff.Clef.color = ##f               %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set ViolaMusicStaff.forceClef = ##t                     %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    b'4
    -\tongue #2                                              %! IC
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
                                "col legno battuto meccanico: strike each note twice" %! IC
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
    \override ViolaMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
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
    \revert TextScript.padding                               %! OC2
    
    % [Q ViolaMusicVoice measure 256]                        %! SM4
    R1 * 3/4
    
    % [Q ViolaMusicVoice measure 257]                        %! SM4
    R1 * 7/4
    
    % [Q ViolaMusicVoice measure 258]                        %! SM4
    R1 * 1/4
    
}


Q_ViolaMusicStaff = {
    \context ViolaMusicVoice = "ViolaMusicVoice"
    \Q_ViolaMusicVoice
}


Q_CelloRHMusicVoice = {
    
    % [Q CelloRHMusicVoice measure 247]                      %! SM4
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
        \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
        \once \override CelloMusicStaff.StaffSymbol.line-count = 1 %! SM8:EXPLICIT_STAFF_LINES:IC
        \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
        \override CelloMusicStaff.BarLine.bar-extent = #'(0 . 2) %! OC1
        \override TextScript.padding = #2.5                  %! OC1
        \override TextScript.parent-alignment-X = #0         %! OC1
        \set CelloStaffGroup.instrumentName = \markup {      %! SM8:REAPPLIED_INSTRUMENT:SM37
            \hcenter-in                                      %! SM8:REAPPLIED_INSTRUMENT:SM37
                #16                                          %! SM8:REAPPLIED_INSTRUMENT:SM37
                Cello                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
            }                                                %! SM8:REAPPLIED_INSTRUMENT:SM37
        \set CelloStaffGroup.shortInstrumentName = \markup { %! SM8:REAPPLIED_INSTRUMENT:SM37
            \hcenter-in                                      %! SM8:REAPPLIED_INSTRUMENT:SM37
                #10                                          %! SM8:REAPPLIED_INSTRUMENT:SM37
                Vc.                                          %! SM8:REAPPLIED_INSTRUMENT:SM37
            }                                                %! SM8:REAPPLIED_INSTRUMENT:SM37
        \clef "tenor"                                        %! SM8:REAPPLIED_CLEF:SM37
        \once \override CelloStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
        \once \override CelloMusicStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override CelloMusicStaff.Clef.color = ##f           %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set CelloMusicStaff.forceClef = ##t                 %! SM8:REAPPLIED_CLEF:SM33:SM37
        \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        a8
        -\accent                                             %! IC
        \effort_mf                                           %! SM8:EXPLICIT_DYNAMIC:IC
        [
        ^ \markup {
            \column
                {
                    \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                                #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                                (“Cello”)                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
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
        \override CelloStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM37
        \set CelloStaffGroup.instrumentName = \markup {      %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                #16                                          %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                Cello                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            }                                                %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \set CelloStaffGroup.shortInstrumentName = \markup { %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                #10                                          %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                Vc.                                          %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            }                                                %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \override CelloMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        
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
    \revert CelloMusicStaff.BarLine.bar-extent               %! OC2
    \revert TextScript.padding                               %! OC2
    \revert TextScript.parent-alignment-X                    %! OC2
    
}


Q_CelloMusicStaff = {
    \context CelloMusicVoice = "CelloMusicVoice"
    \Q_CelloMusicVoice
}
