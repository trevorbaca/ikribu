J_GlobalRests = {
    
    % [J GlobalRests measure 116 / measure 1]                                      %! SM4
    R1 * 7/4
    
    % [J GlobalRests measure 117 / measure 2]                                      %! SM4
    R1 * 2
    
    % [J GlobalRests measure 118 / measure 3]                                      %! SM4
    R1 * 1
    
    % [J GlobalRests measure 119 / measure 4]                                      %! SM4
    R1 * 1
    
    % [J GlobalRests measure 120 / measure 5]                                      %! SM4
    R1 * 3/4
    
    % [J GlobalRests measure 121 / measure 6]                                      %! SM4
    R1 * 2
    
    % [J GlobalRests measure 122 / measure 7]                                      %! SM4
    R1 * 7/4
    
    % [J GlobalRests measure 123 / measure 8]                                      %! SM4
    R1 * 3/4
    
    % [J GlobalRests measure 124 / measure 9]                                      %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! SM19
    \once \override Score.TimeSignature.stencil = ##f                              %! SM19
    R1 * 1/4
    ^ \markup {                                                                    %! SM18
        \musicglyph                                                                %! SM18
            #"scripts.ulongfermata"                                                %! SM18
        }                                                                          %! SM18
    
    % [J GlobalRests measure 125 / measure 10]                                     %! SM4
    R1 * 1
    
    % [J GlobalRests measure 126 / measure 11]                                     %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! SM19
    \once \override Score.TimeSignature.stencil = ##f                              %! SM19
    R1 * 1/4
    ^ \markup {                                                                    %! SM18
        \musicglyph                                                                %! SM18
            #"scripts.ufermata"                                                    %! SM18
        }                                                                          %! SM18
    
}


