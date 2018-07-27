C_GlobalRests = {
    
    % [C GlobalRests measure 35 / measure 1]                                       %! SM4
    R1 * 7/4
    
    % [C GlobalRests measure 36 / measure 2]                                       %! SM4
    R1 * 1
    
    % [C GlobalRests measure 37 / measure 3]                                       %! SM4
    R1 * 1
    
    % [C GlobalRests measure 38 / measure 4]                                       %! SM4
    R1 * 3/4
    
    % [C GlobalRests measure 39 / measure 5]                                       %! SM4
    R1 * 1/6
    
    % [C GlobalRests measure 40 / measure 6]                                       %! SM4
    R1 * 1
    
    % [C GlobalRests measure 41 / measure 7]                                       %! SM4
    R1 * 1
    
    % [C GlobalRests measure 42 / measure 8]                                       %! SM4
    R1 * 3/4
    
    % [C GlobalRests measure 43 / measure 9]                                       %! SM4
    R1 * 1/6
    
    % [C GlobalRests measure 44 / measure 10]                                      %! SM4
    R1 * 1
    
    % [C GlobalRests measure 45 / measure 11]                                      %! SM4
    R1 * 1
    
    % [C GlobalRests measure 46 / measure 12]                                      %! SM4
    R1 * 3/4
    
    % [C GlobalRests measure 47 / measure 13]                                      %! SM4
    R1 * 1/6
    
    % [C GlobalRests measure 48 / measure 14]                                      %! SM4
    R1 * 1
    
    % [C GlobalRests measure 49 / measure 15]                                      %! SM4
    R1 * 1
    
    % [C GlobalRests measure 50 / measure 16]                                      %! SM4
    R1 * 3/4
    
    % [C GlobalRests measure 51 / measure 17]                                      %! SM4
    R1 * 1/6
    
}


C_GlobalSkips = {
    
    % [C GlobalSkips measure 35 / measure 1]                                       %! SM4
    \time 7/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \mark #3                                                                       %! IC
    \bar ""                                                                        %! SM2:+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/4
%@% ^ \markup \baca-dark-cyan-markup (35)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [C.1]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'00'']"                                    %! SM28:CLOCK_TIME_MARKUP
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
    
    % [C GlobalSkips measure 36 / measure 2]                                       %! SM4
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (36)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [C.2]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'07'']"                                    %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI1
%@% - \abjad_dashed_line_with_arrow                                                %! MMI2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI2
%@%     \concat                                                                    %! MMI2
%@%         {                                                                      %! MMI2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"42"                        %! MMI2
%@%             \hspace                                                            %! MMI2
%@%                 #0.5                                                           %! MMI2
%@%         }                                                                      %! MMI2
%@%     }                                                                          %! MMI2
%@% \startTextSpan                                                                 %! MMI2
    - \abjad_dashed_line_with_arrow                                                %! MMI3
    - \tweak bound-details.left.text \markup {                                     %! MMI3
        \concat                                                                    %! MMI3
            {                                                                      %! MMI3
                \with-color                                                        %! MMI3
                    #(x11-color 'blue)                                             %! MMI3
                    \abjad-metronome-mark-markup #2 #0 #1 #"42"                    %! MMI3
                \hspace                                                            %! MMI3
                    #0.5                                                           %! MMI3
            }                                                                      %! MMI3
        }                                                                          %! MMI3
    \startTextSpan                                                                 %! MMI3
    
    % [C GlobalSkips measure 37 / measure 3]                                       %! SM4
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (37)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [C.3]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'12'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [C GlobalSkips measure 38 / measure 4]                                       %! SM4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (38)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [C.4]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'18'']"                                    %! SM28:CLOCK_TIME_MARKUP
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
    
    % [C GlobalSkips measure 39 / measure 5]                                       %! SM4
    \time 1/6                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/6
