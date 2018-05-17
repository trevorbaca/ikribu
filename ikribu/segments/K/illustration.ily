K_GlobalRests = {
    
    % [K GlobalRests measure 127 / measure 1]                            %! SM4
    R1 * 1
    
    % [K GlobalRests measure 128 / measure 2]                            %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
    R1 * 1/4
    ^ \markup {                                                          %! SM18
        \musicglyph                                                      %! SM18
            #"scripts.ushortfermata"                                     %! SM18
        }                                                                %! SM18
    
    % [K GlobalRests measure 129 / measure 3]                            %! SM4
    R1 * 1
    
    % [K GlobalRests measure 130 / measure 4]                            %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
    R1 * 1/4
    ^ \markup {                                                          %! SM18
        \musicglyph                                                      %! SM18
            #"scripts.ufermata"                                          %! SM18
        }                                                                %! SM18
    
    % [K GlobalRests measure 131 / measure 5]                            %! SM4
    R1 * 3/4
    
    % [K GlobalRests measure 132 / measure 6]                            %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
    R1 * 1/4
    ^ \markup {                                                          %! SM18
        \musicglyph                                                      %! SM18
            #"scripts.ushortfermata"                                     %! SM18
        }                                                                %! SM18
    
    % [K GlobalRests measure 133 / measure 7]                            %! SM4
    R1 * 2
    
    % [K GlobalRests measure 134 / measure 8]                            %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
    R1 * 1/4
    ^ \markup {                                                          %! SM18
        \musicglyph                                                      %! SM18
            #"scripts.ufermata"                                          %! SM18
        }                                                                %! SM18
    
    % [K GlobalRests measure 135 / measure 9]                            %! SM4
    R1 * 7/4
    
    % [K GlobalRests measure 136 / measure 10]                           %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
    R1 * 1/4
    ^ \markup {                                                          %! SM18
        \musicglyph                                                      %! SM18
            #"scripts.ushortfermata"                                     %! SM18
        }                                                                %! SM18
    
    % [K GlobalRests measure 137 / measure 11]                           %! SM4
    R1 * 3/4
    
    % [K GlobalRests measure 138 / measure 12]                           %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
    R1 * 1/4
    ^ \markup {                                                          %! SM18
        \musicglyph                                                      %! SM18
            #"scripts.ufermata"                                          %! SM18
        }                                                                %! SM18
    
    % [K GlobalRests measure 139 / measure 13]                           %! SM4
    R1 * 1
    
    % [K GlobalRests measure 140 / measure 14]                           %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
    R1 * 1/4
    ^ \markup {                                                          %! SM18
        \musicglyph                                                      %! SM18
            #"scripts.ushortfermata"                                     %! SM18
        }                                                                %! SM18
    
    % [K GlobalRests measure 141 / measure 15]                           %! SM4
    R1 * 1
    
    % [K GlobalRests measure 142 / measure 16]                           %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
    R1 * 1/4
    ^ \markup {                                                          %! SM18
        \musicglyph                                                      %! SM18
            #"scripts.ufermata"                                          %! SM18
        }                                                                %! SM18
    
}