J_GlobalSkips = {
    
    % [J GlobalSkips measure 116 / measure 1]                                      %! SM4
    \time 7/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \mark #10                                                                      %! IC
    \bar ""                                                                        %! SM2:+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/4
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (116)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <0>                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((1))                                                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [J.1]                                                                  %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [8'43'']                                                               %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI1
%@% - \abjad_invisible_line                                                        %! MMI2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI2
%@%     \concat                                                                    %! MMI2
%@%         {                                                                      %! MMI2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"42"                        %! MMI2
%@%             \hspace                                                            %! MMI2
%@%                 #0.5                                                           %! MMI2
%@%         }                                                                      %! MMI2
%@%     }                                                                          %! MMI2
%@% \startTextSpan                                                                 %! MMI2
    - \abjad_invisible_line                                                        %! MMI3
    - \tweak bound-details.left.text \markup {                                     %! MMI3
        \concat                                                                    %! MMI3
            {                                                                      %! MMI3
                \with-color                                                        %! MMI3
                    #(x11-color 'green4)                                           %! MMI3
                    \abjad-metronome-mark-markup #2 #0 #1 #"42"                    %! MMI3
                \hspace                                                            %! MMI3
                    #0.5                                                           %! MMI3
            }                                                                      %! MMI3
        }                                                                          %! MMI3
    \startTextSpan                                                                 %! MMI3
    
    % [J GlobalSkips measure 117 / measure 2]                                      %! SM4
    \time 8/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 2
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (117)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <1>                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((2))                                                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [8'53'']                                                               %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [J GlobalSkips measure 118 / measure 3]                                      %! SM4
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (118)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <2>                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((3))                                                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [J.2]                                                                  %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [9'04'']                                                               %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [J GlobalSkips measure 119 / measure 4]                                      %! SM4
    s1 * 1
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (119)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <3>                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((4))                                                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [9'10'']                                                               %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [J GlobalSkips measure 120 / measure 5]                                      %! SM4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (120)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <4>                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((5))                                                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [J.3]                                                                  %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [9'15'']                                                               %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [J GlobalSkips measure 121 / measure 6]                                      %! SM4
    \time 8/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 2
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (121)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <5>                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((6))                                                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [9'20'']                                                               %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [J GlobalSkips measure 122 / measure 7]                                      %! SM4
    \time 7/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/4
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (122)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <6>                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((7))                                                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [J.4]                                                                  %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [9'31'']                                                               %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [J GlobalSkips measure 123 / measure 8]                                      %! SM4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (123)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <7>                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((8))                                                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [9'41'']                                                               %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [J GlobalSkips measure 124 / measure 9]                                      %! SM4
    \time 1/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (124)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <8>                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((9))                                                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [J.5]                                                                  %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [9'45'']                                                               %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    
    % [J GlobalSkips measure 125 / measure 10]                                     %! SM4
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (125)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <9>                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((10))                                                                 %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [J.6]                                                                  %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [9'47'']                                                               %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI1
%@% - \abjad_invisible_line                                                        %! MMI2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI2
%@%     \concat                                                                    %! MMI2
%@%         {                                                                      %! MMI2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"58"                        %! MMI2
%@%             \hspace                                                            %! MMI2
%@%                 #0.5                                                           %! MMI2
%@%         }                                                                      %! MMI2
%@%     }                                                                          %! MMI2
%@% \startTextSpan                                                                 %! MMI2
    - \abjad_invisible_line                                                        %! MMI3
    - \tweak bound-details.left.text \markup {                                     %! MMI3
        \concat                                                                    %! MMI3
            {                                                                      %! MMI3
                \with-color                                                        %! MMI3
                    #(x11-color 'blue)                                             %! MMI3
                    \abjad-metronome-mark-markup #2 #0 #1 #"58"                    %! MMI3
                \hspace                                                            %! MMI3
                    #0.5                                                           %! MMI3
            }                                                                      %! MMI3
        }                                                                          %! MMI3
    \startTextSpan                                                                 %! MMI3
    
    % [J GlobalSkips measure 126 / measure 11]                                     %! SM4
    \time 1/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
%@% ^ \markup {                                                                    %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM31:MEASURE_NUMBER_MARKUP
%@%         (126)                                                                  %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM32:MEASURE_INDEX_MARKUP
%@%         <10>                                                                   %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((11))                                                                 %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM3:STAGE_NUMBER_MARKUP
%@%         [J.7]                                                                  %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                          %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                                     %! SM28:CLOCK_TIME_MARKUP
%@%         [9'51'']                                                               %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                          %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI4
    \baca_bar_line_visible                                                         %! SM5
    \bar "|"                                                                       %! SM5
    
}


J_BassClarinetMusicVoice = {
    
    % [J BassClarinetMusicVoice measure 116 / measure 1]                   %! SM4
    \set Staff.instrumentName =                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "B. cl."                                                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "B. cl."                                                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \stopStaff                                                             %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 1                       %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                                            %! SM8:EXPLICIT_STAFF_LINES:IC
    \override DynamicLineSpanner.staff-padding = #'6                       %! OC1
    \override RepeatTie.direction = #up                                    %! OC1
    \override TextScript.padding = #2.5                                    %! OC1
    \override TextScript.parent-alignment-X = #0                           %! OC1
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                        %! OC1
%%% \once \override Staff.Clef.X-extent = ##f                              %! OC1:MEASURE_116:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                 %! OC1:MEASURE_116:SHIFTED_CLEF
    \clef "percussion"                                                     %! SM8:EXPLICIT_CLEF:IC
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'blue)                  %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                                       %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                                             %! SM8:EXPLICIT_CLEF:SM33:IC
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    c'4
    \baca_effort_mf                                                        %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“BassClarinet”)                                               %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“B. cl.”]"                                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                            %! IC
        \override                                                          %! IC
            #'(box-padding . 0.5)                                          %! IC
            \box                                                           %! IC
                \column                                                    %! IC
                    {                                                      %! IC
                        stonecircle:                                       %! IC
                        "π/4 every quarter note"                           %! IC
                    }                                                      %! IC
        }                                                                  %! IC
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "B. cl."                                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "B. cl."                                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    
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
    
    % [J BassClarinetMusicVoice measure 117 / measure 2]                   %! SM4
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
    
    % [J BassClarinetMusicVoice measure 118 / measure 3]                   %! SM4
    c'4
    ^ \markup {                                                            %! IC
        \override                                                          %! IC
            #'(box-padding . 0.5)                                          %! IC
            \box                                                           %! IC
                \column                                                    %! IC
                    {                                                      %! IC
                        stonecircle:                                       %! IC
                        "π/3 every quarter note"                           %! IC
                    }                                                      %! IC
        }                                                                  %! IC
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [J BassClarinetMusicVoice measure 119 / measure 4]                   %! SM4
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [J BassClarinetMusicVoice measure 120 / measure 5]                   %! SM4
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [J BassClarinetMusicVoice measure 121 / measure 6]                   %! SM4
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
    
    % [J BassClarinetMusicVoice measure 122 / measure 7]                   %! SM4
    R1 * 7/4
    
    % [J BassClarinetMusicVoice measure 123 / measure 8]                   %! SM4
    R1 * 3/4
    
    % [J BassClarinetMusicVoice measure 124 / measure 9]                   %! SM4
    \stopStaff                                                             %! SM20
    \once \override Staff.StaffSymbol.line-count = 0                       %! SM20
    \startStaff                                                            %! SM20
    R1 * 1/4
%%% \once \override Score.BarLine.transparent = ##t                        %! SM22:EOL_FERMATA:MEASURE_124
%%% \once \override Score.SpanBar.transparent = ##t                        %! SM22:EOL_FERMATA:MEASURE_124
    
    % [J BassClarinetMusicVoice measure 125 / measure 10]                  %! SM4
    \once \override DynamicText.extra-offset = #'(-2 . 0)                  %! OC1
    \once \override DynamicText.X-extent = #'(0 . 0)                       %! OC1
%%% \override TextScript.extra-offset = #'(0 . 8)                          %! OC1:+ARCH_A_PARTS_BCL
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \stopStaff                                                             %! SM21
    \once \override Staff.StaffSymbol.line-count = 1                       %! SM21
    \startStaff                                                            %! SM21
    c'4
    \baca_effort_f                                                         %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                            %! IC
        \override                                                          %! IC
            #'(box-padding . 0.5)                                          %! IC
            \box                                                           %! IC
                \column                                                    %! IC
                    {                                                      %! IC
                        stonecircle:                                       %! IC
                        "π/2 every quarter note"                           %! IC
                    }                                                      %! IC
        }                                                                  %! IC
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    \revert RepeatTie.direction                                            %! OC2
%%% \revert TextScript.extra-offset                                        %! OC2:+ARCH_A_PARTS_BCL
    
    % [J BassClarinetMusicVoice measure 126 / measure 11]                  %! SM4
    \stopStaff                                                             %! SM20
    \once \override Staff.StaffSymbol.line-count = 0                       %! SM20
    \startStaff                                                            %! SM20
    R1 * 1/4
    \revert DynamicLineSpanner.staff-padding                               %! OC2
    \revert TextScript.padding                                             %! OC2
    \revert TextScript.parent-alignment-X                                  %! OC2
    \revert Staff.BarLine.bar-extent                                       %! OC2
    \once \override Score.BarLine.transparent = ##t                        %! SM22:EOL_FERMATA:MEASURE_126
    \once \override Score.SpanBar.transparent = ##t                        %! SM22:EOL_FERMATA:MEASURE_126
    
}


J_BassClarinetMusicStaff = {
    \context Voice = "BassClarinetMusicVoice"
    \J_BassClarinetMusicVoice
}


J_ViolinRHMusicVoice = {
    
    % [J ViolinRHMusicVoice measure 116 / measure 1]                   %! SM4
    \stopStaff                                                         %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                        %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override RHStaff.Clef.color = #(x11-color 'green4)          %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override RHStaff.Clef.color = ##f                                 %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set RHStaff.forceClef = ##t                                       %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)   %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 7/4
    \ppp                                                               %! SM8:REAPPLIED_DYNAMIC:SM37
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)             %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [J ViolinRHMusicVoice measure 117 / measure 2]                   %! SM4
    R1 * 2
    
    % [J ViolinRHMusicVoice measure 118 / measure 3]                   %! SM4
    R1 * 1
    
    % [J ViolinRHMusicVoice measure 119 / measure 4]                   %! SM4
    R1 * 1
    
    % [J ViolinRHMusicVoice measure 120 / measure 5]                   %! SM4
    R1 * 3/4
    
    % [J ViolinRHMusicVoice measure 121 / measure 6]                   %! SM4
    R1 * 2
    
    % [J ViolinRHMusicVoice measure 122 / measure 7]                   %! SM4
    R1 * 7/4
    
    % [J ViolinRHMusicVoice measure 123 / measure 8]                   %! SM4
    R1 * 3/4
    
    % [J ViolinRHMusicVoice measure 124 / measure 9]                   %! SM4
    \stopStaff                                                         %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM20
    \startStaff                                                        %! SM20
    R1 * 1/4
    
    % [J ViolinRHMusicVoice measure 125 / measure 10]                  %! SM4
    \stopStaff                                                         %! SM21
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM21
    \startStaff                                                        %! SM21
    R1 * 1
    
    % [J ViolinRHMusicVoice measure 126 / measure 11]                  %! SM4
    \stopStaff                                                         %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM20
    \startStaff                                                        %! SM20
    R1 * 1/4
    
}


J_ViolinRHMusicStaff = {
    \context Voice = "ViolinRHMusicVoice"
    \J_ViolinRHMusicVoice
}


J_ViolinMusicVoice = {
    
    % [J ViolinMusicVoice measure 116 / measure 1]                     %! SM4
    \set SingleStringStaffGroup.instrumentName =                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vn.                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set SingleStringStaffGroup.shortInstrumentName =                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vn.                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \stopStaff                                                         %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 1                   %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                                        %! SM8:EXPLICIT_STAFF_LINES:IC
    \override DynamicLineSpanner.staff-padding = #'6                   %! OC1
    \override RepeatTie.direction = #up                                %! OC1
    \override TextScript.padding = #2.5                                %! OC1
    \override TextScript.parent-alignment-X = #0                       %! OC1
%%% \once \override Staff.Clef.X-extent = ##f                          %! OC1:MEASURE_116:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)             %! OC1:MEASURE_116:SHIFTED_CLEF
    \clef "percussion"                                                 %! SM8:EXPLICIT_CLEF:IC
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'blue)              %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                                   %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                                         %! SM8:EXPLICIT_CLEF:SM33:IC
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)       %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    c'4
    \baca_effort_mf                                                    %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Violin”)                                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Vn.”]                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                        %! IC
        \override                                                      %! IC
            #'(box-padding . 0.5)                                      %! IC
            \box                                                       %! IC
                \column                                                %! IC
                    {                                                  %! IC
                        stonecircle:                                   %! IC
                        "π/2 every quarter note"                       %! IC
                    }                                                  %! IC
        }                                                              %! IC
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set SingleStringStaffGroup.instrumentName =                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vn.                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set SingleStringStaffGroup.shortInstrumentName =                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vn.                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)            %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    
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
    
    % [J ViolinMusicVoice measure 117 / measure 2]                     %! SM4
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
    
    % [J ViolinMusicVoice measure 118 / measure 3]                     %! SM4
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [J ViolinMusicVoice measure 119 / measure 4]                     %! SM4
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [J ViolinMusicVoice measure 120 / measure 5]                     %! SM4
    c'4
    ^ \markup {                                                        %! IC
        \override                                                      %! IC
            #'(box-padding . 0.5)                                      %! IC
            \box                                                       %! IC
                \column                                                %! IC
                    {                                                  %! IC
                        stonecircle:                                   %! IC
                        "π every quarter note"                         %! IC
                    }                                                  %! IC
        }                                                              %! IC
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [J ViolinMusicVoice measure 121 / measure 6]                     %! SM4
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
    
    % [J ViolinMusicVoice measure 122 / measure 7]                     %! SM4
    R1 * 7/4
    
    % [J ViolinMusicVoice measure 123 / measure 8]                     %! SM4
    R1 * 3/4
    
    % [J ViolinMusicVoice measure 124 / measure 9]                     %! SM4
    \stopStaff                                                         %! SM20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM20
    \startStaff                                                        %! SM20
    R1 * 1/4
    
    % [J ViolinMusicVoice measure 125 / measure 10]                    %! SM4
    \once \override DynamicText.extra-offset = #'(-2 . 0)              %! OC1
    \once \override DynamicText.X-extent = #'(0 . 0)                   %! OC1
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \stopStaff                                                         %! SM21
    \once \override Staff.StaffSymbol.line-count = 1                   %! SM21
    \startStaff                                                        %! SM21
    c'4
    \baca_effort_f                                                     %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                        %! IC
        \override                                                      %! IC
            #'(box-padding . 0.5)                                      %! IC
            \box                                                       %! IC
                \column                                                %! IC
                    {                                                  %! IC
                        stonecircle:                                   %! IC
                        "π/2 every quarter note"                       %! IC
                    }                                                  %! IC
        }                                                              %! IC
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    \revert RepeatTie.direction                                        %! OC2
    
    % [J ViolinMusicVoice measure 126 / measure 11]                    %! SM4
    \stopStaff                                                         %! SM20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM20
    \startStaff                                                        %! SM20
    R1 * 1/4
    \revert DynamicLineSpanner.staff-padding                           %! OC2
    \revert TextScript.padding                                         %! OC2
    \revert TextScript.parent-alignment-X                              %! OC2
    
}


