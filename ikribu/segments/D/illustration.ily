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
%@%             104                                                      %! SM27:EXPLICIT_METRONOME_MARK:SM30
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
                        104                                              %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
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
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \mark #4                                                             %! IC
    \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (52)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <0>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((1))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [D.1]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'04'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 53]                                         %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (53)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <1>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((2))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'05'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 54]                                         %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (54)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <2>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((3))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'08'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 55]                                         %! SM4
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (55)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <3>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((4))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'10'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 56]                                         %! SM4
    \time 7/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (56)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <4>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((5))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'11'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 57]                                         %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (57)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <5>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((6))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [D.2]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'15'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 58]                                         %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (58)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <6>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((7))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'17'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 59]                                         %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (59)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <7>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((8))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'19'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 60]                                         %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (60)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <8>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((9))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'21'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 61]                                         %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (61)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <9>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((10))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'23'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 62]                                         %! SM4
    \time 1/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (62)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <10>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((11))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [D.3]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'25'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


D_BassClarinetMusicVoice = {
    
    % [D BassClarinetMusicVoice measure 52]                      %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "B. cl."                                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "B. cl."                                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \stopStaff                                                   %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 5             %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                                  %! SM8:EXPLICIT_STAFF_LINES:IC
%@% \once \override Staff.BarLine.bar-extent = #'(-2 . 2)        %! OC1:+ARCH_A_SCORE
%@% \once \override Staff.BarLine.bar-extent = #'(-2 . 2)        %! OC1:+LEDGER_SCORE
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    R1 * 3/4
    \effort_mf                                                   %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
                \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“BassClarinet”)                     %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            "[“B. cl.”]"                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "B. cl."                                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "B. cl."                                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
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
    \once \override Staff.StaffSymbol.line-count = 0             %! SM20
    \startStaff                                                  %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)        %! SM20
    R1 * 1/4
    \once \override Score.BarLine.transparent = ##t              %! SM22:EOL_FERMATA:MEASURE_62
    \once \override Score.SpanBar.transparent = ##t              %! SM22:EOL_FERMATA:MEASURE_62
    
}


D_BassClarinetMusicStaff = {
    \context Voice = "BassClarinetMusicVoice"
    \D_BassClarinetMusicVoice
}


D_ViolinRHMusicVoice = {
    
    % [D ViolinRHMusicVoice measure 52]                      %! SM4
    \stopStaff                                               %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override RHStaff.StaffSymbol.line-count = 1       %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                              %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override RHStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override RHStaff.Clef.color = ##f                       %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set RHStaff.forceClef = ##t                             %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    R1 * 3/4
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)   %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
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
    \once \override RHStaff.StaffSymbol.line-count = 0       %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
}


D_ViolinRHMusicStaff = {
    \context Voice = "ViolinRHMusicVoice"
    \D_ViolinRHMusicVoice
}


D_ViolinMusicVoice = {
    
    % [D ViolinMusicVoice measure 52]                        %! SM4
    \set SingleStringStaffGroup.instrumentName =             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vn.                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set SingleStringStaffGroup.shortInstrumentName =        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vn.                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \stopStaff                                               %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 5         %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                              %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    \pp                                                      %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Violin”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“Vn.”]                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set SingleStringStaffGroup.instrumentName =             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vn.                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set SingleStringStaffGroup.shortInstrumentName =        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vn.                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
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
    \once \override Staff.StaffSymbol.line-count = 0         %! SM20
    \startStaff                                              %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)    %! SM20
    R1 * 1/4
    
}


D_ViolinMusicStaff = {
    \context Voice = "ViolinMusicVoice"
    \D_ViolinMusicVoice
}


D_ViolaRHMusicVoice = {
    
    % [D ViolaRHMusicVoice measure 52]                       %! SM4
    \stopStaff                                               %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override RHStaff.StaffSymbol.line-count = 1       %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                              %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override RHStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override RHStaff.Clef.color = ##f                       %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set RHStaff.forceClef = ##t                             %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    R1 * 3/4
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)   %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
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
    \once \override RHStaff.StaffSymbol.line-count = 0       %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
}


D_ViolaRHMusicStaff = {
    \context Voice = "ViolaRHMusicVoice"
    \D_ViolaRHMusicVoice
}