%@% ^ \markup \baca-dark-cyan-markup (39)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [C.5]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'21'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [C GlobalSkips measure 40 / measure 6]                                       %! SM4
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (40)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [C.6]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'22'']"                                    %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI1
%@% - \abjad_dashed_line_with_arrow                                                %! MMI2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI2
%@%     \concat                                                                    %! MMI2
%@%         {                                                                      %! MMI2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"58"                        %! MMI2
%@%             \hspace                                                            %! MMI2
%@%                 #0.5                                                           %! MMI2
%@%         }                                                                      %! MMI2
%@%     }                                                                          %! MMI2
%@% \startTextSpan                                                                 %! MMI2
    - \abjad_dashed_line_with_arrow                                                %! MMI3
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
    
    % [C GlobalSkips measure 41 / measure 7]                                       %! SM4
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (41)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <6>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((7))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [C.7]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'26'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [C GlobalSkips measure 42 / measure 8]                                       %! SM4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (42)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <7>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((8))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [C.8]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'30'']"                                    %! SM28:CLOCK_TIME_MARKUP
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
                    #(x11-color 'blue)                                             %! MMI3
                    \abjad-metronome-mark-markup #2 #0 #1 #"42"                    %! MMI3
                \hspace                                                            %! MMI3
                    #0.5                                                           %! MMI3
            }                                                                      %! MMI3
        }                                                                          %! MMI3
    \startTextSpan                                                                 %! MMI3
    
    % [C GlobalSkips measure 43 / measure 9]                                       %! SM4
    \time 1/6                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/6
%@% ^ \markup \baca-dark-cyan-markup (43)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <8>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((9))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [C.9]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'35'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [C GlobalSkips measure 44 / measure 10]                                      %! SM4
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (44)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <9>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((10))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [C.10]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'35'']"                                    %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI1
%@% - \abjad_dashed_line_with_arrow                                                %! MMI2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI2
%@%     \concat                                                                    %! MMI2
%@%         {                                                                      %! MMI2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"42"                        %! MMI2
%@%             \hspace                                                            %! MMI2
%@%                 #0.5                                                           %! MMI2
%@%         }                                                                      %! MMI2
%@%     }                                                                          %! MMI2
%@% \startTextSpan                                                                 %! MMI2
    - \abjad_dashed_line_with_arrow                                                %! MMI3
    - \tweak bound-details.left.text \markup {                                     %! MMI3
        \concat                                                                    %! MMI3
            {                                                                      %! MMI3
                \with-color                                                        %! MMI3
                    #(x11-color 'blue)                                             %! MMI3
                    \abjad-metronome-mark-markup #2 #0 #1 #"42"                    %! MMI3
                \hspace                                                            %! MMI3
                    #0.5                                                           %! MMI3
            }                                                                      %! MMI3
        }                                                                          %! MMI3
    \startTextSpan                                                                 %! MMI3
    
    % [C GlobalSkips measure 45 / measure 11]                                      %! SM4
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (45)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <10>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((11))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [C.11]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'41'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [C GlobalSkips measure 46 / measure 12]                                      %! SM4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (46)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <11>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((12))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [C.12]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'47'']"                                    %! SM28:CLOCK_TIME_MARKUP
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
    
    % [C GlobalSkips measure 47 / measure 13]                                      %! SM4
    \time 1/6                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/6
%@% ^ \markup \baca-dark-cyan-markup (47)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <12>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((13))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [C.13]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'50'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [C GlobalSkips measure 48 / measure 14]                                      %! SM4
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (48)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <13>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((14))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [C.14]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'51'']"                                    %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI1
%@% - \abjad_dashed_line_with_arrow                                                %! MMI2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI2
%@%     \concat                                                                    %! MMI2
%@%         {                                                                      %! MMI2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"58"                        %! MMI2
%@%             \hspace                                                            %! MMI2
%@%                 #0.5                                                           %! MMI2
%@%         }                                                                      %! MMI2
%@%     }                                                                          %! MMI2
%@% \startTextSpan                                                                 %! MMI2
    - \abjad_dashed_line_with_arrow                                                %! MMI3
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
    
    % [C GlobalSkips measure 49 / measure 15]                                      %! SM4
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (49)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <14>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((15))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [C.15]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'55'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [C GlobalSkips measure 50 / measure 16]                                      %! SM4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (50)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <15>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((16))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [C.16]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'59'']"                                    %! SM28:CLOCK_TIME_MARKUP
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
                    #(x11-color 'blue)                                             %! MMI3
                    \abjad-metronome-mark-markup #2 #0 #1 #"42"                    %! MMI3
                \hspace                                                            %! MMI3
                    #0.5                                                           %! MMI3
            }                                                                      %! MMI3
        }                                                                          %! MMI3
    \startTextSpan                                                                 %! MMI3
    
    % [C GlobalSkips measure 51 / measure 17]                                      %! SM4
    \time 1/6                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/6