J_ViolinMusicStaff = {
    \context Voice = "ViolinMusicVoice"
    \J_ViolinMusicVoice
}


J_ViolaRHMusicVoice = {
    
    % [J ViolaRHMusicVoice measure 116 / measure 1]                    %! SM4
    \stopStaff                                                         %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                        %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override RHStaff.Clef.color = #(x11-color 'green4)          %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override RHStaff.Clef.color = ##f                                 %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set RHStaff.forceClef = ##t                                       %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)   %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 7/4
    \p                                                                 %! SM8:REAPPLIED_DYNAMIC:SM37
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)             %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [J ViolaRHMusicVoice measure 117 / measure 2]                    %! SM4
    R1 * 2
    
    % [J ViolaRHMusicVoice measure 118 / measure 3]                    %! SM4
    R1 * 1
    
    % [J ViolaRHMusicVoice measure 119 / measure 4]                    %! SM4
    R1 * 1
    
    % [J ViolaRHMusicVoice measure 120 / measure 5]                    %! SM4
    R1 * 3/4
    
    % [J ViolaRHMusicVoice measure 121 / measure 6]                    %! SM4
    R1 * 2
    
    % [J ViolaRHMusicVoice measure 122 / measure 7]                    %! SM4
    R1 * 7/4
    
    % [J ViolaRHMusicVoice measure 123 / measure 8]                    %! SM4
    R1 * 3/4
    
    % [J ViolaRHMusicVoice measure 124 / measure 9]                    %! SM4
    \stopStaff                                                         %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM20
    \startStaff                                                        %! SM20
    R1 * 1/4
    
    % [J ViolaRHMusicVoice measure 125 / measure 10]                   %! SM4
    \stopStaff                                                         %! SM21
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM21
    \startStaff                                                        %! SM21
    R1 * 1
    
    % [J ViolaRHMusicVoice measure 126 / measure 11]                   %! SM4
    \stopStaff                                                         %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM20
    \startStaff                                                        %! SM20
    R1 * 1/4
    
}