D_ViolaMusicVoice = {
    
    % [D ViolaMusicVoice measure 52]                         %! SM4
    \set SingleStringStaffGroup.instrumentName =             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Va.                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set SingleStringStaffGroup.shortInstrumentName =        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Va.                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \stopStaff                                               %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 5         %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                              %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "alto"                                             %! SM8:REAPPLIED_CLEF:SM37
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    \pp                                                      %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Viola”)                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“Va.”]                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set SingleStringStaffGroup.instrumentName =             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Va.                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set SingleStringStaffGroup.shortInstrumentName =        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Va.                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
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
    \once \override Staff.StaffSymbol.line-count = 0         %! SM20
    \startStaff                                              %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)    %! SM20
    R1 * 1/4
    
}


D_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \D_ViolaMusicVoice
}


D_CelloRHMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [D CelloRHMusicVoice measure 52]                   %! SM4
        \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
        \once \override RHStaff.StaffSymbol.line-count = 1   %! SM8:REAPPLIED_STAFF_LINES:SM37
        \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
        \override DynamicLineSpanner.staff-padding = #'9     %! OC1
        \override Script.staff-padding = #7                  %! OC1
        \override TextScript.staff-padding = #8              %! OC1
        \override TextSpanner.staff-padding = #4             %! OC1
        \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
        \once \override RHStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override RHStaff.Clef.color = ##f                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set RHStaff.forceClef = ##t                         %! SM8:REAPPLIED_CLEF:SM33:SM37
        \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
        r4
        -\tweak Y-extent ##f
        -\tweak dash-period 0
        -\tweak bound-details.left-broken.text ##f
        -\tweak bound-details.left.stencil-align-dir-y #center
        -\tweak bound-details.right-broken.padding 0
        -\tweak bound-details.right-broken.text ##f
        -\tweak bound-details.right.padding 1.5
        -\tweak bound-details.right.stencil-align-dir-y #center
        \startTextSpan
        \override RHStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        
        \override RepeatTie.direction = #up                  %! OC1
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        c'4
        -\downbow
        \stopTextSpan
        \>                                                   %! PWC1
        \ff                                                  %! PWC1
        -\tweak Y-extent ##f
        -\tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        0
                        7
                    \hspace
                        #0.25
                }
            }
        -\tweak arrow-width 0.25
        -\tweak dash-fraction 1
        -\tweak bound-details.left.stencil-align-dir-y #center
        -\tweak bound-details.right.arrow ##t
        -\tweak bound-details.right-broken.padding 0
        -\tweak bound-details.right-broken.text ##f
        -\tweak bound-details.right.padding 0.5
        -\tweak bound-details.right.stencil-align-dir-y #center
        \startTextSpan
        ^ \markup {                                          %! IC
            \whiteout                                        %! IC
                \upright                                     %! IC
                    \override                                %! IC
                        #'(box-padding . 0.5)                %! IC
                        \box                                 %! IC
                            "1/2 clt"                        %! IC
            }                                                %! IC
        
        c'4
        \stopTextSpan
        -\tweak Y-extent ##f
        -\tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        4
                        7
                    \hspace
                        #0.25
                }
            }
        -\tweak arrow-width 0.25
        -\tweak dash-fraction 1
        -\tweak bound-details.left.stencil-align-dir-y #center
        -\tweak bound-details.right.arrow ##t
        -\tweak bound-details.right-broken.padding 0
        -\tweak bound-details.right-broken.text ##f
        -\tweak bound-details.right.padding 0.5
        -\tweak bound-details.right.stencil-align-dir-y #center
        \startTextSpan
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        c'4
        \p                                                   %! PWC1
        \stopTextSpan
        \<                                                   %! PWC1
        -\tweak Y-extent ##f
        -\tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        5
                        7
                    \hspace
                        #0.25
                }
            }
        -\tweak arrow-width 0.25
        -\tweak dash-fraction 1
        -\tweak bound-details.left.stencil-align-dir-y #center
        -\tweak bound-details.right.arrow ##t
        -\tweak bound-details.right-broken.padding 0
        -\tweak bound-details.right-broken.text ##f
        -\tweak bound-details.right.padding 0.5
        -\tweak bound-details.right.stencil-align-dir-y #center
        \startTextSpan
    }
    \times 4/6 {
        
        % [D CelloRHMusicVoice measure 53]                   %! SM4
        c'4
        \stopTextSpan
        -\tweak Y-extent ##f
        -\tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        6
                        7
                    \hspace
                        #0.25
                }
            }
        -\tweak arrow-width 0.25
        -\tweak dash-fraction 1
        -\tweak bound-details.left.stencil-align-dir-y #center
        -\tweak bound-details.right.arrow ##t
        -\tweak bound-details.right-broken.padding 0
        -\tweak bound-details.right-broken.text ##f
        -\tweak bound-details.right.padding 0.5
        -\tweak bound-details.right.stencil-align-dir-y #center
        \startTextSpan
        
        c'4
        -\upbow
        \stopTextSpan
        -\tweak Y-extent ##f
        -\tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        7
                        7
                    \hspace
                        #0.25
                }
            }
        -\tweak arrow-width 0.25
        -\tweak dash-fraction 1
        -\tweak bound-details.left.stencil-align-dir-y #center
        -\tweak bound-details.right.arrow ##t
        -\tweak bound-details.right-broken.padding 0
        -\tweak bound-details.right-broken.text ##f
        -\tweak bound-details.right.padding 0.5
        -\tweak bound-details.right.stencil-align-dir-y #center
        \startTextSpan
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        c'4
        -\downbow
        \f                                                   %! PWC1
        \stopTextSpan
        \>                                                   %! PWC1
        -\tweak Y-extent ##f
        -\tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        6
                        7
                    \hspace
                        #0.25
                }
            }
        -\tweak arrow-width 0.25
        -\tweak dash-fraction 1
        -\tweak bound-details.left.stencil-align-dir-y #center
        -\tweak bound-details.right.arrow ##t
        -\tweak bound-details.right-broken.padding 0
        -\tweak bound-details.right-broken.text ##f
        -\tweak bound-details.right.padding 0.5
        -\tweak bound-details.right.stencil-align-dir-y #center
        \startTextSpan
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        c'4
        -\upbow
        \pp                                                  %! PWC1
        \stopTextSpan
        -\tweak Y-extent ##f
        -\tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        7
                        7
                    \hspace
                        #0.25
                }
            }
        -\tweak arrow-width 0.25
        -\tweak dash-fraction 1
        -\tweak bound-details.left.stencil-align-dir-y #center
        -\tweak bound-details.right.arrow ##t
        -\tweak bound-details.right-broken.padding 0
        -\tweak bound-details.right-broken.text ##f
        -\tweak bound-details.right.padding 0.5
        -\tweak bound-details.right.stencil-align-dir-y #center
        \startTextSpan
        
        r4
        \stopTextSpan
        -\tweak Y-extent ##f
        -\tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        0
                        4
                    \hspace
                        #0.25
                }
            }
        -\tweak dash-period 0
        -\tweak bound-details.left-broken.text ##f
        -\tweak bound-details.left.stencil-align-dir-y #center
        -\tweak bound-details.right-broken.padding 0
        -\tweak bound-details.right-broken.text ##f
        -\tweak bound-details.right.padding 1.5
        -\tweak bound-details.right.stencil-align-dir-y #center
        \startTextSpan
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        c'4
        -\downbow
        \pp                                                  %! PWC1
        \stopTextSpan
        \<                                                   %! PWC1
        -\tweak Y-extent ##f
        -\tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        0
                        4
                    \hspace
                        #0.25
                }
            }
        -\tweak arrow-width 0.25
        -\tweak dash-fraction 1
        -\tweak bound-details.left.stencil-align-dir-y #center
        -\tweak bound-details.right.arrow ##t
        -\tweak bound-details.right-broken.padding 0
        -\tweak bound-details.right-broken.text ##f
        -\tweak bound-details.right.padding 0.5
        -\tweak bound-details.right.stencil-align-dir-y #center
        \startTextSpan
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/3 {
        
        % [D CelloRHMusicVoice measure 54]                   %! SM4
        c'4
        \stopTextSpan
        -\tweak Y-extent ##f
        -\tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        1
                        4
                    \hspace
                        #0.25
                }
            }
        -\tweak arrow-width 0.25
        -\tweak dash-fraction 1
        -\tweak bound-details.left.stencil-align-dir-y #center
        -\tweak bound-details.right.arrow ##t
        -\tweak bound-details.right-broken.padding 0
        -\tweak bound-details.right-broken.text ##f
        -\tweak bound-details.right.padding 0.5
        -\tweak bound-details.right.stencil-align-dir-y #center
        \startTextSpan
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        c'4
        -\upbow
        \p                                                   %! PWC1
        \stopTextSpan
        \>                                                   %! PWC1
        -\tweak Y-extent ##f
        -\tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        2
                        4
                    \hspace
                        #0.25
                }
            }
        -\tweak arrow-width 0.25
        -\tweak dash-fraction 1
        -\tweak bound-details.left.stencil-align-dir-y #center
        -\tweak bound-details.right.arrow ##t
        -\tweak bound-details.right-broken.padding 0
        -\tweak bound-details.right-broken.text ##f
        -\tweak bound-details.right.padding 0.5
        -\tweak bound-details.right.stencil-align-dir-y #center
        \startTextSpan
        
        c'4
        \stopTextSpan
        -\tweak Y-extent ##f
        -\tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        1
                        4
                    \hspace
                        #0.25
                }
            }
        -\tweak arrow-width 0.25
        -\tweak dash-fraction 1
        -\tweak bound-details.left.stencil-align-dir-y #center
        -\tweak bound-details.right.arrow ##t
        -\tweak bound-details.right-broken.padding 0
        -\tweak bound-details.right-broken.text ##f
        -\tweak bound-details.right.padding 0.5
        -\tweak bound-details.right.stencil-align-dir-y #center
        \startTextSpan
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/2 {
        
        % [D CelloRHMusicVoice measure 55]                   %! SM4
        c'4
        -\downbow
        \stopTextSpan
        -\tweak Y-extent ##f
        -\tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        0
                        7
                    \hspace
                        #0.25
                }
            }
        -\tweak arrow-width 0.25
        -\tweak dash-fraction 1
        -\tweak bound-details.left.stencil-align-dir-y #center
        -\tweak bound-details.right.arrow ##t
        -\tweak bound-details.right-broken.padding 0
        -\tweak bound-details.right-broken.text ##f
        -\tweak bound-details.right.padding 0.5
        -\tweak bound-details.right.stencil-align-dir-y #center
        \startTextSpan
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        c'4
        \ppp                                                 %! PWC1
        \stopTextSpan
        \<                                                   %! PWC1
        -\tweak Y-extent ##f
        -\tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        4
                        7
                    \hspace
                        #0.25
                }
            }
        -\tweak arrow-width 0.25
        -\tweak dash-fraction 1
        -\tweak bound-details.left.stencil-align-dir-y #center
        -\tweak bound-details.right.arrow ##t
        -\tweak bound-details.right-broken.padding 0
        -\tweak bound-details.right-broken.text ##f
        -\tweak bound-details.right.padding 0.5
        -\tweak bound-details.right.stencil-align-dir-y #center
        \startTextSpan
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        % [D CelloRHMusicVoice measure 56]                   %! SM4
        c'4
        \stopTextSpan
        -\tweak Y-extent ##f
        -\tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        5
                        7
                    \hspace
                        #0.25
                }
            }
        -\tweak arrow-width 0.25
        -\tweak dash-fraction 1
        -\tweak bound-details.left.stencil-align-dir-y #center
        -\tweak bound-details.right.arrow ##t
        -\tweak bound-details.right-broken.padding 0
        -\tweak bound-details.right-broken.text ##f
        -\tweak bound-details.right.padding 0.5
        -\tweak bound-details.right.stencil-align-dir-y #center
        \startTextSpan
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        c'4
        \ff                                                  %! PWC1
        \stopTextSpan
        \>                                                   %! PWC1
        -\tweak Y-extent ##f
        -\tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        6
                        7
                    \hspace
                        #0.25
                }
            }
        -\tweak arrow-width 0.25
        -\tweak dash-fraction 1
        -\tweak bound-details.left.stencil-align-dir-y #center
        -\tweak bound-details.right.arrow ##t
        -\tweak bound-details.right-broken.padding 0
        -\tweak bound-details.right-broken.text ##f
        -\tweak bound-details.right.padding 0.5
        -\tweak bound-details.right.stencil-align-dir-y #center
        \startTextSpan
        
        c'4
        -\upbow
        \stopTextSpan
        -\tweak Y-extent ##f
        -\tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        7
                        7
                    \hspace
                        #0.25
                }
            }
        -\tweak arrow-width 0.25
        -\tweak dash-fraction 1
        -\tweak bound-details.left.stencil-align-dir-y #center
        -\tweak bound-details.right.arrow ##t
        -\tweak bound-details.right-broken.padding 0
        -\tweak bound-details.right-broken.text ##f
        -\tweak bound-details.right.padding 0.5
        -\tweak bound-details.right.stencil-align-dir-y #center
        \startTextSpan
        
        c'4
        -\downbow
        \stopTextSpan
        -\tweak Y-extent ##f
        -\tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        6
                        7
                    \hspace
                        #0.25
                }
            }
        -\tweak arrow-width 0.25
        -\tweak dash-fraction 1
        -\tweak bound-details.left.stencil-align-dir-y #center
        -\tweak bound-details.right.arrow ##t
        -\tweak bound-details.right-broken.padding 0
        -\tweak bound-details.right-broken.text ##f
        -\tweak bound-details.right.padding 0.5
        -\tweak bound-details.right.stencil-align-dir-y #center
        \startTextSpan
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        c'4
        -\upbow
        \p                                                   %! PWC1
        \stopTextSpan
        -\tweak Y-extent ##f
        -\tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        7
                        7
                    \hspace
                        #0.25
                }
            }
        -\tweak arrow-width 0.25
        -\tweak dash-fraction 1
        -\tweak bound-details.left.stencil-align-dir-y #center
        -\tweak bound-details.right.arrow ##t
        -\tweak bound-details.right-broken.padding 0
        -\tweak bound-details.right-broken.text ##f
        -\tweak bound-details.right.padding 0.5
        -\tweak bound-details.right.stencil-align-dir-y #center
        \startTextSpan
        
        r4
        \stopTextSpan
        -\tweak Y-extent ##f
        -\tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        0
                        7
                    \hspace
                        #0.25
                }
            }
        -\tweak dash-period 0
        -\tweak bound-details.left-broken.text ##f
        -\tweak bound-details.left.stencil-align-dir-y #center
        -\tweak bound-details.right-broken.padding 0
        -\tweak bound-details.right-broken.text ##f
        -\tweak bound-details.right.padding 1.5
        -\tweak bound-details.right.stencil-align-dir-y #center
        \startTextSpan
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        c'4
        -\downbow
        \p                                                   %! PWC1
        \stopTextSpan
        \<                                                   %! PWC1
        -\tweak Y-extent ##f
        -\tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        0
                        7
                    \hspace
                        #0.25
                }
            }
        -\tweak arrow-width 0.25
        -\tweak dash-fraction 1
        -\tweak bound-details.left.stencil-align-dir-y #center
        -\tweak bound-details.right.arrow ##t
        -\tweak bound-details.right-broken.padding 0
        -\tweak bound-details.right-broken.text ##f
        -\tweak bound-details.right.padding 0.5
        -\tweak bound-details.right.stencil-align-dir-y #center
        \startTextSpan
        
        c'4
        -\upbow
        \stopTextSpan
        -\tweak Y-extent ##f
        -\tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        7
                        7
                    \hspace
                        #0.25
                }
            }
        -\tweak arrow-width 0.25
        -\tweak dash-fraction 1
        -\tweak bound-details.left.stencil-align-dir-y #center
        -\tweak bound-details.right.arrow ##t
        -\tweak bound-details.right-broken.padding 0
        -\tweak bound-details.right-broken.text ##f
        -\tweak bound-details.right.padding 0.5
        -\tweak bound-details.right.stencil-align-dir-y #center
        \startTextSpan
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [D CelloRHMusicVoice measure 57]                   %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        c'4
        -\downbow
        \f                                                   %! PWC1
        \stopTextSpan
        \>                                                   %! PWC1
        -\tweak Y-extent ##f
        -\tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        0
                        7
                    \hspace
                        #0.25
                }
            }
        -\tweak arrow-width 0.25
        -\tweak dash-fraction 1
        -\tweak bound-details.left.stencil-align-dir-y #center
        -\tweak bound-details.right.arrow ##t
        -\tweak bound-details.right-broken.padding 0
        -\tweak bound-details.right-broken.text ##f
        -\tweak bound-details.right.padding 0.5
        -\tweak bound-details.right.stencil-align-dir-y #center
        \startTextSpan
        
        c'4
        -\upbow
        \stopTextSpan
        -\tweak Y-extent ##f
        -\tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        7
                        7
                    \hspace
                        #0.25
                }
            }
        -\tweak arrow-width 0.25
        -\tweak dash-fraction 1
        -\tweak bound-details.left.stencil-align-dir-y #center
        -\tweak bound-details.right.arrow ##t
        -\tweak bound-details.right-broken.padding 0
        -\tweak bound-details.right-broken.text ##f
        -\tweak bound-details.right.padding 0.5
        -\tweak bound-details.right.stencil-align-dir-y #center
        \startTextSpan
        
        c'4
        -\downbow
        \stopTextSpan
        -\tweak Y-extent ##f
        -\tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        0
                        7
                    \hspace
                        #0.25
                }
            }
        -\tweak arrow-width 0.25
        -\tweak dash-fraction 1
        -\tweak bound-details.left.stencil-align-dir-y #center
        -\tweak bound-details.right.arrow ##t
        -\tweak bound-details.right-broken.padding 0
        -\tweak bound-details.right-broken.text ##f
        -\tweak bound-details.right.padding 0.5
        -\tweak bound-details.right.stencil-align-dir-y #center
        \startTextSpan
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        c'4
        \pp                                                  %! PWC1
        \stopTextSpan
        \<                                                   %! PWC1
        -\tweak Y-extent ##f
        -\tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        4
                        7
                    \hspace
                        #0.25
                }
            }
        -\tweak arrow-width 0.25
        -\tweak dash-fraction 1
        -\tweak bound-details.left.stencil-align-dir-y #center
        -\tweak bound-details.right.arrow ##t
        -\tweak bound-details.right-broken.padding 0
        -\tweak bound-details.right-broken.text ##f
        -\tweak bound-details.right.padding 0.5
        -\tweak bound-details.right.stencil-align-dir-y #center
        \startTextSpan
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        c'4
        \p                                                   %! PWC1
        \stopTextSpan
        -\tweak Y-extent ##f
        -\tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        5
                        7
                    \hspace
                        #0.25
                }
            }
        -\tweak arrow-width 0.25
        -\tweak dash-fraction 1
        -\tweak bound-details.left.stencil-align-dir-y #center
        -\tweak bound-details.right.arrow ##t
        -\tweak bound-details.right-broken.padding 0
        -\tweak bound-details.right-broken.text ##f
        -\tweak bound-details.right.padding 0.5
        -\tweak bound-details.right.stencil-align-dir-y #center
        \startTextSpan
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/3 {
        
        % [D CelloRHMusicVoice measure 58]                   %! SM4
        r4
        \stopTextSpan
        -\tweak Y-extent ##f
        -\tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        6
                        7
                    \hspace
                        #0.25
                }
            }
        -\tweak dash-period 0
        -\tweak bound-details.left-broken.text ##f
        -\tweak bound-details.left.stencil-align-dir-y #center
        -\tweak bound-details.right-broken.padding 0
        -\tweak bound-details.right-broken.text ##f
        -\tweak bound-details.right.padding 1.5
        -\tweak bound-details.right.stencil-align-dir-y #center
        \startTextSpan
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        c'4
        -\downbow
        \p                                                   %! PWC1
        \stopTextSpan
        \>                                                   %! PWC1
        -\tweak Y-extent ##f
        -\tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        6
                        7
                    \hspace
                        #0.25
                }
            }
        -\tweak arrow-width 0.25
        -\tweak dash-fraction 1
        -\tweak bound-details.left.stencil-align-dir-y #center
        -\tweak bound-details.right.arrow ##t
        -\tweak bound-details.right-broken.padding 0
        -\tweak bound-details.right-broken.text ##f
        -\tweak bound-details.right.padding 0.5
        -\tweak bound-details.right.stencil-align-dir-y #center
        \startTextSpan
        
        c'4
        -\upbow
        \stopTextSpan
        -\tweak Y-extent ##f
        -\tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        7
                        7
                    \hspace
                        #0.25
                }
            }
        -\tweak arrow-width 0.25
        -\tweak dash-fraction 1
        -\tweak bound-details.left.stencil-align-dir-y #center
        -\tweak bound-details.right.arrow ##t
        -\tweak bound-details.right-broken.padding 0
        -\tweak bound-details.right-broken.text ##f
        -\tweak bound-details.right.padding 0.5
        -\tweak bound-details.right.stencil-align-dir-y #center
        \startTextSpan
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/3 {
        
        % [D CelloRHMusicVoice measure 59]                   %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        c'4
        -\downbow
        \ppp                                                 %! PWC1
        \stopTextSpan
        \<                                                   %! PWC1
        -\tweak Y-extent ##f
        -\tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        6
                        7
                    \hspace
                        #0.25
                }
            }
        -\tweak arrow-width 0.25
        -\tweak dash-fraction 1
        -\tweak bound-details.left.stencil-align-dir-y #center
        -\tweak bound-details.right.arrow ##t
        -\tweak bound-details.right-broken.padding 0
        -\tweak bound-details.right-broken.text ##f
        -\tweak bound-details.right.padding 0.5
        -\tweak bound-details.right.stencil-align-dir-y #center
        \startTextSpan
        
        c'4
        -\upbow
        \stopTextSpan
        -\tweak Y-extent ##f
        -\tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        7
                        7
                    \hspace
                        #0.25
                }
            }
        -\tweak arrow-width 0.25
        -\tweak dash-fraction 1
        -\tweak bound-details.left.stencil-align-dir-y #center
        -\tweak bound-details.right.arrow ##t
        -\tweak bound-details.right-broken.padding 0
        -\tweak bound-details.right-broken.text ##f
        -\tweak bound-details.right.padding 0.5
        -\tweak bound-details.right.stencil-align-dir-y #center
        \startTextSpan
        
        c'4
        -\downbow
        \stopTextSpan
        -\tweak Y-extent ##f
        -\tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        0
                        4
                    \hspace
                        #0.25
                }
            }
        -\tweak arrow-width 0.25
        -\tweak dash-fraction 1
        -\tweak bound-details.left.stencil-align-dir-y #center
        -\tweak bound-details.right.arrow ##t
        -\tweak bound-details.right-broken.padding 0
        -\tweak bound-details.right-broken.text ##f
        -\tweak bound-details.right.padding 0.5
        -\tweak bound-details.right.stencil-align-dir-y #center
        \startTextSpan
    }
    \times 4/5 {
        
        % [D CelloRHMusicVoice measure 60]                   %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        c'4
        \ff                                                  %! PWC1
        \stopTextSpan
        \>                                                   %! PWC1
        -\tweak Y-extent ##f
        -\tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        1
                        4
                    \hspace
                        #0.25
                }
            }
        -\tweak arrow-width 0.25
        -\tweak dash-fraction 1
        -\tweak bound-details.left.stencil-align-dir-y #center
        -\tweak bound-details.right.arrow ##t
        -\tweak bound-details.right-broken.padding 0
        -\tweak bound-details.right-broken.text ##f
        -\tweak bound-details.right.padding 0.5
        -\tweak bound-details.right.stencil-align-dir-y #center
        \startTextSpan
        
        c'4
        -\upbow
        \stopTextSpan
        -\tweak Y-extent ##f
        -\tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        2
                        4
                    \hspace
                        #0.25
                }
            }
        -\tweak arrow-width 0.25
        -\tweak dash-fraction 1
        -\tweak bound-details.left.stencil-align-dir-y #center
        -\tweak bound-details.right.arrow ##t
        -\tweak bound-details.right-broken.padding 0
        -\tweak bound-details.right-broken.text ##f
        -\tweak bound-details.right.padding 0.5
        -\tweak bound-details.right.stencil-align-dir-y #center
        \startTextSpan
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        c'4
        \p                                                   %! PWC1
        \stopTextSpan
        \<                                                   %! PWC1
        -\tweak Y-extent ##f
        -\tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        1
                        4
                    \hspace
                        #0.25
                }
            }
        -\tweak arrow-width 0.25
        -\tweak dash-fraction 1
        -\tweak bound-details.left.stencil-align-dir-y #center
        -\tweak bound-details.right.arrow ##t
        -\tweak bound-details.right-broken.padding 0
        -\tweak bound-details.right-broken.text ##f
        -\tweak bound-details.right.padding 0.5
        -\tweak bound-details.right.stencil-align-dir-y #center
        \startTextSpan
        
        c'4
        -\downbow
        \stopTextSpan
        -\tweak Y-extent ##f
        -\tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        0
                        7
                    \hspace
                        #0.25
                }
            }
        -\tweak arrow-width 0.25
        -\tweak dash-fraction 1
        -\tweak bound-details.left.stencil-align-dir-y #center
        -\tweak bound-details.right.arrow ##t
        -\tweak bound-details.right-broken.padding 0
        -\tweak bound-details.right-broken.text ##f
        -\tweak bound-details.right.padding 0.5
        -\tweak bound-details.right.stencil-align-dir-y #center
        \startTextSpan
        
        c'4
        \stopTextSpan
        -\tweak Y-extent ##f
        -\tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        4
                        7
                    \hspace
                        #0.25
                }
            }
        -\tweak arrow-width 0.25
        -\tweak dash-fraction 1
        -\tweak bound-details.left.stencil-align-dir-y #center
        -\tweak bound-details.right.arrow ##t
        -\tweak bound-details.right-broken.padding 0
        -\tweak bound-details.right-broken.text ##f
        -\tweak bound-details.right.padding 0.5
        -\tweak bound-details.right.stencil-align-dir-y #center
        \startTextSpan
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [D CelloRHMusicVoice measure 61]                   %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        c'4
        \f                                                   %! PWC1
        \stopTextSpan
        -\tweak Y-extent ##f
        -\tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        5
                        7
                    \hspace
                        #0.25
                }
            }
        -\tweak arrow-width 0.25
        -\tweak dash-fraction 1
        -\tweak bound-details.left.stencil-align-dir-y #center
        -\tweak bound-details.right.arrow ##t
        -\tweak bound-details.right-broken.padding 0
        -\tweak bound-details.right-broken.text ##f
        -\tweak bound-details.right.padding 0.5
        -\tweak bound-details.right.stencil-align-dir-y #center
        \startTextSpan
        
        r4
        \stopTextSpan
        -\tweak Y-extent ##f
        -\tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        6
                        7
                    \hspace
                        #0.25
                }
            }
        -\tweak dash-period 0
        -\tweak bound-details.left-broken.text ##f
        -\tweak bound-details.left.stencil-align-dir-y #center
        -\tweak bound-details.right-broken.padding 0
        -\tweak bound-details.right-broken.text ##f
        -\tweak bound-details.right.padding 1.5
        -\tweak bound-details.right.stencil-align-dir-y #center
        \startTextSpan
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        c'4
        -\downbow
        \f                                                   %! PWC1
        \stopTextSpan
        \>                                                   %! PWC1
        -\tweak Y-extent ##f
        -\tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        6
                        7
                    \hspace
                        #0.25
                }
            }
        -\tweak arrow-width 0.25
        -\tweak dash-fraction 1
        -\tweak bound-details.left.stencil-align-dir-y #center
        -\tweak bound-details.right.arrow ##t
        -\tweak bound-details.right-broken.padding 0
        -\tweak bound-details.right-broken.text ##f
        -\tweak bound-details.right.padding 0.5
        -\tweak bound-details.right.stencil-align-dir-y #center
        \startTextSpan
        
        c'4
        -\upbow
        \stopTextSpan
        -\tweak Y-extent ##f
        -\tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        7
                        7
                    \hspace
                        #0.25
                }
            }
        -\tweak arrow-width 0.25
        -\tweak dash-fraction 1
        -\tweak bound-details.left.stencil-align-dir-y #center
        -\tweak bound-details.right.arrow ##t
        -\tweak bound-details.right-broken.padding 0
        -\tweak bound-details.right-broken.text ##f
        -\tweak bound-details.right.padding 0.5
        -\tweak bound-details.right.stencil-align-dir-y #center
        -\tweak bound-details.right.text \markup {
            \concat
                {
                    \hspace
                        #0.0
                    \fraction
                        6
                        7
                }
            }
        \startTextSpan
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        c'4
        -\downbow
        \pp                                                  %! PWC1
        \stopTextSpan
        \revert DynamicLineSpanner.staff-padding             %! OC2
        \revert RepeatTie.direction                          %! OC2
        \revert Script.staff-padding                         %! OC2
        \revert TextScript.staff-padding                     %! OC2
        \revert TextSpanner.staff-padding                    %! OC2
    }
    
    % [D CelloRHMusicVoice measure 62]                       %! SM4
    \stopStaff                                               %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0       %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
}