%@% ^ \markup \baca-dark-cyan-markup (51)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <16>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((17))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [C.17]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'03'']"                                    %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI4
    \baca_bar_line_visible                                                         %! SM5
    \bar "|"                                                                       %! SM5
    
}


C_BassClarinetMusicVoice = {
    
    % [C BassClarinetMusicVoice measure 35 / measure 1]                    %! SM4
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
    \stopStaff                                                             %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 5                       %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                            %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "treble"                                                         %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 7/4
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
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
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
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
    
    % [C BassClarinetMusicVoice measure 36 / measure 2]                    %! SM4
    \stopStaff                                                             %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 1                       %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                                            %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                  %! OC1
    \once \override DynamicText.extra-offset = #'(-3.5 . 0)                %! OC1
    \once \override DynamicText.X-extent = #'(0 . 0)                       %! OC1
    \override TextScript.padding = #2.5                                    %! OC1
    \override TextScript.parent-alignment-X = #0                           %! OC1
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    b'4
    \baca_effort_mf                                                        %! SM8:EXPLICIT_DYNAMIC:IC
%@% ^ \markup {                                                            %! IC:+ARCH_A_PARTS_BCL
%@%     \override                                                          %! IC:+ARCH_A_PARTS_BCL
%@%         #'(box-padding . 0.5)                                          %! IC:+ARCH_A_PARTS_BCL
%@%         \box                                                           %! IC:+ARCH_A_PARTS_BCL
%@%             "stonecircle: π/2 every quarter note"                      %! IC:+ARCH_A_PARTS_BCL
%@%     }                                                                  %! IC:+ARCH_A_PARTS_BCL
    ^ \markup {                                                            %! IC:-ARCH_A_PARTS_BCL
        \override                                                          %! IC:-ARCH_A_PARTS_BCL
            #'(box-padding . 0.5)                                          %! IC:-ARCH_A_PARTS_BCL
            \box                                                           %! IC:-ARCH_A_PARTS_BCL
                \column                                                    %! IC:-ARCH_A_PARTS_BCL
                    {                                                      %! IC:-ARCH_A_PARTS_BCL
                        stonecircle:                                       %! IC:-ARCH_A_PARTS_BCL
                        "π/2 every quarter note"                           %! IC:-ARCH_A_PARTS_BCL
                    }                                                      %! IC:-ARCH_A_PARTS_BCL
        }                                                                  %! IC:-ARCH_A_PARTS_BCL
    \override Staff.BarLine.bar-extent = #'(0 . 0)                         %! OC1
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    % [C BassClarinetMusicVoice measure 37 / measure 3]                    %! SM4
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    \revert TextScript.padding                                             %! OC2
    \revert TextScript.parent-alignment-X                                  %! OC2
    
    % [C BassClarinetMusicVoice measure 38 / measure 4]                    %! SM4
    R1 * 3/4
    
    % [C BassClarinetMusicVoice measure 39 / measure 5]                    %! SM4
    R1 * 1/6
    
    % [C BassClarinetMusicVoice measure 40 / measure 6]                    %! SM4
    b'4
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    % [C BassClarinetMusicVoice measure 41 / measure 7]                    %! SM4
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    % [C BassClarinetMusicVoice measure 42 / measure 8]                    %! SM4
    R1 * 3/4
    
    % [C BassClarinetMusicVoice measure 43 / measure 9]                    %! SM4
    R1 * 1/6
    
    % [C BassClarinetMusicVoice measure 44 / measure 10]                   %! SM4
    b'4
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    % [C BassClarinetMusicVoice measure 45 / measure 11]                   %! SM4
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    % [C BassClarinetMusicVoice measure 46 / measure 12]                   %! SM4
    R1 * 3/4
    
    % [C BassClarinetMusicVoice measure 47 / measure 13]                   %! SM4
    R1 * 1/6
    
    % [C BassClarinetMusicVoice measure 48 / measure 14]                   %! SM4
    b'4
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    % [C BassClarinetMusicVoice measure 49 / measure 15]                   %! SM4
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    % [C BassClarinetMusicVoice measure 50 / measure 16]                   %! SM4
    R1 * 3/4
    
    % [C BassClarinetMusicVoice measure 51 / measure 17]                   %! SM4
    R1 * 1/6
    \revert Staff.BarLine.bar-extent                                       %! OC2
    \once \override Staff.BarLine.bar-extent = #'(0 . 0)                   %! OC1
    
}