J_ViolaRHMusicStaff = {
    \context Voice = "ViolaRHMusicVoice"
    \J_ViolaRHMusicVoice
}


J_ViolaMusicVoice = {
    
    % [J ViolaMusicVoice measure 116 / measure 1]                      %! SM4
    \set SingleStringStaffGroup.instrumentName =                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Va.                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set SingleStringStaffGroup.shortInstrumentName =                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Va.                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \stopStaff                                                         %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 1                   %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                                        %! SM8:EXPLICIT_STAFF_LINES:IC
    \override DynamicLineSpanner.staff-padding = #'6                   %! OC1
    \override RepeatTie.direction = #up                                %! OC1
    \override TextScript.padding = #2.5                                %! OC1
    \override TextScript.parent-alignment-X = #0                       %! OC1
%%% \once \override Staff.Clef.X-extent = ##f                          %! OC1:MEASURE_116:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)             %! OC1:MEASURE_116:SHIFTED_CLEF
    \clef "percussion"                                                 %! SM8:EXPLICIT_CLEF:IC
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'blue)              %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                                   %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                                         %! SM8:EXPLICIT_CLEF:SM33:IC
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)       %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    c'4
    \baca_effort_mf                                                    %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Viola”)                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Va.”]                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                        %! IC
        \override                                                      %! IC
            #'(box-padding . 0.5)                                      %! IC
            \box                                                       %! IC
                \column                                                %! IC
                    {                                                  %! IC
                        stonecircle:                                   %! IC
                        "π/3 every quarter note"                       %! IC
                    }                                                  %! IC
        }                                                              %! IC
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set SingleStringStaffGroup.instrumentName =                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Va.                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set SingleStringStaffGroup.shortInstrumentName =                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Va.                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)            %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    
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
    
    % [J ViolaMusicVoice measure 117 / measure 2]                      %! SM4
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
    
    % [J ViolaMusicVoice measure 118 / measure 3]                      %! SM4
    c'4
    ^ \markup {                                                        %! IC
        \override                                                      %! IC
            #'(box-padding . 0.5)                                      %! IC
            \box                                                       %! IC
                \column                                                %! IC
                    {                                                  %! IC
                        stonecircle:                                   %! IC
                        "π/4 every quarter note"                       %! IC
                    }                                                  %! IC
        }                                                              %! IC
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [J ViolaMusicVoice measure 119 / measure 4]                      %! SM4
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [J ViolaMusicVoice measure 120 / measure 5]                      %! SM4
    c'4
    ^ \markup {                                                        %! IC
        \override                                                      %! IC
            #'(box-padding . 0.5)                                      %! IC
            \box                                                       %! IC
                \column                                                %! IC
                    {                                                  %! IC
                        stonecircle:                                   %! IC
                        "π/2 every quarter note"                       %! IC
                    }                                                  %! IC
        }                                                              %! IC
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [J ViolaMusicVoice measure 121 / measure 6]                      %! SM4
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
    
    % [J ViolaMusicVoice measure 122 / measure 7]                      %! SM4
    R1 * 7/4
    
    % [J ViolaMusicVoice measure 123 / measure 8]                      %! SM4
    R1 * 3/4
    
    % [J ViolaMusicVoice measure 124 / measure 9]                      %! SM4
    \stopStaff                                                         %! SM20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM20
    \startStaff                                                        %! SM20
    R1 * 1/4
    
    % [J ViolaMusicVoice measure 125 / measure 10]                     %! SM4
    \once \override DynamicText.extra-offset = #'(-2 . 0)              %! OC1
    \once \override DynamicText.X-extent = #'(0 . 0)                   %! OC1
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \stopStaff                                                         %! SM21
    \once \override Staff.StaffSymbol.line-count = 1                   %! SM21
    \startStaff                                                        %! SM21
    c'4
    \baca_effort_f                                                     %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                        %! IC
        \override                                                      %! IC
            #'(box-padding . 0.5)                                      %! IC
            \box                                                       %! IC
                \column                                                %! IC
                    {                                                  %! IC
                        stonecircle:                                   %! IC
                        "π/2 every quarter note"                       %! IC
                    }                                                  %! IC
        }                                                              %! IC
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    \revert RepeatTie.direction                                        %! OC2
    
    % [J ViolaMusicVoice measure 126 / measure 11]                     %! SM4
    \stopStaff                                                         %! SM20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM20
    \startStaff                                                        %! SM20
    R1 * 1/4
    \revert DynamicLineSpanner.staff-padding                           %! OC2
    \revert TextScript.padding                                         %! OC2
    \revert TextScript.parent-alignment-X                              %! OC2
    
}