D_CelloRHMusicStaff = {
    \context Voice = "CelloRHMusicVoice"
    \D_CelloRHMusicVoice
}


D_CelloMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [D CelloMusicVoice measure 52]                     %! SM4
        \set SingleStringStaffGroup.instrumentName =         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                Vc.                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \set SingleStringStaffGroup.shortInstrumentName =    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                Vc.                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
        \once \override Staff.StaffSymbol.line-count = 5     %! SM8:REAPPLIED_STAFF_LINES:SM37
        \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
    %%% \once \override Staff.Clef.X-extent = ##f            %! OC1:MEASURE_52:SHIFTED_CLEF
    %%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0) %! OC1:MEASURE_52:SHIFTED_CLEF
        \clef "tenor"                                        %! SM8:EXPLICIT_CLEF:IC
        \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
        \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
        \once \override Staff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
    %@% \override Staff.Clef.color = ##f                     %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
        \set Staff.forceClef = ##t                           %! SM8:EXPLICIT_CLEF:SM33:IC
        a,8
        \ppp                                                 %! SM8:REAPPLIED_DYNAMIC:SM37
        \glissando                                           %! SC
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
                    \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                                #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                                [“Vc.”]                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                }
            }
        \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \set SingleStringStaffGroup.instrumentName =         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                Vc.                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \set SingleStringStaffGroup.shortInstrumentName =    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                Vc.                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
        
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
    \once \override Staff.StaffSymbol.line-count = 0         %! SM20
    \startStaff                                              %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)    %! SM20
    R1 * 1/4
    
}


D_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \D_CelloMusicVoice
}