C_BassClarinetMusicStaff = {
    \context Voice = "BassClarinetMusicVoice"
    \C_BassClarinetMusicVoice
}


C_ViolinRHMusicVoice = {
    
    % [C ViolinRHMusicVoice measure 35 / measure 1]                    %! SM4
    \stopStaff                                                         %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                        %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override RHStaff.Clef.color = #(x11-color 'green4)          %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override RHStaff.Clef.color = ##f                                 %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set RHStaff.forceClef = ##t                                       %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)   %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    R1 * 7/4
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)             %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [C ViolinRHMusicVoice measure 36 / measure 2]                    %! SM4
    R1 * 1
    
    % [C ViolinRHMusicVoice measure 37 / measure 3]                    %! SM4
    R1 * 1
    
    % [C ViolinRHMusicVoice measure 38 / measure 4]                    %! SM4
    R1 * 3/4
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [C ViolinRHMusicVoice measure 39 / measure 5]                %! SM4
        R1 * 1/4
    }
    
    % [C ViolinRHMusicVoice measure 40 / measure 6]                    %! SM4
    R1 * 1
    
    % [C ViolinRHMusicVoice measure 41 / measure 7]                    %! SM4
    R1 * 1
    
    % [C ViolinRHMusicVoice measure 42 / measure 8]                    %! SM4
    R1 * 3/4
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [C ViolinRHMusicVoice measure 43 / measure 9]                %! SM4
        R1 * 1/4
    }
    
    % [C ViolinRHMusicVoice measure 44 / measure 10]                   %! SM4
    R1 * 1
    
    % [C ViolinRHMusicVoice measure 45 / measure 11]                   %! SM4
    R1 * 1
    
    % [C ViolinRHMusicVoice measure 46 / measure 12]                   %! SM4
    R1 * 3/4
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [C ViolinRHMusicVoice measure 47 / measure 13]               %! SM4
        R1 * 1/4
    }
    
    % [C ViolinRHMusicVoice measure 48 / measure 14]                   %! SM4
    R1 * 1
    
    % [C ViolinRHMusicVoice measure 49 / measure 15]                   %! SM4
    R1 * 1
    
    % [C ViolinRHMusicVoice measure 50 / measure 16]                   %! SM4
    R1 * 3/4
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [C ViolinRHMusicVoice measure 51 / measure 17]               %! SM4
        R1 * 1/4
        
    }
}


C_ViolinRHMusicStaff = {
    \context Voice = "ViolinRHMusicVoice"
    \C_ViolinRHMusicVoice
}