J_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \J_ViolaMusicVoice
}


J_CelloRHMusicVoice = {
    
    % [J CelloRHMusicVoice measure 116 / measure 1]                    %! SM4
    \stopStaff                                                         %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                        %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override RHStaff.Clef.color = #(x11-color 'green4)          %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override RHStaff.Clef.color = ##f                                 %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set RHStaff.forceClef = ##t                                       %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)   %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 7/4
    \pp                                                                %! SM8:REAPPLIED_DYNAMIC:SM37
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)             %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [J CelloRHMusicVoice measure 117 / measure 2]                    %! SM4
    R1 * 2
    
    % [J CelloRHMusicVoice measure 118 / measure 3]                    %! SM4
    R1 * 1
    
    % [J CelloRHMusicVoice measure 119 / measure 4]                    %! SM4
    R1 * 1
    
    % [J CelloRHMusicVoice measure 120 / measure 5]                    %! SM4
    R1 * 3/4
    
    % [J CelloRHMusicVoice measure 121 / measure 6]                    %! SM4
    R1 * 2
    
    % [J CelloRHMusicVoice measure 122 / measure 7]                    %! SM4
    R1 * 7/4
    
    % [J CelloRHMusicVoice measure 123 / measure 8]                    %! SM4
    R1 * 3/4
    
    % [J CelloRHMusicVoice measure 124 / measure 9]                    %! SM4
    \stopStaff                                                         %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM20
    \startStaff                                                        %! SM20
    R1 * 1/4
    
    % [J CelloRHMusicVoice measure 125 / measure 10]                   %! SM4
    \stopStaff                                                         %! SM21
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM21
    \startStaff                                                        %! SM21
    R1 * 1
    
    % [J CelloRHMusicVoice measure 126 / measure 11]                   %! SM4
    \stopStaff                                                         %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM20
    \startStaff                                                        %! SM20
    R1 * 1/4
    
}


