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
%@%             104                                                      %! SM27:REAPPLIED_METRONOME_MARK:SM36
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
                        104                                              %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
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
    \time 8/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \mark #8                                                             %! IC
    \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 2
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (99)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [H.1]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [7'54'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [H GlobalSkips measure 100]                                        %! SM4
    \time 7/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (100)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [7'58'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [H GlobalSkips measure 101]                                        %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (101)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [8'02'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [H GlobalSkips measure 102]                                        %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (102)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [8'06'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [H GlobalSkips measure 103]                                        %! SM4
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (103)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [H.2]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [8'08'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [H GlobalSkips measure 104]                                        %! SM4
    \time 7/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (104)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [8'09'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [H GlobalSkips measure 105]                                        %! SM4
    \time 8/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (105)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [8'13'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [H GlobalSkips measure 106]                                        %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (106)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [8'18'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [H GlobalSkips measure 107]                                        %! SM4
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
            %@%             (107)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [H.3]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [8'20'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


H_BassClarinetMusicVoice = {
    
    % [H BassClarinetMusicVoice measure 99]                      %! SM4
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
    \stopStaff                                                   %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 5             %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                  %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \makeRed                                                     %! SM12
    ef\breve
    \ppp                                                         %! SM8:EXPLICIT_DYNAMIC:IC
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
                \line                                            %! SM12
                    {                                            %! SM12
                        OCTAVE                                   %! SM12
                    }                                            %! SM12
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
    
    % [H BassClarinetMusicVoice measure 100]                     %! SM4
    \makeRed                                                     %! SM12
    ef1..
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H BassClarinetMusicVoice measure 101]                     %! SM4
    \makeRed                                                     %! SM12
    ef1..
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H BassClarinetMusicVoice measure 102]                     %! SM4
    \makeRed                                                     %! SM12
    ef2.
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H BassClarinetMusicVoice measure 103]                     %! SM4
    \makeRed                                                     %! SM12
    ef2
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H BassClarinetMusicVoice measure 104]                     %! SM4
    \makeRed                                                     %! SM12
    ef1..
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H BassClarinetMusicVoice measure 105]                     %! SM4
    \makeRed                                                     %! SM12
    ef\breve
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H BassClarinetMusicVoice measure 106]                     %! SM4
    \makeRed                                                     %! SM12
    ef1
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H BassClarinetMusicVoice measure 107]                     %! SM4
    \stopStaff                                                   %! SM20
    \once \override Staff.StaffSymbol.line-count = 0             %! SM20
    \startStaff                                                  %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)        %! SM20
    R1 * 1/4
    \once \override Score.BarLine.transparent = ##t              %! SM22:EOL_FERMATA:MEASURE_107
    \once \override Score.SpanBar.transparent = ##t              %! SM22:EOL_FERMATA:MEASURE_107
    
}


H_BassClarinetMusicStaff = {
    \context Voice = "BassClarinetMusicVoice"
    \H_BassClarinetMusicVoice
}


H_ViolinRHMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7 {
        
        % [H ViolinRHMusicVoice measure 99]                  %! SM4
        \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
        \once \override RHStaff.StaffSymbol.line-count = 1   %! SM8:REAPPLIED_STAFF_LINES:SM37
        \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
        \override DynamicLineSpanner.staff-padding = #'10    %! OC1
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
        \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
        \once \override RHStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override RHStaff.Clef.color = ##f                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set RHStaff.forceClef = ##t                         %! SM8:REAPPLIED_CLEF:SM33:SM37
        \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
        r4
        \startTextSpan
        \override RHStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        
        \override RepeatTie.direction = #up                  %! OC1
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        \makeRed                                             %! SM12
        c'4
        -\downbow
        \stopTextSpan
        \>                                                   %! PCW1
        \ff                                                  %! PCW1
        \startTextSpan
        ^ \markup {
            \column
                {
                    \line                                    %! IC
                        {                                    %! IC
                            \whiteout                        %! IC
                                \upright                     %! IC
                                    \override                %! IC
                                        #'(box-padding . 0.5) %! IC
                                        \box                 %! IC
                                            "1/2 clt"        %! IC
                        }                                    %! IC
                    \line                                    %! SM12
                        {                                    %! SM12
                            OCTAVE                           %! SM12
                        }                                    %! SM12
                }
            }
        
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \makeRed                                             %! SM12
        c'4
        \stopTextSpan
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        \makeRed                                             %! SM12
        c'4
        \p                                                   %! PCW1
        \stopTextSpan
        \<                                                   %! PCW1
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \makeRed                                             %! SM12
        c'4
        \stopTextSpan
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \makeRed                                             %! SM12
        c'4
        -\upbow
        \stopTextSpan
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        \makeRed                                             %! SM12
        c'4
        -\downbow
        \f                                                   %! PCW1
        \stopTextSpan
        \>                                                   %! PCW1
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/7 {
        
        % [H ViolinRHMusicVoice measure 100]                 %! SM4
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        \makeRed                                             %! SM12
        c'4
        -\upbow
        \pp                                                  %! PCW1
        \stopTextSpan
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
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
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        \makeRed                                             %! SM12
        c'4
        -\downbow
        \pp                                                  %! PCW1
        \stopTextSpan
        \<                                                   %! PCW1
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \makeRed                                             %! SM12
        c'4
        -\upbow
        \stopTextSpan
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        \makeRed                                             %! SM12
        c'4
        -\downbow
        \p                                                   %! PCW1
        \stopTextSpan
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
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
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        \makeRed                                             %! SM12
        c'4
        -\upbow
        \p                                                   %! PCW1
        \stopTextSpan
        \>                                                   %! PCW1
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        % [H ViolinRHMusicVoice measure 101]                 %! SM4
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \makeRed                                             %! SM12
        c'4
        -\downbow
        \stopTextSpan
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        \makeRed                                             %! SM12
        c'4
        \ppp                                                 %! PCW1
        \stopTextSpan
        \<                                                   %! PCW1
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \makeRed                                             %! SM12
        c'4
        \stopTextSpan
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \makeRed                                             %! SM12
        c'4
        \stopTextSpan
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        \makeRed                                             %! SM12
        c'4
        -\upbow
        \ff                                                  %! PCW1
        \stopTextSpan
        \>                                                   %! PCW1
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        \makeRed                                             %! SM12
        c'4
        -\downbow
        \p                                                   %! PCW1
        \stopTextSpan
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
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
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        \makeRed                                             %! SM12
        c'4
        -\upbow
        \p                                                   %! PCW1
        \stopTextSpan
        \<                                                   %! PCW1
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [H ViolinRHMusicVoice measure 102]                 %! SM4
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \makeRed                                             %! SM12
        c'4
        -\downbow
        \stopTextSpan
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        \makeRed                                             %! SM12
        c'4
        \f                                                   %! PCW1
        \stopTextSpan
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
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
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        \makeRed                                             %! SM12
        c'4
        -\upbow
        \f                                                   %! PCW1
        \stopTextSpan
        \>                                                   %! PCW1
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \makeRed                                             %! SM12
        c'4
        \stopTextSpan
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/2 {
        
        % [H ViolinRHMusicVoice measure 103]                 %! SM4
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        \makeRed                                             %! SM12
        c'4
        -\downbow
        \pp                                                  %! PCW1
        \stopTextSpan
        \<                                                   %! PCW1
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \makeRed                                             %! SM12
        c'4
        \stopTextSpan
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/7 {
        
        % [H ViolinRHMusicVoice measure 104]                 %! SM4
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \makeRed                                             %! SM12
        c'4
        \stopTextSpan
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        \makeRed                                             %! SM12
        c'4
        \p                                                   %! PCW1
        \stopTextSpan
        \>                                                   %! PCW1
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        \makeRed                                             %! SM12
        c'4
        -\upbow
        \ppp                                                 %! PCW1
        \stopTextSpan
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
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
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        \makeRed                                             %! SM12
        c'4
        -\downbow
        \ppp                                                 %! PCW1
        \stopTextSpan
        \<                                                   %! PCW1
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \makeRed                                             %! SM12
        c'4
        -\upbow
        \stopTextSpan
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        \makeRed                                             %! SM12
        c'4
        -\downbow
        \ff                                                  %! PCW1
        \stopTextSpan
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
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
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        \makeRed                                             %! SM12
        c'4
        -\upbow
        \ff                                                  %! PCW1
        \stopTextSpan
        \>                                                   %! PCW1
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \makeRed                                             %! SM12
        c'4
        -\downbow
        \stopTextSpan
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        \makeRed                                             %! SM12
        c'4
        -\upbow
        \p                                                   %! PCW1
        \stopTextSpan
        \<                                                   %! PCW1
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \makeRed                                             %! SM12
        c'4
        -\downbow
        \stopTextSpan
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \makeRed                                             %! SM12
        c'4
        \stopTextSpan
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        \makeRed                                             %! SM12
        c'4
        \f                                                   %! PCW1
        \stopTextSpan
        \>                                                   %! PCW1
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        \makeRed                                             %! SM12
        c'4
        \pp                                                  %! PCW1
        \stopTextSpan
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
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
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        \makeRed                                             %! SM12
        c'4
        -\upbow
        \pp                                                  %! PCW1
        \stopTextSpan
        \<                                                   %! PCW1
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \makeRed                                             %! SM12
        c'4
        -\downbow
        \stopTextSpan
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        \makeRed                                             %! SM12
        c'4
        -\upbow
        \p                                                   %! PCW1
        \stopTextSpan
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
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
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        \makeRed                                             %! SM12
        c'4
        -\downbow
        \p                                                   %! PCW1
        \stopTextSpan
        \>                                                   %! PCW1
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        \makeRed                                             %! SM12
        c'4
        \ppp                                                 %! PCW1
        \stopTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        \revert DynamicLineSpanner.staff-padding             %! OC2
        \revert RepeatTie.direction                          %! OC2
        \revert Script.staff-padding                         %! OC2
        \revert TextScript.staff-padding                     %! OC2
        \revert TextSpanner.staff-padding                    %! OC2
    }
    
    % [H ViolinRHMusicVoice measure 107]                     %! SM4
    \stopStaff                                               %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0       %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
}


H_ViolinRHMusicStaff = {
    \context Voice = "ViolinRHMusicVoice"
    \H_ViolinRHMusicVoice
}


H_ViolinMusicVoice = {
    \times 16/17 {
        
        % [H ViolinMusicVoice measure 99]                    %! SM4
        \set SingleStringStaffGroup.instrumentName =         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                Vn.                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \set SingleStringStaffGroup.shortInstrumentName =    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                Vn.                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
        \once \override Staff.StaffSymbol.line-count = 5     %! SM8:REAPPLIED_STAFF_LINES:SM37
        \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
        \clef "treble"                                       %! SM8:REAPPLIED_CLEF:SM37
        \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
        \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
        \makeRed                                             %! SM12
        c''8
        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
        \glissando                                           %! SC
        [
        ^ \markup {
            \column
                {
                    \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                                #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                                (“Violin”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                                #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                                [“Vn.”]                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    \line                                    %! SM12
                        {                                    %! SM12
                            OCTAVE                           %! SM12
                        }                                    %! SM12
                }
            }
        \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \set SingleStringStaffGroup.instrumentName =         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                Vn.                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \set SingleStringStaffGroup.shortInstrumentName =    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                Vn.                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        
        \makeRed                                             %! SM12
        b''8.
        \glissando                                           %! SC
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeRed                                             %! SM12
        a'8
        \glissando                                           %! SC
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeRed                                             %! SM12
        b'8.
        ]
        \glissando                                           %! SC
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeRed                                             %! SM12
        g'2..
        \glissando                                           %! SC
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeRed                                             %! SM12
        g''2
        \glissando                                           %! SC
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeRed                                             %! SM12
        e''8
        \glissando                                           %! SC
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        % [H ViolinMusicVoice measure 100]                   %! SM4
        \makeRed                                             %! SM12
        f'''4.
        \glissando                                           %! SC
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeRed                                             %! SM12
        e'''2..
        \glissando                                           %! SC
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeRed                                             %! SM12
        d''2.
        \glissando                                           %! SC
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [H ViolinMusicVoice measure 101]                   %! SM4
        \makeRed                                             %! SM12
        c''4
        \glissando                                           %! SC
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeRed                                             %! SM12
        d'8
        \glissando                                           %! SC
        [
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeRed                                             %! SM12
        e''8.
        \glissando                                           %! SC
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeRed                                             %! SM12
        d''8
        \glissando                                           %! SC
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeRed                                             %! SM12
        f''8.
        ]
        \glissando                                           %! SC
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeRed                                             %! SM12
        f'2..
        \glissando                                           %! SC
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [H ViolinMusicVoice measure 102]                   %! SM4
        \makeRed                                             %! SM12
        a'2..
        \glissando                                           %! SC
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    \times 2/3 {
        
        % [H ViolinMusicVoice measure 103]                   %! SM4
        \makeRed                                             %! SM12
        g8
        \glissando                                           %! SC
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeRed                                             %! SM12
        a2
        \glissando                                           %! SC
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeRed                                             %! SM12
        b'8
        \glissando                                           %! SC
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [H ViolinMusicVoice measure 104]                   %! SM4
        \makeRed                                             %! SM12
        a4
        \glissando                                           %! SC
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeRed                                             %! SM12
        g1
        \glissando                                           %! SC
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeRed                                             %! SM12
        a'8
        \glissando                                           %! SC
        [
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeRed                                             %! SM12
        f'8.
        \glissando                                           %! SC
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
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
        
        \makeRed                                             %! SM12
        d'2..
        \glissando                                           %! SC
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeRed                                             %! SM12
        c''1
        \glissando                                           %! SC
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        d''8
        \glissando                                           %! SC
    }
    \times 4/5 {
        
        % [H ViolinMusicVoice measure 106]                   %! SM4
        \makeRed                                             %! SM12
        e'''2.
        \glissando                                           %! SC
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeRed                                             %! SM12
        f'''2
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    
    % [H ViolinMusicVoice measure 107]                       %! SM4
    \stopStaff                                               %! SM20
    \once \override Staff.StaffSymbol.line-count = 0         %! SM20
    \startStaff                                              %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)    %! SM20
    R1 * 1/4
    
}


H_ViolinMusicStaff = {
    \context Voice = "ViolinMusicVoice"
    \H_ViolinMusicVoice
}


H_ViolaRHMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/8 {
        
        % [H ViolaRHMusicVoice measure 99]                   %! SM4
        \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
        \once \override RHStaff.StaffSymbol.line-count = 1   %! SM8:REAPPLIED_STAFF_LINES:SM37
        \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
        \override DynamicLineSpanner.staff-padding = #'10    %! OC1
        \override RepeatTie.direction = #up                  %! OC1
        \override Script.staff-padding = #7                  %! OC1
        \override TextScript.staff-padding = #8              %! OC1
        \override TextSpanner.staff-padding = #4             %! OC1
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
        \once \override RHStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override RHStaff.Clef.color = ##f                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set RHStaff.forceClef = ##t                         %! SM8:REAPPLIED_CLEF:SM33:SM37
        \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        \makeRed                                             %! SM12
        c'4
        -\upbow
        \>                                                   %! PCW1
        \ff                                                  %! PCW1
        \startTextSpan
        ^ \markup {
            \column
                {
                    \line                                    %! IC
                        {                                    %! IC
                            \whiteout                        %! IC
                                \upright                     %! IC
                                    \override                %! IC
                                        #'(box-padding . 0.5) %! IC
                                        \box                 %! IC
                                            "1/2 clt"        %! IC
                        }                                    %! IC
                    \line                                    %! SM12
                        {                                    %! SM12
                            OCTAVE                           %! SM12
                        }                                    %! SM12
                }
            }
        \override RHStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \makeRed                                             %! SM12
        c'4
        -\downbow
        \stopTextSpan
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        \makeRed                                             %! SM12
        c'4
        -\upbow
        \p                                                   %! PCW1
        \stopTextSpan
        \<                                                   %! PCW1
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        \makeRed                                             %! SM12
        c'4
        -\downbow
        \f                                                   %! PCW1
        \stopTextSpan
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
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
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        \makeRed                                             %! SM12
        c'4
        -\upbow
        \f                                                   %! PCW1
        \stopTextSpan
        \>                                                   %! PCW1
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \makeRed                                             %! SM12
        c'4
        -\downbow
        \stopTextSpan
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        \makeRed                                             %! SM12
        c'4
        \pp                                                  %! PCW1
        \stopTextSpan
        \<                                                   %! PCW1
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        % [H ViolaRHMusicVoice measure 100]                  %! SM4
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \makeRed                                             %! SM12
        c'4
        \stopTextSpan
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \makeRed                                             %! SM12
        c'4
        \stopTextSpan
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        \makeRed                                             %! SM12
        c'4
        -\upbow
        \p                                                   %! PCW1
        \stopTextSpan
        \>                                                   %! PCW1
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \makeRed                                             %! SM12
        c'4
        -\downbow
        \stopTextSpan
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        \makeRed                                             %! SM12
        c'4
        -\upbow
        \ppp                                                 %! PCW1
        \stopTextSpan
        \<                                                   %! PCW1
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        \makeRed                                             %! SM12
        c'4
        -\downbow
        \ff                                                  %! PCW1
        \stopTextSpan
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
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
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        \makeRed                                             %! SM12
        c'4
        -\downbow
        \ff                                                  %! PCW1
        \stopTextSpan
        \>                                                   %! PCW1
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/9 {
        
        % [H ViolaRHMusicVoice measure 101]                  %! SM4
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \makeRed                                             %! SM12
        c'4
        -\upbow
        \stopTextSpan
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        \makeRed                                             %! SM12
        c'4
        \p                                                   %! PCW1
        \stopTextSpan
        \<                                                   %! PCW1
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \makeRed                                             %! SM12
        c'4
        -\downbow
        \stopTextSpan
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        \makeRed                                             %! SM12
        c'4
        \f                                                   %! PCW1
        \stopTextSpan
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
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
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        \makeRed                                             %! SM12
        c'4
        -\downbow
        \f                                                   %! PCW1
        \stopTextSpan
        \>                                                   %! PCW1
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \makeRed                                             %! SM12
        c'4
        \stopTextSpan
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        \makeRed                                             %! SM12
        c'4
        -\upbow
        \pp                                                  %! PCW1
        \stopTextSpan
        \<                                                   %! PCW1
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \makeRed                                             %! SM12
        c'4
        -\downbow
        \stopTextSpan
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/2 {
        
        % [H ViolaRHMusicVoice measure 102]                  %! SM4
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \makeRed                                             %! SM12
        c'4
        -\upbow
        \stopTextSpan
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        \makeRed                                             %! SM12
        c'4
        -\downbow
        \p                                                   %! PCW1
        \stopTextSpan
        \>                                                   %! PCW1
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/2 {
        
        % [H ViolaRHMusicVoice measure 103]                  %! SM4
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \makeRed                                             %! SM12
        c'4
        -\upbow
        \stopTextSpan
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        \makeRed                                             %! SM12
        c'4
        -\downbow
        \ppp                                                 %! PCW1
        \stopTextSpan
        \<                                                   %! PCW1
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        % [H ViolaRHMusicVoice measure 104]                  %! SM4
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        \makeRed                                             %! SM12
        c'4
        -\upbow
        \ff                                                  %! PCW1
        \stopTextSpan
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
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
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        \makeRed                                             %! SM12
        c'4
        -\downbow
        \ff                                                  %! PCW1
        \stopTextSpan
        \>                                                   %! PCW1
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \makeRed                                             %! SM12
        c'4
        \stopTextSpan
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        \makeRed                                             %! SM12
        c'4
        \p                                                   %! PCW1
        \stopTextSpan
        \<                                                   %! PCW1
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \makeRed                                             %! SM12
        c'4
        \stopTextSpan
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        \makeRed                                             %! SM12
        c'4
        -\upbow
        \f                                                   %! PCW1
        \stopTextSpan
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
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
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        c'4
        -\downbow
        \f                                                   %! PCW1
        \stopTextSpan
        \>                                                   %! PCW1
        \startTextSpan
        
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \makeRed                                             %! SM12
        c'4
        -\upbow
        \stopTextSpan
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        \makeRed                                             %! SM12
        c'4
        -\downbow
        \pp                                                  %! PCW1
        \stopTextSpan
        \<                                                   %! PCW1
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \makeRed                                             %! SM12
        c'4
        \stopTextSpan
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \makeRed                                             %! SM12
        c'4
        -\upbow
        \stopTextSpan
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        \makeRed                                             %! SM12
        c'4
        \p                                                   %! PCW1
        \stopTextSpan
        \>                                                   %! PCW1
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \makeRed                                             %! SM12
        c'4
        -\downbow
        \stopTextSpan
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        \makeRed                                             %! SM12
        c'4
        \ppp                                                 %! PCW1
        \stopTextSpan
        \<                                                   %! PCW1
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        \makeRed                                             %! SM12
        c'4
        \ff                                                  %! PCW1
        \stopTextSpan
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
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
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        \makeRed                                             %! SM12
        c'4
        -\downbow
        \ff                                                  %! PCW1
        \stopTextSpan
        \>                                                   %! PCW1
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \once \override TextSpanner.Y-extent = ##f
        \once \override TextSpanner.arrow-width = 0.25
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
        \makeRed                                             %! SM12
        c'4
        -\upbow
        \stopTextSpan
        \startTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        \makeRed                                             %! SM12
        c'4
        -\downbow
        \p                                                   %! PCW1
        \stopTextSpan
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        \revert DynamicLineSpanner.staff-padding             %! OC2
        \revert RepeatTie.direction                          %! OC2
        \revert Script.staff-padding                         %! OC2
        \revert TextScript.staff-padding                     %! OC2
        \revert TextSpanner.staff-padding                    %! OC2
    }
    
    % [H ViolaRHMusicVoice measure 107]                      %! SM4
    \stopStaff                                               %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0       %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
}


H_ViolaRHMusicStaff = {
    \context Voice = "ViolaRHMusicVoice"
    \H_ViolaRHMusicVoice
}


H_ViolaMusicVoice = {
    \times 8/9 {
        
        % [H ViolaMusicVoice measure 99]                     %! SM4
        \set SingleStringStaffGroup.instrumentName =         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                Va.                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \set SingleStringStaffGroup.shortInstrumentName =    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                Va.                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
        \once \override Staff.StaffSymbol.line-count = 5     %! SM8:REAPPLIED_STAFF_LINES:SM37
        \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
        \clef "treble"                                       %! SM8:REAPPLIED_CLEF:SM37
        \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
        \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
        \makeRed                                             %! SM12
        c''2..
        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
        \glissando                                           %! SC
        ^ \markup {
            \column
                {
                    \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                                #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                                (“Viola”)                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                                #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                                [“Va.”]                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    \line                                    %! SM12
                        {                                    %! SM12
                            OCTAVE                           %! SM12
                        }                                    %! SM12
                }
            }
        \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \set SingleStringStaffGroup.instrumentName =         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                Va.                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \set SingleStringStaffGroup.shortInstrumentName =    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                Va.                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        
        \makeRed                                             %! SM12
        d'1
        \glissando                                           %! SC
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeRed                                             %! SM12
        e''4.
        \glissando                                           %! SC
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [H ViolaMusicVoice measure 100]                    %! SM4
        \makeRed                                             %! SM12
        d''2
        \glissando                                           %! SC
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeRed                                             %! SM12
        f''1
        \glissando                                           %! SC
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeRed                                             %! SM12
        f'8
        \glissando                                           %! SC
        [
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeRed                                             %! SM12
        a'8
        ]
        \glissando                                           %! SC
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/15 {
        
        % [H ViolaMusicVoice measure 101]                    %! SM4
        \makeRed                                             %! SM12
        g16
        \glissando                                           %! SC
        [
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeRed                                             %! SM12
        a8
        \glissando                                           %! SC
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeRed                                             %! SM12
        b'8.
        ]
        \glissando                                           %! SC
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeRed                                             %! SM12
        a2..
        \glissando                                           %! SC
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeRed                                             %! SM12
        g2
        \glissando                                           %! SC
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeRed                                             %! SM12
        a'8
        \glissando                                           %! SC
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [H ViolaMusicVoice measure 102]                    %! SM4
        \makeRed                                             %! SM12
        f'4.
        \glissando                                           %! SC
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeRed                                             %! SM12
        f''2
        \glissando                                           %! SC
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeRed                                             %! SM12
        d''8
        \glissando                                           %! SC
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [H ViolaMusicVoice measure 103]                    %! SM4
        \makeRed                                             %! SM12
        e''4
        \glissando                                           %! SC
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeRed                                             %! SM12
        d'4
        \glissando                                           %! SC
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/15 {
        
        % [H ViolaMusicVoice measure 104]                    %! SM4
        \makeRed                                             %! SM12
        c''2.
        \glissando                                           %! SC
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeRed                                             %! SM12
        d''8
        \glissando                                           %! SC
        [
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        e'''8.
        \glissando                                           %! SC
        
        \makeRed                                             %! SM12
        f'''8
        \glissando                                           %! SC
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeRed                                             %! SM12
        e''8.
        ]
        \glissando                                           %! SC
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeRed                                             %! SM12
        g''2
        \glissando                                           %! SC
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    \times 8/9 {
        
        % [H ViolaMusicVoice measure 105]                    %! SM4
        \makeRed                                             %! SM12
        g'4.
        \glissando                                           %! SC
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeRed                                             %! SM12
        b'1
        \glissando                                           %! SC
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeRed                                             %! SM12
        a'2..
        \glissando                                           %! SC
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [H ViolaMusicVoice measure 106]                    %! SM4
        \makeRed                                             %! SM12
        b''1
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    
    % [H ViolaMusicVoice measure 107]                        %! SM4
    \stopStaff                                               %! SM20
    \once \override Staff.StaffSymbol.line-count = 0         %! SM20
    \startStaff                                              %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)    %! SM20
    R1 * 1/4
    
}


H_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \H_ViolaMusicVoice
}


H_CelloRHMusicVoice = {
    
    % [H CelloRHMusicVoice measure 99]                       %! SM4
    \stopStaff                                               %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override RHStaff.StaffSymbol.line-count = 1       %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                              %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override RHStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override RHStaff.Clef.color = ##f                       %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set RHStaff.forceClef = ##t                             %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 2
    \pp                                                      %! SM8:REAPPLIED_DYNAMIC:SM37
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)   %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
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
    \once \override RHStaff.StaffSymbol.line-count = 0       %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
}


H_CelloRHMusicStaff = {
    \context Voice = "CelloRHMusicVoice"
    \H_CelloRHMusicVoice
}


H_CelloMusicVoice = {
    
    % [H CelloMusicVoice measure 99]                         %! SM4
    \set SingleStringStaffGroup.instrumentName =             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vc.                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set SingleStringStaffGroup.shortInstrumentName =        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vc.                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
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
    R1 * 2
    \ppp                                                     %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Cello”)                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“Vc.”]                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set SingleStringStaffGroup.instrumentName =             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vc.                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set SingleStringStaffGroup.shortInstrumentName =        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vc.                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
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
    \once \override Staff.StaffSymbol.line-count = 0         %! SM20
    \startStaff                                              %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)    %! SM20
    R1 * 1/4
    
}


H_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \H_CelloMusicVoice
}