C_ViolinMusicVoice = {
    
    % [C ViolinMusicVoice measure 35 / measure 1]                      %! SM4
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
    \once \override TextScript.padding = #2.5                          %! OC1
    \once \override TextScript.parent-alignment-X = #0                 %! OC1
%%% \once \override Staff.Clef.X-extent = ##f                          %! OC1:MEASURE_35:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)             %! OC1:MEASURE_35:SHIFTED_CLEF
    \clef "percussion"                                                 %! SM8:EXPLICIT_CLEF:IC
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'blue)              %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                                   %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                                         %! SM8:EXPLICIT_CLEF:SM33:IC
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)       %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    c'1..
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
                "grainfall (2)"                                        %! IC
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
    
    % [C ViolinMusicVoice measure 36 / measure 2]                      %! SM4
    \stopStaff                                                         %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 5                   %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                                        %! SM8:EXPLICIT_STAFF_LINES:IC
    \override DynamicLineSpanner.staff-padding = #'3                   %! OC1
    \once \override Staff.Clef.X-extent = ##f                          %! OC1:MEASURE_36:SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)             %! OC1:MEASURE_36:SHIFTED_CLEF
    \override TextScript.staff-padding = #2.5                          %! OC1
    \clef "treble"                                                     %! SM8:EXPLICIT_CLEF:IC
    \once \override Staff.Clef.color = #(x11-color 'blue)              %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                                   %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                                         %! SM8:EXPLICIT_CLEF:SM33:IC
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)       %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    R1 * 1
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)            %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    
    % [C ViolinMusicVoice measure 37 / measure 3]                      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    fs'!1
    :32                                                                %! IC
    \pp                                                                %! SM8:EXPLICIT_DYNAMIC:PIC
    ^ \markup { "trem. flaut. tast." }                                 %! IC
    \<                                                                 %! PIC
    \glissando                                                         %! SC
    
    % [C ViolinMusicVoice measure 38 / measure 4]                      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    gs'!2.
    :32                                                                %! IC
    \p                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
    
    % [C ViolinMusicVoice measure 39 / measure 5]                      %! SM4
    R1 * 1/6
    
    % [C ViolinMusicVoice measure 40 / measure 6]                      %! SM4
    R1 * 1
    
    % [C ViolinMusicVoice measure 41 / measure 7]                      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    gs'!1
    :32                                                                %! IC
    \p                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
    \>                                                                 %! PIC
    \glissando                                                         %! SC
    
    % [C ViolinMusicVoice measure 42 / measure 8]                      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    fs'!2.
    :32                                                                %! IC
    \pp                                                                %! SM8:EXPLICIT_DYNAMIC:PIC
    
    % [C ViolinMusicVoice measure 43 / measure 9]                      %! SM4
    R1 * 1/6
    
    % [C ViolinMusicVoice measure 44 / measure 10]                     %! SM4
    R1 * 1
    
    % [C ViolinMusicVoice measure 45 / measure 11]                     %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    fs'!1
    :32                                                                %! IC
    \pp                                                                %! SM8:EXPLICIT_DYNAMIC:PIC
    \<                                                                 %! PIC
    \glissando                                                         %! SC
    
    % [C ViolinMusicVoice measure 46 / measure 12]                     %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    gs'!2.
    :32                                                                %! IC
    \p                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
    
    % [C ViolinMusicVoice measure 47 / measure 13]                     %! SM4
    R1 * 1/6
    
    % [C ViolinMusicVoice measure 48 / measure 14]                     %! SM4
    R1 * 1
    
    % [C ViolinMusicVoice measure 49 / measure 15]                     %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    gs'!1
    :32                                                                %! IC
    \p                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
    \>                                                                 %! PIC
    \glissando                                                         %! SC
    
    % [C ViolinMusicVoice measure 50 / measure 16]                     %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    fs'!2.
    :32                                                                %! IC
    \pp                                                                %! SM8:EXPLICIT_DYNAMIC:PIC
    \revert DynamicLineSpanner.staff-padding                           %! OC2
    \revert TextScript.staff-padding                                   %! OC2
    
    % [C ViolinMusicVoice measure 51 / measure 17]                     %! SM4
    R1 * 1/6
    
}


C_ViolinMusicStaff = {
    \context Voice = "ViolinMusicVoice"
    \C_ViolinMusicVoice
}