J_CelloRHMusicStaff = {
    \context Voice = "CelloRHMusicVoice"
    \J_CelloRHMusicVoice
}


J_CelloMusicVoice = {
    
    % [J CelloMusicVoice measure 116 / measure 1]                      %! SM4
    \set SingleStringStaffGroup.instrumentName =                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vc.                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set SingleStringStaffGroup.shortInstrumentName =                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vc.                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \stopStaff                                                         %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 5                   %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                                        %! SM8:EXPLICIT_STAFF_LINES:IC
%%% \once \override Staff.Clef.X-extent = ##f                          %! OC1:MEASURE_116:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)            %! OC1:MEASURE_116:SHIFTED_CLEF
    \clef "bass"                                                       %! SM8:EXPLICIT_CLEF:IC
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \once \override Staff.Clef.color = #(x11-color 'blue)              %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                                   %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                                         %! SM8:EXPLICIT_CLEF:SM33:IC
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)       %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    R1 * 7/4
    \baca_effort_mf                                                    %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Cello”)                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Vc.”]                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set SingleStringStaffGroup.instrumentName =                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vc.                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set SingleStringStaffGroup.shortInstrumentName =                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vc.                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)            %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    
    % [J CelloMusicVoice measure 117 / measure 2]                      %! SM4
    R1 * 2
    
    % [J CelloMusicVoice measure 118 / measure 3]                      %! SM4
    \override Staff.OttavaBracket.staff-padding = #8                   %! OC1
    \ottava #-1                                                        %! SC
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    d,,1
    \p                                                                 %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup { "poco vib." }                                          %! IC
    
    % [J CelloMusicVoice measure 119 / measure 4]                      %! SM4
    d,,1
    \repeatTie                                                         %! TCC
    
    % [J CelloMusicVoice measure 120 / measure 5]                      %! SM4
    d,,2.
    \repeatTie                                                         %! TCC
    
    % [J CelloMusicVoice measure 121 / measure 6]                      %! SM4
    d,,\breve
    \repeatTie                                                         %! TCC
    
    % [J CelloMusicVoice measure 122 / measure 7]                      %! SM4
    d,,1..
    \repeatTie                                                         %! TCC
    
    % [J CelloMusicVoice measure 123 / measure 8]                      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    d,,2
    \p                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
    \<                                                                 %! PIC
    \repeatTie                                                         %! TCC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    d,,4
    \mf                                                                %! SM8:EXPLICIT_DYNAMIC:PIC
    \repeatTie                                                         %! TCC
    \revert Staff.OttavaBracket.staff-padding                          %! OC2
    \ottava #0                                                         %! SC
    
    % [J CelloMusicVoice measure 124 / measure 9]                      %! SM4
    \stopStaff                                                         %! SM20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM20
    \startStaff                                                        %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! SM20
    R1 * 1/4
    
    % [J CelloMusicVoice measure 125 / measure 10]                     %! SM4
    \stopStaff                                                         %! SM21
    \once \override Staff.StaffSymbol.line-count = 5                   %! SM21
    \startStaff                                                        %! SM21
    R1 * 1
    
    % [J CelloMusicVoice measure 126 / measure 11]                     %! SM4
    \stopStaff                                                         %! SM20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM20
    \startStaff                                                        %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! SM20
    R1 * 1/4
    
}


J_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \J_CelloMusicVoice
}