K_GlobalSkips = {
    
    % [K GlobalSkips measure 127 / measure 1]                            %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \mark #11                                                            %! IC
    \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    - \tweak Y-extent ##f                                                %! SM29:METRONOME_MARK_SPANNER
%@% - \tweak bound-details.left.text \markup {                           %! SM27:REAPPLIED_METRONOME_MARK:SM36
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
%@%             58                                                       %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%         }                                                            %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%     \hspace                                                          %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%         #1                                                           %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%     }                                                                %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.text \markup {                           %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
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
                        58                                               %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                    }                                                    %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                \hspace                                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                    #1                                                   %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
            }                                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
        }                                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
    - \tweak dash-period 0                                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.stencil-align-dir-y #center              %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.padding 0                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.text ##f                         %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.padding 0                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.stencil-align-dir-y #center             %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left-broken.text ##f                          %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (127)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [K.1]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [9'52'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [K GlobalSkips measure 128 / measure 2]                            %! SM4
    \time 1/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (128)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [K.2]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [9'56'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [K GlobalSkips measure 129 / measure 3]                            %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (129)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [K.3]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [9'57'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [K GlobalSkips measure 130 / measure 4]                            %! SM4
    \time 1/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (130)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [K.4]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [10'01'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [K GlobalSkips measure 131 / measure 5]                            %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (131)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [K.5]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [10'02'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [K GlobalSkips measure 132 / measure 6]                            %! SM4
    \time 1/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (132)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [K.6]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [10'05'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [K GlobalSkips measure 133 / measure 7]                            %! SM4
    \time 8/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (133)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [K.7]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [10'06'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [K GlobalSkips measure 134 / measure 8]                            %! SM4
    \time 1/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (134)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [K.8]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [10'14'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [K GlobalSkips measure 135 / measure 9]                            %! SM4
    \time 7/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (135)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [K.9]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [10'15'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [K GlobalSkips measure 136 / measure 10]                           %! SM4
    \time 1/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (136)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [K.10]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [10'23'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [K GlobalSkips measure 137 / measure 11]                           %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (137)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [K.11]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [10'24'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [K GlobalSkips measure 138 / measure 12]                           %! SM4
    \time 1/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (138)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <11>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((12))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [K.12]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [10'27'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [K GlobalSkips measure 139 / measure 13]                           %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (139)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <12>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((13))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [K.13]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [10'28'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [K GlobalSkips measure 140 / measure 14]                           %! SM4
    \time 1/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (140)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <13>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((14))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [K.14]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [10'32'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [K GlobalSkips measure 141 / measure 15]                           %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (141)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <14>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((15))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [K.15]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [10'33'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [K GlobalSkips measure 142 / measure 16]                           %! SM4
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
            %@%             (142)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <15>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((16))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [K.16]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [10'37'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


K_BassClarinetMusicVoice = {
    
    % [K BassClarinetMusicVoice measure 127 / measure 1]         %! SM4
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
    \once \override Staff.StaffSymbol.line-count = 1             %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                  %! SM8:REAPPLIED_STAFF_LINES:SM37
    \override RepeatTie.direction = #up                          %! OC1
    \override Staff.BarLine.bar-extent = #'(-2 . 0)              %! OC1
    \override DynamicLineSpanner.staff-padding = #'6             %! OC1
    \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    c'4
    \effort_f                                                    %! SM8:REAPPLIED_DYNAMIC:SM37
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
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [K BassClarinetMusicVoice measure 128 / measure 2]         %! SM4
    \stopStaff                                                   %! SM20
    \once \override Staff.StaffSymbol.line-count = 0             %! SM20
    \startStaff                                                  %! SM20
    R1 * 1/4
%%% \once \override Score.BarLine.transparent = ##t              %! SM22:EOL_FERMATA:MEASURE_128
%%% \once \override Score.SpanBar.transparent = ##t              %! SM22:EOL_FERMATA:MEASURE_128
    
    % [K BassClarinetMusicVoice measure 129 / measure 3]         %! SM4
    \stopStaff                                                   %! SM21
    \once \override Staff.StaffSymbol.line-count = 1             %! SM21
    \startStaff                                                  %! SM21
    R1 * 1
    
    % [K BassClarinetMusicVoice measure 130 / measure 4]         %! SM4
    \stopStaff                                                   %! SM20
    \once \override Staff.StaffSymbol.line-count = 0             %! SM20
    \startStaff                                                  %! SM20
    R1 * 1/4
%%% \once \override Score.BarLine.transparent = ##t              %! SM22:EOL_FERMATA:MEASURE_130
%%% \once \override Score.SpanBar.transparent = ##t              %! SM22:EOL_FERMATA:MEASURE_130
    
    % [K BassClarinetMusicVoice measure 131 / measure 5]         %! SM4
    \once \override DynamicText.extra-offset = #'(-3.5 . 0)      %! OC1
    \once \override DynamicText.X-extent = #'(0 . 0)             %! OC1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \stopStaff                                                   %! SM21
    \once \override Staff.StaffSymbol.line-count = 1             %! SM21
    \startStaff                                                  %! SM21
    c'4
    \effort_mf                                                   %! SM8:EXPLICIT_DYNAMIC:IC
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [K BassClarinetMusicVoice measure 132 / measure 6]         %! SM4
    \stopStaff                                                   %! SM20
    \once \override Staff.StaffSymbol.line-count = 0             %! SM20
    \startStaff                                                  %! SM20
    R1 * 1/4
%%% \once \override Score.BarLine.transparent = ##t              %! SM22:EOL_FERMATA:MEASURE_132
%%% \once \override Score.SpanBar.transparent = ##t              %! SM22:EOL_FERMATA:MEASURE_132
    
    % [K BassClarinetMusicVoice measure 133 / measure 7]         %! SM4
    \stopStaff                                                   %! SM21
    \once \override Staff.StaffSymbol.line-count = 1             %! SM21
    \startStaff                                                  %! SM21
    R1 * 2
    
    % [K BassClarinetMusicVoice measure 134 / measure 8]         %! SM4
    \stopStaff                                                   %! SM20
    \once \override Staff.StaffSymbol.line-count = 0             %! SM20
    \startStaff                                                  %! SM20
    R1 * 1/4
%%% \once \override Score.BarLine.transparent = ##t              %! SM22:EOL_FERMATA:MEASURE_134
%%% \once \override Score.SpanBar.transparent = ##t              %! SM22:EOL_FERMATA:MEASURE_134
    
    % [K BassClarinetMusicVoice measure 135 / measure 9]         %! SM4
    \once \override DynamicText.extra-offset = #'(-3.5 . 0)      %! OC1
    \once \override DynamicText.X-extent = #'(0 . 0)             %! OC1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \stopStaff                                                   %! SM21
    \once \override Staff.StaffSymbol.line-count = 1             %! SM21
    \startStaff                                                  %! SM21
    c'4
    \effort_mp                                                   %! SM8:EXPLICIT_DYNAMIC:IC
    
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
    
    % [K BassClarinetMusicVoice measure 136 / measure 10]        %! SM4
    \stopStaff                                                   %! SM20
    \once \override Staff.StaffSymbol.line-count = 0             %! SM20
    \startStaff                                                  %! SM20
    R1 * 1/4
%%% \once \override Score.BarLine.transparent = ##t              %! SM22:EOL_FERMATA:MEASURE_136
%%% \once \override Score.SpanBar.transparent = ##t              %! SM22:EOL_FERMATA:MEASURE_136
    
    % [K BassClarinetMusicVoice measure 137 / measure 11]        %! SM4
    \stopStaff                                                   %! SM21
    \once \override Staff.StaffSymbol.line-count = 1             %! SM21
    \startStaff                                                  %! SM21
    R1 * 3/4
    
    % [K BassClarinetMusicVoice measure 138 / measure 12]        %! SM4
    \stopStaff                                                   %! SM20
    \once \override Staff.StaffSymbol.line-count = 0             %! SM20
    \startStaff                                                  %! SM20
    R1 * 1/4
%%% \once \override Score.BarLine.transparent = ##t              %! SM22:EOL_FERMATA:MEASURE_138
%%% \once \override Score.SpanBar.transparent = ##t              %! SM22:EOL_FERMATA:MEASURE_138
    
    % [K BassClarinetMusicVoice measure 139 / measure 13]        %! SM4
    \once \override DynamicText.extra-offset = #'(-2 . 0)        %! OC1
    \once \override DynamicText.X-extent = #'(0 . 0)             %! OC1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \stopStaff                                                   %! SM21
    \once \override Staff.StaffSymbol.line-count = 1             %! SM21
    \startStaff                                                  %! SM21
    c'4
    \effort_p                                                    %! SM8:EXPLICIT_DYNAMIC:IC
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    \revert RepeatTie.direction                                  %! OC2
    
    % [K BassClarinetMusicVoice measure 140 / measure 14]        %! SM4
    \stopStaff                                                   %! SM20
    \once \override Staff.StaffSymbol.line-count = 0             %! SM20
    \startStaff                                                  %! SM20
    R1 * 1/4
%%% \once \override Score.BarLine.transparent = ##t              %! SM22:EOL_FERMATA:MEASURE_140
%%% \once \override Score.SpanBar.transparent = ##t              %! SM22:EOL_FERMATA:MEASURE_140
    
    % [K BassClarinetMusicVoice measure 141 / measure 15]        %! SM4
    \stopStaff                                                   %! SM21
    \once \override Staff.StaffSymbol.line-count = 1             %! SM21
    \startStaff                                                  %! SM21
    R1 * 1
    
    % [K BassClarinetMusicVoice measure 142 / measure 16]        %! SM4
    \stopStaff                                                   %! SM20
    \once \override Staff.StaffSymbol.line-count = 0             %! SM20
    \startStaff                                                  %! SM20
    R1 * 1/4
    \revert Staff.BarLine.bar-extent                             %! OC2
    \revert DynamicLineSpanner.staff-padding                     %! OC2
    \once \override Score.BarLine.transparent = ##t              %! SM22:EOL_FERMATA:MEASURE_142
    \once \override Score.SpanBar.transparent = ##t              %! SM22:EOL_FERMATA:MEASURE_142
    
}


K_BassClarinetMusicStaff = {
    \context Voice = "BassClarinetMusicVoice"
    \K_BassClarinetMusicVoice
}


K_ViolinRHMusicVoice = {
    
    % [K ViolinRHMusicVoice measure 127 / measure 1]         %! SM4
    \stopStaff                                               %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override RHStaff.StaffSymbol.line-count = 1       %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                              %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override RHStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override RHStaff.Clef.color = ##f                       %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set RHStaff.forceClef = ##t                             %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 1
    \ppp                                                     %! SM8:REAPPLIED_DYNAMIC:SM37
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)   %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [K ViolinRHMusicVoice measure 128 / measure 2]         %! SM4
    \stopStaff                                               %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0       %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
    % [K ViolinRHMusicVoice measure 129 / measure 3]         %! SM4
    \stopStaff                                               %! SM21
    \once \override RHStaff.StaffSymbol.line-count = 1       %! SM21
    \startStaff                                              %! SM21
    R1 * 1
    
    % [K ViolinRHMusicVoice measure 130 / measure 4]         %! SM4
    \stopStaff                                               %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0       %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
    % [K ViolinRHMusicVoice measure 131 / measure 5]         %! SM4
    \stopStaff                                               %! SM21
    \once \override RHStaff.StaffSymbol.line-count = 1       %! SM21
    \startStaff                                              %! SM21
    R1 * 3/4
    
    % [K ViolinRHMusicVoice measure 132 / measure 6]         %! SM4
    \stopStaff                                               %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0       %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
    % [K ViolinRHMusicVoice measure 133 / measure 7]         %! SM4
    \stopStaff                                               %! SM21
    \once \override RHStaff.StaffSymbol.line-count = 1       %! SM21
    \startStaff                                              %! SM21
    R1 * 2
    
    % [K ViolinRHMusicVoice measure 134 / measure 8]         %! SM4
    \stopStaff                                               %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0       %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
    % [K ViolinRHMusicVoice measure 135 / measure 9]         %! SM4
    \stopStaff                                               %! SM21
    \once \override RHStaff.StaffSymbol.line-count = 1       %! SM21
    \startStaff                                              %! SM21
    R1 * 7/4
    
    % [K ViolinRHMusicVoice measure 136 / measure 10]        %! SM4
    \stopStaff                                               %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0       %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
    % [K ViolinRHMusicVoice measure 137 / measure 11]        %! SM4
    \stopStaff                                               %! SM21
    \once \override RHStaff.StaffSymbol.line-count = 1       %! SM21
    \startStaff                                              %! SM21
    R1 * 3/4
    
    % [K ViolinRHMusicVoice measure 138 / measure 12]        %! SM4
    \stopStaff                                               %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0       %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
    % [K ViolinRHMusicVoice measure 139 / measure 13]        %! SM4
    \stopStaff                                               %! SM21
    \once \override RHStaff.StaffSymbol.line-count = 1       %! SM21
    \startStaff                                              %! SM21
    R1 * 1
    
    % [K ViolinRHMusicVoice measure 140 / measure 14]        %! SM4
    \stopStaff                                               %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0       %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
    % [K ViolinRHMusicVoice measure 141 / measure 15]        %! SM4
    \stopStaff                                               %! SM21
    \once \override RHStaff.StaffSymbol.line-count = 1       %! SM21
    \startStaff                                              %! SM21
    R1 * 1
    
    % [K ViolinRHMusicVoice measure 142 / measure 16]        %! SM4
    \stopStaff                                               %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0       %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
}


K_ViolinRHMusicStaff = {
    \context Voice = "ViolinRHMusicVoice"
    \K_ViolinRHMusicVoice
}


K_ViolinMusicVoice = {
    
    % [K ViolinMusicVoice measure 127 / measure 1]           %! SM4
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
    \once \override Staff.StaffSymbol.line-count = 1         %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                              %! SM8:REAPPLIED_STAFF_LINES:SM37
    \override DynamicLineSpanner.staff-padding = #'8         %! OC1
    \override TextScript.padding = #2.5                      %! OC1
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 1
    \effort_f                                                %! SM8:REAPPLIED_DYNAMIC:SM37
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
    
    % [K ViolinMusicVoice measure 128 / measure 2]           %! SM4
    \stopStaff                                               %! SM20
    \once \override Staff.StaffSymbol.line-count = 0         %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    \times 8/12 {
        
        % [K ViolinMusicVoice measure 129 / measure 3]       %! SM4
        \override RepeatTie.direction = #up                  %! OC1
        \once \override DynamicText.extra-offset = #'(-3.5 . 0) %! OC1
        \once \override DynamicText.X-extent = #'(0 . 0)     %! OC1
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        \stopStaff                                           %! SM21
        \once \override Staff.StaffSymbol.line-count = 1     %! SM21
        \startStaff                                          %! SM21
        b8
        \effort_mp                                           %! SM8:EXPLICIT_DYNAMIC:IC
        -\staccato                                           %! IC
        [
        ^ \markup {                                          %! IC
            \whiteout                                        %! IC
                \upright                                     %! IC
                    "col legno battuto"                      %! IC
            }                                                %! IC
        
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
        ]
    }
    
    % [K ViolinMusicVoice measure 130 / measure 4]           %! SM4
    \stopStaff                                               %! SM20
    \once \override Staff.StaffSymbol.line-count = 0         %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
    % [K ViolinMusicVoice measure 131 / measure 5]           %! SM4
    \stopStaff                                               %! SM21
    \once \override Staff.StaffSymbol.line-count = 1         %! SM21
    \startStaff                                              %! SM21
    R1 * 3/4
    
    % [K ViolinMusicVoice measure 132 / measure 6]           %! SM4
    \stopStaff                                               %! SM20
    \once \override Staff.StaffSymbol.line-count = 0         %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    \times 16/20 {
        
        % [K ViolinMusicVoice measure 133 / measure 7]       %! SM4
        \stopStaff                                           %! SM21
        \once \override Staff.StaffSymbol.line-count = 1     %! SM21
        \startStaff                                          %! SM21
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
        ]
    }
    
    % [K ViolinMusicVoice measure 134 / measure 8]           %! SM4
    \stopStaff                                               %! SM20
    \once \override Staff.StaffSymbol.line-count = 0         %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
    % [K ViolinMusicVoice measure 135 / measure 9]           %! SM4
    \stopStaff                                               %! SM21
    \once \override Staff.StaffSymbol.line-count = 1         %! SM21
    \startStaff                                              %! SM21
    R1 * 7/4
    
    % [K ViolinMusicVoice measure 136 / measure 10]          %! SM4
    \stopStaff                                               %! SM20
    \once \override Staff.StaffSymbol.line-count = 0         %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/10 {
        
        % [K ViolinMusicVoice measure 137 / measure 11]      %! SM4
        \stopStaff                                           %! SM21
        \once \override Staff.StaffSymbol.line-count = 1     %! SM21
        \startStaff                                          %! SM21
        c'8
        -\staccato                                           %! IC
        [
        
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
        ]
    }
    
    % [K ViolinMusicVoice measure 138 / measure 12]          %! SM4
    \stopStaff                                               %! SM20
    \once \override Staff.StaffSymbol.line-count = 0         %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
    % [K ViolinMusicVoice measure 139 / measure 13]          %! SM4
    \stopStaff                                               %! SM21
    \once \override Staff.StaffSymbol.line-count = 1         %! SM21
    \startStaff                                              %! SM21
    R1 * 1
    
    % [K ViolinMusicVoice measure 140 / measure 14]          %! SM4
    \stopStaff                                               %! SM20
    \once \override Staff.StaffSymbol.line-count = 0         %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    \times 8/12 {
        
        % [K ViolinMusicVoice measure 141 / measure 15]      %! SM4
        \stopStaff                                           %! SM21
        \once \override Staff.StaffSymbol.line-count = 1     %! SM21
        \startStaff                                          %! SM21
        c'8
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
        ]
        \revert RepeatTie.direction                          %! OC2
    }
    
    % [K ViolinMusicVoice measure 142 / measure 16]          %! SM4
    \stopStaff                                               %! SM20
    \once \override Staff.StaffSymbol.line-count = 0         %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    \revert DynamicLineSpanner.staff-padding                 %! OC2
    \revert TextScript.padding                               %! OC2
    
}


K_ViolinMusicStaff = {
    \context Voice = "ViolinMusicVoice"
    \K_ViolinMusicVoice
}


K_ViolaRHMusicVoice = {
    
    % [K ViolaRHMusicVoice measure 127 / measure 1]          %! SM4
    \stopStaff                                               %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override RHStaff.StaffSymbol.line-count = 1       %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                              %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override RHStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override RHStaff.Clef.color = ##f                       %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set RHStaff.forceClef = ##t                             %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 1
    \p                                                       %! SM8:REAPPLIED_DYNAMIC:SM37
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)   %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [K ViolaRHMusicVoice measure 128 / measure 2]          %! SM4
    \stopStaff                                               %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0       %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
    % [K ViolaRHMusicVoice measure 129 / measure 3]          %! SM4
    \stopStaff                                               %! SM21
    \once \override RHStaff.StaffSymbol.line-count = 1       %! SM21
    \startStaff                                              %! SM21
    R1 * 1
    
    % [K ViolaRHMusicVoice measure 130 / measure 4]          %! SM4
    \stopStaff                                               %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0       %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
    % [K ViolaRHMusicVoice measure 131 / measure 5]          %! SM4
    \stopStaff                                               %! SM21
    \once \override RHStaff.StaffSymbol.line-count = 1       %! SM21
    \startStaff                                              %! SM21
    R1 * 3/4
    
    % [K ViolaRHMusicVoice measure 132 / measure 6]          %! SM4
    \stopStaff                                               %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0       %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
    % [K ViolaRHMusicVoice measure 133 / measure 7]          %! SM4
    \stopStaff                                               %! SM21
    \once \override RHStaff.StaffSymbol.line-count = 1       %! SM21
    \startStaff                                              %! SM21
    R1 * 2
    
    % [K ViolaRHMusicVoice measure 134 / measure 8]          %! SM4
    \stopStaff                                               %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0       %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
    % [K ViolaRHMusicVoice measure 135 / measure 9]          %! SM4
    \stopStaff                                               %! SM21
    \once \override RHStaff.StaffSymbol.line-count = 1       %! SM21
    \startStaff                                              %! SM21
    R1 * 7/4
    
    % [K ViolaRHMusicVoice measure 136 / measure 10]         %! SM4
    \stopStaff                                               %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0       %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
    % [K ViolaRHMusicVoice measure 137 / measure 11]         %! SM4
    \stopStaff                                               %! SM21
    \once \override RHStaff.StaffSymbol.line-count = 1       %! SM21
    \startStaff                                              %! SM21
    R1 * 3/4
    
    % [K ViolaRHMusicVoice measure 138 / measure 12]         %! SM4
    \stopStaff                                               %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0       %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
    % [K ViolaRHMusicVoice measure 139 / measure 13]         %! SM4
    \stopStaff                                               %! SM21
    \once \override RHStaff.StaffSymbol.line-count = 1       %! SM21
    \startStaff                                              %! SM21
    R1 * 1
    
    % [K ViolaRHMusicVoice measure 140 / measure 14]         %! SM4
    \stopStaff                                               %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0       %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
    % [K ViolaRHMusicVoice measure 141 / measure 15]         %! SM4
    \stopStaff                                               %! SM21
    \once \override RHStaff.StaffSymbol.line-count = 1       %! SM21
    \startStaff                                              %! SM21
    R1 * 1
    
    % [K ViolaRHMusicVoice measure 142 / measure 16]         %! SM4
    \stopStaff                                               %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0       %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
}


K_ViolaRHMusicStaff = {
    \context Voice = "ViolaRHMusicVoice"
    \K_ViolaRHMusicVoice
}


K_ViolaMusicVoice = {
    
    % [K ViolaMusicVoice measure 127 / measure 1]            %! SM4
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
    \once \override Staff.StaffSymbol.line-count = 1         %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                              %! SM8:REAPPLIED_STAFF_LINES:SM37
    \override DynamicLineSpanner.staff-padding = #'8         %! OC1
    \override TextScript.padding = #2.5                      %! OC1
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 1
    \effort_f                                                %! SM8:REAPPLIED_DYNAMIC:SM37
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
    
    % [K ViolaMusicVoice measure 128 / measure 2]            %! SM4
    \stopStaff                                               %! SM20
    \once \override Staff.StaffSymbol.line-count = 0         %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    \times 8/10 {
        
        % [K ViolaMusicVoice measure 129 / measure 3]        %! SM4
        \override RepeatTie.direction = #up                  %! OC1
        \once \override DynamicText.extra-offset = #'(-3.5 . 0) %! OC1
        \once \override DynamicText.X-extent = #'(0 . 0)     %! OC1
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        \stopStaff                                           %! SM21
        \once \override Staff.StaffSymbol.line-count = 1     %! SM21
        \startStaff                                          %! SM21
        b8
        \effort_mp                                           %! SM8:EXPLICIT_DYNAMIC:IC
        -\staccato                                           %! IC
        [
        ^ \markup {                                          %! IC
            \whiteout                                        %! IC
                \upright                                     %! IC
                    "col legno battuto"                      %! IC
            }                                                %! IC
        
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
    
    % [K ViolaMusicVoice measure 130 / measure 4]            %! SM4
    \stopStaff                                               %! SM20
    \once \override Staff.StaffSymbol.line-count = 0         %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
    % [K ViolaMusicVoice measure 131 / measure 5]            %! SM4
    \stopStaff                                               %! SM21
    \once \override Staff.StaffSymbol.line-count = 1         %! SM21
    \startStaff                                              %! SM21
    R1 * 3/4
    
    % [K ViolaMusicVoice measure 132 / measure 6]            %! SM4
    \stopStaff                                               %! SM20
    \once \override Staff.StaffSymbol.line-count = 0         %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    \times 16/18 {
        
        % [K ViolaMusicVoice measure 133 / measure 7]        %! SM4
        \stopStaff                                           %! SM21
        \once \override Staff.StaffSymbol.line-count = 1     %! SM21
        \startStaff                                          %! SM21
        d'8
        -\staccato                                           %! IC
        [
        
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
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        ]
    }
    
    % [K ViolaMusicVoice measure 134 / measure 8]            %! SM4
    \stopStaff                                               %! SM20
    \once \override Staff.StaffSymbol.line-count = 0         %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
    % [K ViolaMusicVoice measure 135 / measure 9]            %! SM4
    \stopStaff                                               %! SM21
    \once \override Staff.StaffSymbol.line-count = 1         %! SM21
    \startStaff                                              %! SM21
    R1 * 7/4
    
    % [K ViolaMusicVoice measure 136 / measure 10]           %! SM4
    \stopStaff                                               %! SM20
    \once \override Staff.StaffSymbol.line-count = 0         %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {
        
        % [K ViolaMusicVoice measure 137 / measure 11]       %! SM4
        \stopStaff                                           %! SM21
        \once \override Staff.StaffSymbol.line-count = 1     %! SM21
        \startStaff                                          %! SM21
        b8
        -\staccato                                           %! IC
        [
        
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
        ]
    }
    
    % [K ViolaMusicVoice measure 138 / measure 12]           %! SM4
    \stopStaff                                               %! SM20
    \once \override Staff.StaffSymbol.line-count = 0         %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
    % [K ViolaMusicVoice measure 139 / measure 13]           %! SM4
    \stopStaff                                               %! SM21
    \once \override Staff.StaffSymbol.line-count = 1         %! SM21
    \startStaff                                              %! SM21
    R1 * 1
    
    % [K ViolaMusicVoice measure 140 / measure 14]           %! SM4
    \stopStaff                                               %! SM20
    \once \override Staff.StaffSymbol.line-count = 0         %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    \times 8/10 {
        
        % [K ViolaMusicVoice measure 141 / measure 15]       %! SM4
        \stopStaff                                           %! SM21
        \once \override Staff.StaffSymbol.line-count = 1     %! SM21
        \startStaff                                          %! SM21
        c'8
        -\staccato                                           %! IC
        [
        
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
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        ]
        \revert RepeatTie.direction                          %! OC2
    }
    
    % [K ViolaMusicVoice measure 142 / measure 16]           %! SM4
    \stopStaff                                               %! SM20
    \once \override Staff.StaffSymbol.line-count = 0         %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    \revert DynamicLineSpanner.staff-padding                 %! OC2
    \revert TextScript.padding                               %! OC2
    
}


K_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \K_ViolaMusicVoice
}


K_CelloRHMusicVoice = {
    
    % [K CelloRHMusicVoice measure 127 / measure 1]          %! SM4
    \stopStaff                                               %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override RHStaff.StaffSymbol.line-count = 1       %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                              %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override RHStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override RHStaff.Clef.color = ##f                       %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set RHStaff.forceClef = ##t                             %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 1
    \pp                                                      %! SM8:REAPPLIED_DYNAMIC:SM37
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)   %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [K CelloRHMusicVoice measure 128 / measure 2]          %! SM4
    \stopStaff                                               %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0       %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
    % [K CelloRHMusicVoice measure 129 / measure 3]          %! SM4
    \stopStaff                                               %! SM21
    \once \override RHStaff.StaffSymbol.line-count = 1       %! SM21
    \startStaff                                              %! SM21
    R1 * 1
    
    % [K CelloRHMusicVoice measure 130 / measure 4]          %! SM4
    \stopStaff                                               %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0       %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
    % [K CelloRHMusicVoice measure 131 / measure 5]          %! SM4
    \stopStaff                                               %! SM21
    \once \override RHStaff.StaffSymbol.line-count = 1       %! SM21
    \startStaff                                              %! SM21
    R1 * 3/4
    
    % [K CelloRHMusicVoice measure 132 / measure 6]          %! SM4
    \stopStaff                                               %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0       %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
    % [K CelloRHMusicVoice measure 133 / measure 7]          %! SM4
    \stopStaff                                               %! SM21
    \once \override RHStaff.StaffSymbol.line-count = 1       %! SM21
    \startStaff                                              %! SM21
    R1 * 2
    
    % [K CelloRHMusicVoice measure 134 / measure 8]          %! SM4
    \stopStaff                                               %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0       %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
    % [K CelloRHMusicVoice measure 135 / measure 9]          %! SM4
    \stopStaff                                               %! SM21
    \once \override RHStaff.StaffSymbol.line-count = 1       %! SM21
    \startStaff                                              %! SM21
    R1 * 7/4
    
    % [K CelloRHMusicVoice measure 136 / measure 10]         %! SM4
    \stopStaff                                               %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0       %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
    % [K CelloRHMusicVoice measure 137 / measure 11]         %! SM4
    \stopStaff                                               %! SM21
    \once \override RHStaff.StaffSymbol.line-count = 1       %! SM21
    \startStaff                                              %! SM21
    R1 * 3/4
    
    % [K CelloRHMusicVoice measure 138 / measure 12]         %! SM4
    \stopStaff                                               %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0       %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
    % [K CelloRHMusicVoice measure 139 / measure 13]         %! SM4
    \stopStaff                                               %! SM21
    \once \override RHStaff.StaffSymbol.line-count = 1       %! SM21
    \startStaff                                              %! SM21
    R1 * 1
    
    % [K CelloRHMusicVoice measure 140 / measure 14]         %! SM4
    \stopStaff                                               %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0       %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
    % [K CelloRHMusicVoice measure 141 / measure 15]         %! SM4
    \stopStaff                                               %! SM21
    \once \override RHStaff.StaffSymbol.line-count = 1       %! SM21
    \startStaff                                              %! SM21
    R1 * 1
    
    % [K CelloRHMusicVoice measure 142 / measure 16]         %! SM4
    \stopStaff                                               %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0       %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
}


K_CelloRHMusicStaff = {
    \context Voice = "CelloRHMusicVoice"
    \K_CelloRHMusicVoice
}


K_CelloMusicVoice = {
    
    % [K CelloMusicVoice measure 127 / measure 1]            %! SM4
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
    \stopStaff                                               %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 1         %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                              %! SM8:EXPLICIT_STAFF_LINES:IC
    \override RepeatTie.direction = #up                      %! OC1
    \override Staff.BarLine.bar-extent = #'(0 . 2)           %! OC1
    \override DynamicLineSpanner.staff-padding = #'6         %! OC1
    \override TextScript.padding = #2.5                      %! OC1
    \override TextScript.parent-alignment-X = #0             %! OC1
    \clef "bass"                                             %! SM8:REAPPLIED_CLEF:SM37
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    d4
    \effort_p                                                %! SM8:EXPLICIT_DYNAMIC:IC
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
                \line                                        %! IC
                    {                                        %! IC
                        \whiteout                            %! IC
                            \upright                         %! IC
                                \override                    %! IC
                                    #'(box-padding . 0.5)    %! IC
                                    \box                     %! IC
                                        \column              %! IC
                                            {                %! IC
                                                graincircle: %! IC
                                                "π/2 every quarter note" %! IC
                                            }                %! IC
                    }                                        %! IC
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
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [K CelloMusicVoice measure 128 / measure 2]            %! SM4
    \stopStaff                                               %! SM20
    \once \override Staff.StaffSymbol.line-count = 0         %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
    % [K CelloMusicVoice measure 129 / measure 3]            %! SM4
    \stopStaff                                               %! SM21
    \once \override Staff.StaffSymbol.line-count = 1         %! SM21
    \startStaff                                              %! SM21
    R1 * 1
    
    % [K CelloMusicVoice measure 130 / measure 4]            %! SM4
    \stopStaff                                               %! SM20
    \once \override Staff.StaffSymbol.line-count = 0         %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
    % [K CelloMusicVoice measure 131 / measure 5]            %! SM4
    \once \override DynamicText.extra-offset = #'(-3.5 . 0)  %! OC1
    \once \override DynamicText.X-extent = #'(0 . 0)         %! OC1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \stopStaff                                               %! SM21
    \once \override Staff.StaffSymbol.line-count = 1         %! SM21
    \startStaff                                              %! SM21
    d4
    \effort_mp                                               %! SM8:EXPLICIT_DYNAMIC:IC
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [K CelloMusicVoice measure 132 / measure 6]            %! SM4
    \stopStaff                                               %! SM20
    \once \override Staff.StaffSymbol.line-count = 0         %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
    % [K CelloMusicVoice measure 133 / measure 7]            %! SM4
    \stopStaff                                               %! SM21
    \once \override Staff.StaffSymbol.line-count = 1         %! SM21
    \startStaff                                              %! SM21
    R1 * 2
    
    % [K CelloMusicVoice measure 134 / measure 8]            %! SM4
    \stopStaff                                               %! SM20
    \once \override Staff.StaffSymbol.line-count = 0         %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
    % [K CelloMusicVoice measure 135 / measure 9]            %! SM4
    \once \override DynamicText.extra-offset = #'(-3.5 . 0)  %! OC1
    \once \override DynamicText.X-extent = #'(0 . 0)         %! OC1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \stopStaff                                               %! SM21
    \once \override Staff.StaffSymbol.line-count = 1         %! SM21
    \startStaff                                              %! SM21
    d4
    \effort_mf                                               %! SM8:EXPLICIT_DYNAMIC:IC
    
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
    
    % [K CelloMusicVoice measure 136 / measure 10]           %! SM4
    \stopStaff                                               %! SM20
    \once \override Staff.StaffSymbol.line-count = 0         %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
    % [K CelloMusicVoice measure 137 / measure 11]           %! SM4
    \stopStaff                                               %! SM21
    \once \override Staff.StaffSymbol.line-count = 1         %! SM21
    \startStaff                                              %! SM21
    R1 * 3/4
    
    % [K CelloMusicVoice measure 138 / measure 12]           %! SM4
    \stopStaff                                               %! SM20
    \once \override Staff.StaffSymbol.line-count = 0         %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
    % [K CelloMusicVoice measure 139 / measure 13]           %! SM4
    \once \override DynamicText.extra-offset = #'(-2 . 0)    %! OC1
    \once \override DynamicText.X-extent = #'(0 . 0)         %! OC1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \stopStaff                                               %! SM21
    \once \override Staff.StaffSymbol.line-count = 1         %! SM21
    \startStaff                                              %! SM21
    d4
    \effort_f                                                %! SM8:EXPLICIT_DYNAMIC:IC
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    \revert RepeatTie.direction                              %! OC2
    
    % [K CelloMusicVoice measure 140 / measure 14]           %! SM4
    \stopStaff                                               %! SM20
    \once \override Staff.StaffSymbol.line-count = 0         %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
    % [K CelloMusicVoice measure 141 / measure 15]           %! SM4
    \stopStaff                                               %! SM21
    \once \override Staff.StaffSymbol.line-count = 1         %! SM21
    \startStaff                                              %! SM21
    R1 * 1
    
    % [K CelloMusicVoice measure 142 / measure 16]           %! SM4
    \stopStaff                                               %! SM20
    \once \override Staff.StaffSymbol.line-count = 0         %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    \revert Staff.BarLine.bar-extent                         %! OC2
    \revert DynamicLineSpanner.staff-padding                 %! OC2
    \revert TextScript.padding                               %! OC2
    \revert TextScript.parent-alignment-X                    %! OC2
    
}


K_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \K_CelloMusicVoice
}