C_ViolaRHMusicVoice = {
    
    % [C ViolaRHMusicVoice measure 35 / measure 1]                     %! SM4
    \stopStaff                                                         %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                        %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override RHStaff.Clef.color = #(x11-color 'green4)          %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override RHStaff.Clef.color = ##f                                 %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set RHStaff.forceClef = ##t                                       %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)   %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    R1 * 7/4
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)             %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [C ViolaRHMusicVoice measure 36 / measure 2]                     %! SM4
    R1 * 1
    
    % [C ViolaRHMusicVoice measure 37 / measure 3]                     %! SM4
    R1 * 1
    
    % [C ViolaRHMusicVoice measure 38 / measure 4]                     %! SM4
    R1 * 3/4
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [C ViolaRHMusicVoice measure 39 / measure 5]                 %! SM4
        R1 * 1/4
    }
    
    % [C ViolaRHMusicVoice measure 40 / measure 6]                     %! SM4
    R1 * 1
    
    % [C ViolaRHMusicVoice measure 41 / measure 7]                     %! SM4
    R1 * 1
    
    % [C ViolaRHMusicVoice measure 42 / measure 8]                     %! SM4
    R1 * 3/4
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [C ViolaRHMusicVoice measure 43 / measure 9]                 %! SM4
        R1 * 1/4
    }
    
    % [C ViolaRHMusicVoice measure 44 / measure 10]                    %! SM4
    R1 * 1
    
    % [C ViolaRHMusicVoice measure 45 / measure 11]                    %! SM4
    R1 * 1
    
    % [C ViolaRHMusicVoice measure 46 / measure 12]                    %! SM4
    R1 * 3/4
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [C ViolaRHMusicVoice measure 47 / measure 13]                %! SM4
        R1 * 1/4
    }
    
    % [C ViolaRHMusicVoice measure 48 / measure 14]                    %! SM4
    R1 * 1
    
    % [C ViolaRHMusicVoice measure 49 / measure 15]                    %! SM4
    R1 * 1
    
    % [C ViolaRHMusicVoice measure 50 / measure 16]                    %! SM4
    R1 * 3/4
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [C ViolaRHMusicVoice measure 51 / measure 17]                %! SM4
        R1 * 1/4
        
    }
}


C_ViolaRHMusicStaff = {
    \context Voice = "ViolaRHMusicVoice"
    \C_ViolaRHMusicVoice
}


C_ViolaMusicVoice = {
    
    % [C ViolaMusicVoice measure 35 / measure 1]                       %! SM4
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
    \stopStaff                                                         %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 5                   %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                        %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "alto"                                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                         %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 7/4
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
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
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [C ViolaMusicVoice measure 36 / measure 2]                       %! SM4
    \override DynamicLineSpanner.staff-padding = #'3                   %! OC1
    \override TextScript.staff-padding = #2.5                          %! OC1
    R1 * 1
    
    % [C ViolaMusicVoice measure 37 / measure 3]                       %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    f'1
    :32                                                                %! IC
    \pp                                                                %! SM8:EXPLICIT_DYNAMIC:PIC
    ^ \markup { "trem. flaut. tast." }                                 %! IC
    \<                                                                 %! PIC
    \glissando                                                         %! SC
    
    % [C ViolaMusicVoice measure 38 / measure 4]                       %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    e'2.
    :32                                                                %! IC
    \p                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
    
    % [C ViolaMusicVoice measure 39 / measure 5]                       %! SM4
    R1 * 1/6
    
    % [C ViolaMusicVoice measure 40 / measure 6]                       %! SM4
    R1 * 1
    
    % [C ViolaMusicVoice measure 41 / measure 7]                       %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    e'1
    :32                                                                %! IC
    \p                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
    \>                                                                 %! PIC
    \glissando                                                         %! SC
    
    % [C ViolaMusicVoice measure 42 / measure 8]                       %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    f'2.
    :32                                                                %! IC
    \pp                                                                %! SM8:EXPLICIT_DYNAMIC:PIC
    
    % [C ViolaMusicVoice measure 43 / measure 9]                       %! SM4
    R1 * 1/6
    
    % [C ViolaMusicVoice measure 44 / measure 10]                      %! SM4
    R1 * 1
    
    % [C ViolaMusicVoice measure 45 / measure 11]                      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    f'1
    :32                                                                %! IC
    \pp                                                                %! SM8:EXPLICIT_DYNAMIC:PIC
    \<                                                                 %! PIC
    \glissando                                                         %! SC
    
    % [C ViolaMusicVoice measure 46 / measure 12]                      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    e'2.
    :32                                                                %! IC
    \p                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
    
    % [C ViolaMusicVoice measure 47 / measure 13]                      %! SM4
    R1 * 1/6
    
    % [C ViolaMusicVoice measure 48 / measure 14]                      %! SM4
    R1 * 1
    
    % [C ViolaMusicVoice measure 49 / measure 15]                      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    e'1
    :32                                                                %! IC
    \p                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
    \>                                                                 %! PIC
    \glissando                                                         %! SC
    
    % [C ViolaMusicVoice measure 50 / measure 16]                      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    f'2.
    :32                                                                %! IC
    \pp                                                                %! SM8:EXPLICIT_DYNAMIC:PIC
    \revert DynamicLineSpanner.staff-padding                           %! OC2
    \revert TextScript.staff-padding                                   %! OC2
    
    % [C ViolaMusicVoice measure 51 / measure 17]                      %! SM4
    R1 * 1/6
    
}


C_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \C_ViolaMusicVoice
}


C_CelloRHMusicVoice = {
    
    % [C CelloRHMusicVoice measure 35 / measure 1]                     %! SM4
    \stopStaff                                                         %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                        %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override RHStaff.Clef.color = #(x11-color 'green4)          %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override RHStaff.Clef.color = ##f                                 %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set RHStaff.forceClef = ##t                                       %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)   %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    R1 * 7/4
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)             %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [C CelloRHMusicVoice measure 36 / measure 2]                     %! SM4
    R1 * 1
    
    % [C CelloRHMusicVoice measure 37 / measure 3]                     %! SM4
    R1 * 1
    
    % [C CelloRHMusicVoice measure 38 / measure 4]                     %! SM4
    R1 * 3/4
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [C CelloRHMusicVoice measure 39 / measure 5]                 %! SM4
        R1 * 1/4
    }
    
    % [C CelloRHMusicVoice measure 40 / measure 6]                     %! SM4
    R1 * 1
    
    % [C CelloRHMusicVoice measure 41 / measure 7]                     %! SM4
    R1 * 1
    
    % [C CelloRHMusicVoice measure 42 / measure 8]                     %! SM4
    R1 * 3/4
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [C CelloRHMusicVoice measure 43 / measure 9]                 %! SM4
        R1 * 1/4
    }
    
    % [C CelloRHMusicVoice measure 44 / measure 10]                    %! SM4
    R1 * 1
    
    % [C CelloRHMusicVoice measure 45 / measure 11]                    %! SM4
    R1 * 1
    
    % [C CelloRHMusicVoice measure 46 / measure 12]                    %! SM4
    R1 * 3/4
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [C CelloRHMusicVoice measure 47 / measure 13]                %! SM4
        R1 * 1/4
    }
    
    % [C CelloRHMusicVoice measure 48 / measure 14]                    %! SM4
    R1 * 1
    
    % [C CelloRHMusicVoice measure 49 / measure 15]                    %! SM4
    R1 * 1
    
    % [C CelloRHMusicVoice measure 50 / measure 16]                    %! SM4
    R1 * 3/4
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [C CelloRHMusicVoice measure 51 / measure 17]                %! SM4
        R1 * 1/4
        
    }
}


C_CelloRHMusicStaff = {
    \context Voice = "CelloRHMusicVoice"
    \C_CelloRHMusicVoice
}


C_CelloMusicVoice = {
    
    % [C CelloMusicVoice measure 35 / measure 1]                       %! SM4
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
    \stopStaff                                                         %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 5                   %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                        %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override NoteHead.style = #'harmonic                        %! OC1
    \clef "treble"                                                     %! SM8:REAPPLIED_CLEF:SM37
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                         %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    fqf''!1..
    \sfz                                                               %! SM8:EXPLICIT_DYNAMIC:IC
    -\laissezVibrer                                                    %! IC
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
    ^ \markup { pizz. }                                                %! IC
    _ \markup { III }                                                  %! IC
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
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [C CelloMusicVoice measure 36 / measure 2]                       %! SM4
    \override DynamicLineSpanner.staff-padding = #'7                   %! OC1
    \override NoteHead.style = #'harmonic                              %! OC1
    \override TextSpanner.staff-padding = #3.5                         %! OC1
    \override TupletBracket.direction = #down                          %! OC1
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    d''1
    :32                                                                %! IC
    \ppp                                                               %! SM8:EXPLICIT_DYNAMIC:PIC
    \<                                                                 %! PIC
    - \abjad_dashed_line_with_arrow                                    %! PIC
    - \tweak bound-details.left.text \markup \baca-left "trem. flaut. tasto. (arco)" %! PIC
    - \tweak bound-details.right.text \markup \baca-right "trem. flaut. XP" %! PIC
    - \tweak bound-details.right.padding #0.5                          %! PIC
    - \tweak bound-details.right.stencil-align-dir-y #center           %! PIC
    \startTextSpan                                                     %! PIC
    \glissando                                                         %! SC
    
    % [C CelloMusicVoice measure 37 / measure 3]                       %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    fqf''!1
    :32                                                                %! IC
    \pp                                                                %! SM8:EXPLICIT_DYNAMIC:PIC
    \>                                                                 %! PIC
    \glissando                                                         %! SC
    
    % [C CelloMusicVoice measure 38 / measure 4]                       %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    d''2.
    :32                                                                %! IC
    \ppp                                                               %! SM8:EXPLICIT_DYNAMIC:PIC
    \<                                                                 %! PIC
    \glissando                                                         %! SC
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [C CelloMusicVoice measure 39 / measure 5]                   %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        b'4
        :32                                                            %! IC
        \pp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC
        \>                                                             %! PIC
        \glissando                                                     %! SC
    }
    
    % [C CelloMusicVoice measure 40 / measure 6]                       %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    d''1
    :32                                                                %! IC
    \ppp                                                               %! SM8:EXPLICIT_DYNAMIC:PIC
    \<                                                                 %! PIC
    \glissando                                                         %! SC
    
    % [C CelloMusicVoice measure 41 / measure 7]                       %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    b'1
    :32                                                                %! IC
    \pp                                                                %! SM8:EXPLICIT_DYNAMIC:PIC
    \>                                                                 %! PIC
    \glissando                                                         %! SC
    
    % [C CelloMusicVoice measure 42 / measure 8]                       %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    g'2.
    :32                                                                %! IC
    \ppp                                                               %! SM8:EXPLICIT_DYNAMIC:PIC
    \<                                                                 %! PIC
    \glissando                                                         %! SC
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [C CelloMusicVoice measure 43 / measure 9]                   %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        b'4
        :32                                                            %! IC
        \pp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC
        \>                                                             %! PIC
        \glissando                                                     %! SC
    }
    
    % [C CelloMusicVoice measure 44 / measure 10]                      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    g'1
    :32                                                                %! IC
    \ppp                                                               %! SM8:EXPLICIT_DYNAMIC:PIC
    \<                                                                 %! PIC
    \glissando                                                         %! SC
    
    % [C CelloMusicVoice measure 45 / measure 11]                      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    d'1
    :32                                                                %! IC
    \pp                                                                %! SM8:EXPLICIT_DYNAMIC:PIC
    \>                                                                 %! PIC
    \glissando                                                         %! SC
    
    % [C CelloMusicVoice measure 46 / measure 12]                      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    g'2.
    :32                                                                %! IC
    \ppp                                                               %! SM8:EXPLICIT_DYNAMIC:PIC
    \<                                                                 %! PIC
    \glissando                                                         %! SC
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [C CelloMusicVoice measure 47 / measure 13]                  %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        d'4
        :32                                                            %! IC
        \pp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC
        \>                                                             %! PIC
        \glissando                                                     %! SC
    }
    
    % [C CelloMusicVoice measure 48 / measure 14]                      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    g1
    :32                                                                %! IC
    \ppp                                                               %! SM8:EXPLICIT_DYNAMIC:PIC
    \<                                                                 %! PIC
    \glissando                                                         %! SC
    
    % [C CelloMusicVoice measure 49 / measure 15]                      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    d'1
    :32                                                                %! IC
    \pp                                                                %! SM8:EXPLICIT_DYNAMIC:PIC
    \>                                                                 %! PIC
    \glissando                                                         %! SC
    
    % [C CelloMusicVoice measure 50 / measure 16]                      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    g2.
    :32                                                                %! IC
    \ppp                                                               %! SM8:EXPLICIT_DYNAMIC:PIC
    \stopTextSpan                                                      %! PIC
    \revert DynamicLineSpanner.staff-padding                           %! OC2
    \revert NoteHead.style                                             %! OC2
    \revert TextSpanner.staff-padding                                  %! OC2
    \revert TupletBracket.direction                                    %! OC2
    
    % [C CelloMusicVoice measure 51 / measure 17]                      %! SM4
    R1 * 1/6
    
}


C_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \C_CelloMusicVoice
}
