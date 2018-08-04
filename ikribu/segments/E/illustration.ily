E_GlobalRests = {
    
    % [E GlobalRests measure 63 / measure 1]                                       %! SM_4
    R1 * 1/2
    
    % [E GlobalRests measure 64 / measure 2]                                       %! SM_4
    R1 * 7/4
    
    % [E GlobalRests measure 65 / measure 3]                                       %! SM_4
    R1 * 3/4
    
    % [E GlobalRests measure 66 / measure 4]                                       %! SM_4
    R1 * 1
    
    % [E GlobalRests measure 67 / measure 5]                                       %! SM_4
    R1 * 3/4
    
    % [E GlobalRests measure 68 / measure 6]                                       %! SM_4
    R1 * 1
    
    % [E GlobalRests measure 69 / measure 7]                                       %! SM_4
    R1 * 3/4
    
    % [E GlobalRests measure 70 / measure 8]                                       %! SM_4
    R1 * 1/2
    
    % [E GlobalRests measure 71 / measure 9]                                       %! SM_4
    R1 * 7/4
    
    % [E GlobalRests measure 72 / measure 10]                                      %! SM_4
    R1 * 2
    
    % [E GlobalRests measure 73 / measure 11]                                      %! SM_4
    R1 * 7/4
    
    % [E GlobalRests measure 74 / measure 12]                                      %! SM_4
    R1 * 7/4
    
    % [E GlobalRests measure 75 / measure 13]                                      %! SM_4
    R1 * 3/4
    
    % [E GlobalRests measure 76 / measure 14]                                      %! SM_4
    R1 * 1/2
    
    % [E GlobalRests measure 77 / measure 15]                                      %! SM_4
    R1 * 7/4
    
    % [E GlobalRests measure 78 / measure 16]                                      %! SM_4
    R1 * 2
    
}


E_GlobalSkips = {
    
    % [E GlobalSkips measure 63 / measure 1]                                       %! SM_4
    \time 2/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \mark #5                                                                       %! IC
    \bar ""                                                                        %! SM2:+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1/2                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (63)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.1]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'25'']"                                    %! SM28:CLOCK_TIME_MARKUP
%@% - \abjad_dashed_line_with_arrow                                                %! MMI_2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI_2
%@%     \concat                                                                    %! MMI_2
%@%         {                                                                      %! MMI_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"42"                        %! MMI_2
%@%             \hspace                                                            %! MMI_2
%@%                 #0.5                                                           %! MMI_2
%@%         }                                                                      %! MMI_2
%@%     }                                                                          %! MMI_2
%@% \startTextSpan                                                                 %! MMI_2
    - \abjad_dashed_line_with_arrow                                                %! MMI_3
    - \tweak bound-details.left.text \markup {                                     %! MMI_3
        \concat                                                                    %! MMI_3
            {                                                                      %! MMI_3
                \with-color                                                        %! MMI_3
                    #(x11-color 'blue)                                             %! MMI_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"42"                    %! MMI_3
                \hspace                                                            %! MMI_3
                    #0.5                                                           %! MMI_3
            }                                                                      %! MMI_3
        }                                                                          %! MMI_3
    \startTextSpan                                                                 %! MMI_3
    
    % [E GlobalSkips measure 64 / measure 2]                                       %! SM_4
    \time 7/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 7/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (64)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.2]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'27'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [E GlobalSkips measure 65 / measure 3]                                       %! SM_4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (65)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.3]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'37'']"                                    %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI_1
%@% - \abjad_invisible_line                                                        %! MMI_2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI_2
%@%     \concat                                                                    %! MMI_2
%@%         {                                                                      %! MMI_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"58"                        %! MMI_2
%@%             \hspace                                                            %! MMI_2
%@%                 #0.5                                                           %! MMI_2
%@%         }                                                                      %! MMI_2
%@%     }                                                                          %! MMI_2
%@% \startTextSpan                                                                 %! MMI_2
    - \abjad_invisible_line                                                        %! MMI_3
    - \tweak bound-details.left.text \markup {                                     %! MMI_3
        \concat                                                                    %! MMI_3
            {                                                                      %! MMI_3
                \with-color                                                        %! MMI_3
                    #(x11-color 'blue)                                             %! MMI_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"58"                    %! MMI_3
                \hspace                                                            %! MMI_3
                    #0.5                                                           %! MMI_3
            }                                                                      %! MMI_3
        }                                                                          %! MMI_3
    \startTextSpan                                                                 %! MMI_3
    
    % [E GlobalSkips measure 66 / measure 4]                                       %! SM_4
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (66)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.4]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'40'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [E GlobalSkips measure 67 / measure 5]                                       %! SM_4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (67)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.5]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'45'']"                                    %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI_1
%@% - \abjad_dashed_line_with_arrow                                                %! MMI_2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI_2
%@%     \concat                                                                    %! MMI_2
%@%         {                                                                      %! MMI_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"58"                        %! MMI_2
%@%             \hspace                                                            %! MMI_2
%@%                 #0.5                                                           %! MMI_2
%@%         }                                                                      %! MMI_2
%@%     }                                                                          %! MMI_2
%@% \startTextSpan                                                                 %! MMI_2
    - \abjad_dashed_line_with_arrow                                                %! MMI_3
    - \tweak bound-details.left.text \markup {                                     %! MMI_3
        \concat                                                                    %! MMI_3
            {                                                                      %! MMI_3
                \with-color                                                        %! MMI_3
                    #(x11-color 'blue)                                             %! MMI_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"58"                    %! MMI_3
                \hspace                                                            %! MMI_3
                    #0.5                                                           %! MMI_3
            }                                                                      %! MMI_3
        }                                                                          %! MMI_3
    \startTextSpan                                                                 %! MMI_3
    
    % [E GlobalSkips measure 68 / measure 6]                                       %! SM_4
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (68)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.6]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'48'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [E GlobalSkips measure 69 / measure 7]                                       %! SM_4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (69)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <6>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((7))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.7]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'52'']"                                    %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI_1
%@% - \abjad_invisible_line                                                        %! MMI_2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI_2
%@%     \concat                                                                    %! MMI_2
%@%         {                                                                      %! MMI_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"42"                        %! MMI_2
%@%             \hspace                                                            %! MMI_2
%@%                 #0.5                                                           %! MMI_2
%@%         }                                                                      %! MMI_2
%@%     }                                                                          %! MMI_2
%@% \startTextSpan                                                                 %! MMI_2
    - \abjad_invisible_line                                                        %! MMI_3
    - \tweak bound-details.left.text \markup {                                     %! MMI_3
        \concat                                                                    %! MMI_3
            {                                                                      %! MMI_3
                \with-color                                                        %! MMI_3
                    #(x11-color 'blue)                                             %! MMI_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"42"                    %! MMI_3
                \hspace                                                            %! MMI_3
                    #0.5                                                           %! MMI_3
            }                                                                      %! MMI_3
        }                                                                          %! MMI_3
    \startTextSpan                                                                 %! MMI_3
    
    % [E GlobalSkips measure 70 / measure 8]                                       %! SM_4
    \time 2/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1/2                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (70)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <7>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((8))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.8]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'56'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [E GlobalSkips measure 71 / measure 9]                                       %! SM_4
    \time 7/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 7/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (71)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <8>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((9))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.9]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'59'']"                                    %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI_1
%@% - \abjad_dashed_line_with_arrow                                                %! MMI_2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI_2
%@%     \concat                                                                    %! MMI_2
%@%         {                                                                      %! MMI_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"42"                        %! MMI_2
%@%             \hspace                                                            %! MMI_2
%@%                 #0.5                                                           %! MMI_2
%@%         }                                                                      %! MMI_2
%@%     }                                                                          %! MMI_2
%@% \startTextSpan                                                                 %! MMI_2
    - \abjad_dashed_line_with_arrow                                                %! MMI_3
    - \tweak bound-details.left.text \markup {                                     %! MMI_3
        \concat                                                                    %! MMI_3
            {                                                                      %! MMI_3
                \with-color                                                        %! MMI_3
                    #(x11-color 'blue)                                             %! MMI_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"42"                    %! MMI_3
                \hspace                                                            %! MMI_3
                    #0.5                                                           %! MMI_3
            }                                                                      %! MMI_3
        }                                                                          %! MMI_3
    \startTextSpan                                                                 %! MMI_3
    
    % [E GlobalSkips measure 72 / measure 10]                                      %! SM_4
    \time 8/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 2                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (72)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <9>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((10))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.10]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[5'09'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [E GlobalSkips measure 73 / measure 11]                                      %! SM_4
    \time 7/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 7/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (73)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <10>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((11))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.11]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[5'20'']"                                    %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI_1
%@% - \abjad_invisible_line                                                        %! MMI_2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI_2
%@%     \concat                                                                    %! MMI_2
%@%         {                                                                      %! MMI_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"58"                        %! MMI_2
%@%             \hspace                                                            %! MMI_2
%@%                 #0.5                                                           %! MMI_2
%@%         }                                                                      %! MMI_2
%@%     }                                                                          %! MMI_2
%@% \startTextSpan                                                                 %! MMI_2
    - \abjad_invisible_line                                                        %! MMI_3
    - \tweak bound-details.left.text \markup {                                     %! MMI_3
        \concat                                                                    %! MMI_3
            {                                                                      %! MMI_3
                \with-color                                                        %! MMI_3
                    #(x11-color 'blue)                                             %! MMI_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"58"                    %! MMI_3
                \hspace                                                            %! MMI_3
                    #0.5                                                           %! MMI_3
            }                                                                      %! MMI_3
        }                                                                          %! MMI_3
    \startTextSpan                                                                 %! MMI_3
    
    % [E GlobalSkips measure 74 / measure 12]                                      %! SM_4
    s1 * 7/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (74)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <11>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((12))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.12]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[5'28'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [E GlobalSkips measure 75 / measure 13]                                      %! SM_4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (75)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <12>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((13))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.13]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[5'35'']"                                    %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI_1
%@% - \abjad_dashed_line_with_arrow                                                %! MMI_2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI_2
%@%     \concat                                                                    %! MMI_2
%@%         {                                                                      %! MMI_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"58"                        %! MMI_2
%@%             \hspace                                                            %! MMI_2
%@%                 #0.5                                                           %! MMI_2
%@%         }                                                                      %! MMI_2
%@%     }                                                                          %! MMI_2
%@% \startTextSpan                                                                 %! MMI_2
    - \abjad_dashed_line_with_arrow                                                %! MMI_3
    - \tweak bound-details.left.text \markup {                                     %! MMI_3
        \concat                                                                    %! MMI_3
            {                                                                      %! MMI_3
                \with-color                                                        %! MMI_3
                    #(x11-color 'blue)                                             %! MMI_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"58"                    %! MMI_3
                \hspace                                                            %! MMI_3
                    #0.5                                                           %! MMI_3
            }                                                                      %! MMI_3
        }                                                                          %! MMI_3
    \startTextSpan                                                                 %! MMI_3
    
    % [E GlobalSkips measure 76 / measure 14]                                      %! SM_4
    \time 2/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1/2                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (76)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <13>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((14))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.14]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[5'38'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [E GlobalSkips measure 77 / measure 15]                                      %! SM_4
    \time 7/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 7/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (77)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <14>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((15))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.15]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[5'40'']"                                    %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI_1
%@% - \abjad_invisible_line                                                        %! MMI_2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI_2
%@%     \concat                                                                    %! MMI_2
%@%         {                                                                      %! MMI_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"42"                        %! MMI_2
%@%             \hspace                                                            %! MMI_2
%@%                 #0.5                                                           %! MMI_2
%@%         }                                                                      %! MMI_2
%@%     }                                                                          %! MMI_2
%@% \startTextSpan                                                                 %! MMI_2
    - \abjad_invisible_line                                                        %! MMI_3
    - \tweak bound-details.left.text \markup {                                     %! MMI_3
        \concat                                                                    %! MMI_3
            {                                                                      %! MMI_3
                \with-color                                                        %! MMI_3
                    #(x11-color 'blue)                                             %! MMI_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"42"                    %! MMI_3
                \hspace                                                            %! MMI_3
                    #0.5                                                           %! MMI_3
            }                                                                      %! MMI_3
        }                                                                          %! MMI_3
    \startTextSpan                                                                 %! MMI_3
    
    % [E GlobalSkips measure 78 / measure 16]                                      %! SM_4
    \time 8/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 2                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (78)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <15>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((16))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.16]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[5'50'']"                                    %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI_4
    \baca_bar_line_visible                                                         %! SM_5
    \bar "|"                                                                       %! SM_5
    
}


E_BassClarinetMusicVoice = {
    
    % [E BassClarinetMusicVoice measure 63 / measure 1]                    %! SM_4
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
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    fs'!2
    \ppp                                                                   %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“B. cl.”]"                                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“BassClarinet”)                                               %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
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
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [E BassClarinetMusicVoice measure 64 / measure 2]                    %! SM_4
    fs'!1..
    \repeatTie
    
    % [E BassClarinetMusicVoice measure 65 / measure 3]                    %! SM_4
    fs'!2.
    \repeatTie
    
    % [E BassClarinetMusicVoice measure 66 / measure 4]                    %! SM_4
    fs'!1
    \repeatTie
    
    % [E BassClarinetMusicVoice measure 67 / measure 5]                    %! SM_4
    ftqs'!2.
    
    % [E BassClarinetMusicVoice measure 68 / measure 6]                    %! SM_4
    ftqs'!1
    \repeatTie
    
    % [E BassClarinetMusicVoice measure 69 / measure 7]                    %! SM_4
    ftqs'!2.
    \repeatTie
    
    % [E BassClarinetMusicVoice measure 70 / measure 8]                    %! SM_4
    ftqs'!2
    \repeatTie
    
    % [E BassClarinetMusicVoice measure 71 / measure 9]                    %! SM_4
    g'1..
    
    % [E BassClarinetMusicVoice measure 72 / measure 10]                   %! SM_4
    g'\breve
    \repeatTie
    
    % [E BassClarinetMusicVoice measure 73 / measure 11]                   %! SM_4
    g'1..
    \repeatTie
    
    % [E BassClarinetMusicVoice measure 74 / measure 12]                   %! SM_4
    g'1..
    \repeatTie
    
    % [E BassClarinetMusicVoice measure 75 / measure 13]                   %! SM_4
    gqs'!2.
    
    % [E BassClarinetMusicVoice measure 76 / measure 14]                   %! SM_4
    gqs'!2
    \repeatTie
    
    % [E BassClarinetMusicVoice measure 77 / measure 15]                   %! SM_4
    gqs'!1..
    \repeatTie
    
    % [E BassClarinetMusicVoice measure 78 / measure 16]                   %! SM_4
    gqs'!\breve
    \repeatTie
    
}


E_BassClarinetMusicStaff = {
    \context Voice = "BassClarinetMusicVoice"
    \E_BassClarinetMusicVoice
}


E_ViolinRHMusicVoice = {
    
    % [E ViolinRHMusicVoice measure 63 / measure 1]                    %! SM_4
    \stopStaff                                                         %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                        %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override RHStaff.Clef.color = #(x11-color 'green4)          %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override RHStaff.Clef.color = ##f                                 %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set RHStaff.forceClef = ##t                                       %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)   %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    R1 * 1/2
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)             %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [E ViolinRHMusicVoice measure 64 / measure 2]                    %! SM_4
    R1 * 7/4
    
    % [E ViolinRHMusicVoice measure 65 / measure 3]                    %! SM_4
    R1 * 3/4
    
    % [E ViolinRHMusicVoice measure 66 / measure 4]                    %! SM_4
    R1 * 1
    
    % [E ViolinRHMusicVoice measure 67 / measure 5]                    %! SM_4
    R1 * 3/4
    
    % [E ViolinRHMusicVoice measure 68 / measure 6]                    %! SM_4
    R1 * 1
    
    % [E ViolinRHMusicVoice measure 69 / measure 7]                    %! SM_4
    R1 * 3/4
    
    % [E ViolinRHMusicVoice measure 70 / measure 8]                    %! SM_4
    R1 * 1/2
    
    % [E ViolinRHMusicVoice measure 71 / measure 9]                    %! SM_4
    R1 * 7/4
    
    % [E ViolinRHMusicVoice measure 72 / measure 10]                   %! SM_4
    R1 * 2
    
    % [E ViolinRHMusicVoice measure 73 / measure 11]                   %! SM_4
    R1 * 7/4
    
    % [E ViolinRHMusicVoice measure 74 / measure 12]                   %! SM_4
    R1 * 7/4
    
    % [E ViolinRHMusicVoice measure 75 / measure 13]                   %! SM_4
    R1 * 3/4
    
    % [E ViolinRHMusicVoice measure 76 / measure 14]                   %! SM_4
    R1 * 1/2
    
    % [E ViolinRHMusicVoice measure 77 / measure 15]                   %! SM_4
    R1 * 7/4
    
    % [E ViolinRHMusicVoice measure 78 / measure 16]                   %! SM_4
    R1 * 2
    
}


E_ViolinRHMusicStaff = {
    \context Voice = "ViolinRHMusicVoice"
    \E_ViolinRHMusicVoice
}


E_ViolinMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3 {
        
        % [E ViolinMusicVoice measure 63 / measure 1]                  %! SM_4
        \set SingleStringStaffGroup.instrumentName =                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                Vn.                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \set SingleStringStaffGroup.shortInstrumentName =              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                Vn.                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \stopStaff                                                     %! SM8:EXPLICIT_STAFF_LINES:IC
        \once \override Staff.StaffSymbol.line-count = 1               %! SM8:EXPLICIT_STAFF_LINES:IC
        \startStaff                                                    %! SM8:EXPLICIT_STAFF_LINES:IC
        \override DynamicLineSpanner.staff-padding = #'8               %! OC1
        \override TupletBracket.staff-padding = #3                     %! OC1
        \override TextScript.padding = #2.5                            %! OC1
        \override TextScript.parent-alignment-X = #0                   %! OC1
    %%% \once \override Staff.Clef.X-extent = ##f                      %! OC1:MEASURE_63:SHIFTED_CLEF
    %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OC1:MEASURE_63:SHIFTED_CLEF
        \clef "percussion"                                             %! SM8:EXPLICIT_CLEF:IC
        \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \once \override Staff.Clef.color = #(x11-color 'blue)          %! SM6:EXPLICIT_CLEF_COLOR:IC
    %@% \override Staff.Clef.color = ##f                               %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
        \set Staff.forceClef = ##t                                     %! SM8:EXPLICIT_CLEF:SM33:IC
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
        c'4
        :32                                                            %! IC
        \f                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
        ^ \markup {                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            \with-color                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                #(x11-color 'green4)                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                [“Vn.”]                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }                                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        ^ \markup {                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            \with-color                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                #(x11-color 'green4)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                (“Violin”)                                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            }                                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        ^ \markup {                                                    %! IC
            \override                                                  %! IC
                #'(box-padding . 0.5)                                  %! IC
                \box                                                   %! IC
                    "sponges on BD"                                    %! IC
            }                                                          %! IC
        - \tweak color #blue                                           %! SM8:EXPLICIT_DYNAMIC:PIC_1
        \>                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
        \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \set SingleStringStaffGroup.instrumentName =                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                Vn.                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \set SingleStringStaffGroup.shortInstrumentName =              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                Vn.                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
        
        c'4
        -\accent                                                       %! IC
        
        c'4
        -\accent                                                       %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/12 {
        
        % [E ViolinMusicVoice measure 64 / measure 2]                  %! SM_4
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
        c'1
        \p                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_2
        \p                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
        -\accent                                                       %! IC
        - \tweak color #blue                                           %! SM8:EXPLICIT_DYNAMIC:PIC_1
        \<                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
        
        c'1
        :32                                                            %! IC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
        c'1
        \f                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_2
        -\accent                                                       %! IC
    }
    
    % [E ViolinMusicVoice measure 65 / measure 3]                      %! SM_4
    R1 * 3/4
    
    % [E ViolinMusicVoice measure 66 / measure 4]                      %! SM_4
    R1 * 1
    
    % [E ViolinMusicVoice measure 67 / measure 5]                      %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    c'4
    \f                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    -\accent                                                           %! IC
    - \tweak color #blue                                               %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \>                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    
    c'4
    -\accent                                                           %! IC
    
    c'4
    -\accent                                                           %! IC
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {
        
        % [E ViolinMusicVoice measure 68 / measure 6]                  %! SM_4
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
        c'2
        :32                                                            %! IC
        \p                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_2
        \p                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
        - \tweak color #blue                                           %! SM8:EXPLICIT_DYNAMIC:PIC_1
        \<                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
        
        c'2
        -\accent                                                       %! IC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
        c'2
        \f                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_2
        -\accent                                                       %! IC
    }
    
    % [E ViolinMusicVoice measure 69 / measure 7]                      %! SM_4
    R1 * 3/4
    
    % [E ViolinMusicVoice measure 70 / measure 8]                      %! SM_4
    R1 * 1/2
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/12 {
        
        % [E ViolinMusicVoice measure 71 / measure 9]                  %! SM_4
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
        c'1
        \f                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
        -\accent                                                       %! IC
        - \tweak color #blue                                           %! SM8:EXPLICIT_DYNAMIC:PIC_1
        \>                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
        
        c'1
        :32                                                            %! IC
        
        c'1
        -\accent                                                       %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/12 {
        
        % [E ViolinMusicVoice measure 72 / measure 10]                 %! SM_4
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
        c'1
        \p                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_2
        \p                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
        -\accent                                                       %! IC
        - \tweak color #blue                                           %! SM8:EXPLICIT_DYNAMIC:PIC_1
        \<                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
        
        c'1
        -\accent                                                       %! IC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
        c'1
        \f                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_2
        -\accent                                                       %! IC
    }
    
    % [E ViolinMusicVoice measure 73 / measure 11]                     %! SM_4
    R1 * 7/4
    
    % [E ViolinMusicVoice measure 74 / measure 12]                     %! SM_4
    R1 * 7/4
    
    % [E ViolinMusicVoice measure 75 / measure 13]                     %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    c'4
    :32                                                                %! IC
    \f                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                               %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \>                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    
    c'4
    -\accent                                                           %! IC
    
    c'4
    -\accent                                                           %! IC
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3 {
        
        % [E ViolinMusicVoice measure 76 / measure 14]                 %! SM_4
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
        c'4
        \p                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_2
        \p                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
        -\accent                                                       %! IC
        - \tweak color #blue                                           %! SM8:EXPLICIT_DYNAMIC:PIC_1
        \<                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
        
        c'4
        :32                                                            %! IC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
        c'4
        \f                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_2
        -\accent                                                       %! IC
    }
    
    % [E ViolinMusicVoice measure 77 / measure 15]                     %! SM_4
    R1 * 7/4
    
    % [E ViolinMusicVoice measure 78 / measure 16]                     %! SM_4
    R1 * 2
    \revert DynamicLineSpanner.staff-padding                           %! OC2
    \revert TupletBracket.staff-padding                                %! OC2
    \revert TextScript.padding                                         %! OC2
    \revert TextScript.parent-alignment-X                              %! OC2
    
}


E_ViolinMusicStaff = {
    \context Voice = "ViolinMusicVoice"
    \E_ViolinMusicVoice
}


E_ViolaRHMusicVoice = {
    
    % [E ViolaRHMusicVoice measure 63 / measure 1]                     %! SM_4
    \stopStaff                                                         %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                        %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override RHStaff.Clef.color = #(x11-color 'green4)          %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override RHStaff.Clef.color = ##f                                 %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set RHStaff.forceClef = ##t                                       %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)   %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    R1 * 1/2
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)             %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [E ViolaRHMusicVoice measure 64 / measure 2]                     %! SM_4
    R1 * 7/4
    
    % [E ViolaRHMusicVoice measure 65 / measure 3]                     %! SM_4
    R1 * 3/4
    
    % [E ViolaRHMusicVoice measure 66 / measure 4]                     %! SM_4
    R1 * 1
    
    % [E ViolaRHMusicVoice measure 67 / measure 5]                     %! SM_4
    R1 * 3/4
    
    % [E ViolaRHMusicVoice measure 68 / measure 6]                     %! SM_4
    R1 * 1
    
    % [E ViolaRHMusicVoice measure 69 / measure 7]                     %! SM_4
    R1 * 3/4
    
    % [E ViolaRHMusicVoice measure 70 / measure 8]                     %! SM_4
    R1 * 1/2
    
    % [E ViolaRHMusicVoice measure 71 / measure 9]                     %! SM_4
    R1 * 7/4
    
    % [E ViolaRHMusicVoice measure 72 / measure 10]                    %! SM_4
    R1 * 2
    
    % [E ViolaRHMusicVoice measure 73 / measure 11]                    %! SM_4
    R1 * 7/4
    
    % [E ViolaRHMusicVoice measure 74 / measure 12]                    %! SM_4
    R1 * 7/4
    
    % [E ViolaRHMusicVoice measure 75 / measure 13]                    %! SM_4
    R1 * 3/4
    
    % [E ViolaRHMusicVoice measure 76 / measure 14]                    %! SM_4
    R1 * 1/2
    
    % [E ViolaRHMusicVoice measure 77 / measure 15]                    %! SM_4
    R1 * 7/4
    
    % [E ViolaRHMusicVoice measure 78 / measure 16]                    %! SM_4
    R1 * 2
    
}


E_ViolaRHMusicStaff = {
    \context Voice = "ViolaRHMusicVoice"
    \E_ViolaRHMusicVoice
}


E_ViolaMusicVoice = {
    
    % [E ViolaMusicVoice measure 63 / measure 1]                       %! SM_4
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
    \override DynamicLineSpanner.staff-padding = #'8                   %! OC1
    \override TupletBracket.staff-padding = #3                         %! OC1
    \override TextScript.padding = #2.5                                %! OC1
    \override TextScript.parent-alignment-X = #0                       %! OC1
%%% \once \override Staff.Clef.X-extent = ##f                          %! OC1:MEASURE_63:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)             %! OC1:MEASURE_63:SHIFTED_CLEF
    \clef "percussion"                                                 %! SM8:EXPLICIT_CLEF:IC
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \once \override Staff.Clef.color = #(x11-color 'blue)              %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                                   %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                                         %! SM8:EXPLICIT_CLEF:SM33:IC
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)       %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    R1 * 1/2
    \pp                                                                %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Va.”]                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Viola”)                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
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
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/12 {
        
        % [E ViolaMusicVoice measure 64 / measure 2]                   %! SM_4
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
        c'1
        :32                                                            %! IC
        \f                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
        ^ \markup {                                                    %! IC
            \override                                                  %! IC
                #'(box-padding . 0.5)                                  %! IC
                \box                                                   %! IC
                    "sponges on BD"                                    %! IC
            }                                                          %! IC
        - \tweak color #blue                                           %! SM8:EXPLICIT_DYNAMIC:PIC_1
        \>                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
        
        c'1
        -\accent                                                       %! IC
        
        c'1
        -\accent                                                       %! IC
    }
    
    % [E ViolaMusicVoice measure 65 / measure 3]                       %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    c'4
    \p                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_2
    \p                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    -\accent                                                           %! IC
    - \tweak color #blue                                               %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    
    c'4
    :32                                                                %! IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    c'4
    \f                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_2
    -\accent                                                           %! IC
    
    % [E ViolaMusicVoice measure 66 / measure 4]                       %! SM_4
    R1 * 1
    
    % [E ViolaMusicVoice measure 67 / measure 5]                       %! SM_4
    R1 * 3/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {
        
        % [E ViolaMusicVoice measure 68 / measure 6]                   %! SM_4
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
        c'2
        \f                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
        -\accent                                                       %! IC
        - \tweak color #blue                                           %! SM8:EXPLICIT_DYNAMIC:PIC_1
        \>                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
        
        c'2
        -\accent                                                       %! IC
        
        c'2
        -\accent                                                       %! IC
    }
    
    % [E ViolaMusicVoice measure 69 / measure 7]                       %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    c'4
    :32                                                                %! IC
    \p                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_2
    \p                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                               %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    
    c'4
    -\accent                                                           %! IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    c'4
    \f                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_2
    -\accent                                                           %! IC
    
    % [E ViolaMusicVoice measure 70 / measure 8]                       %! SM_4
    R1 * 1/2
    
    % [E ViolaMusicVoice measure 71 / measure 9]                       %! SM_4
    R1 * 7/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/12 {
        
        % [E ViolaMusicVoice measure 72 / measure 10]                  %! SM_4
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
        c'1
        \f                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
        -\accent                                                       %! IC
        - \tweak color #blue                                           %! SM8:EXPLICIT_DYNAMIC:PIC_1
        \>                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
        
        c'1
        :32                                                            %! IC
        
        c'1
        -\accent                                                       %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/12 {
        
        % [E ViolaMusicVoice measure 73 / measure 11]                  %! SM_4
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
        c'1
        \p                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_2
        \p                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
        -\accent                                                       %! IC
        - \tweak color #blue                                           %! SM8:EXPLICIT_DYNAMIC:PIC_1
        \<                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
        
        c'1
        -\accent                                                       %! IC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
        c'1
        \f                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_2
        -\accent                                                       %! IC
    }
    
    % [E ViolaMusicVoice measure 74 / measure 12]                      %! SM_4
    R1 * 7/4
    
    % [E ViolaMusicVoice measure 75 / measure 13]                      %! SM_4
    R1 * 3/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3 {
        
        % [E ViolaMusicVoice measure 76 / measure 14]                  %! SM_4
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
        c'4
        :32                                                            %! IC
        \f                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
        - \tweak color #blue                                           %! SM8:EXPLICIT_DYNAMIC:PIC_1
        \>                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
        
        c'4
        -\accent                                                       %! IC
        
        c'4
        -\accent                                                       %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/12 {
        
        % [E ViolaMusicVoice measure 77 / measure 15]                  %! SM_4
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
        c'1
        \p                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_2
        \p                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
        -\accent                                                       %! IC
        - \tweak color #blue                                           %! SM8:EXPLICIT_DYNAMIC:PIC_1
        \<                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
        
        c'1
        :32                                                            %! IC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
        c'1
        \f                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_2
        -\accent                                                       %! IC
    }
    
    % [E ViolaMusicVoice measure 78 / measure 16]                      %! SM_4
    R1 * 2
    \revert DynamicLineSpanner.staff-padding                           %! OC2
    \revert TupletBracket.staff-padding                                %! OC2
    \revert TextScript.padding                                         %! OC2
    \revert TextScript.parent-alignment-X                              %! OC2
    
}


E_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \E_ViolaMusicVoice
}


E_CelloRHMusicVoice = {
    
    % [E CelloRHMusicVoice measure 63 / measure 1]                     %! SM_4
    \stopStaff                                                         %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                        %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override RHStaff.Clef.color = #(x11-color 'green4)          %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override RHStaff.Clef.color = ##f                                 %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set RHStaff.forceClef = ##t                                       %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)   %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 1/2
    \pp                                                                %! SM8:REAPPLIED_DYNAMIC:SM37
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)             %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [E CelloRHMusicVoice measure 64 / measure 2]                     %! SM_4
    R1 * 7/4
    
    % [E CelloRHMusicVoice measure 65 / measure 3]                     %! SM_4
    R1 * 3/4
    
    % [E CelloRHMusicVoice measure 66 / measure 4]                     %! SM_4
    R1 * 1
    
    % [E CelloRHMusicVoice measure 67 / measure 5]                     %! SM_4
    R1 * 3/4
    
    % [E CelloRHMusicVoice measure 68 / measure 6]                     %! SM_4
    R1 * 1
    
    % [E CelloRHMusicVoice measure 69 / measure 7]                     %! SM_4
    R1 * 3/4
    
    % [E CelloRHMusicVoice measure 70 / measure 8]                     %! SM_4
    R1 * 1/2
    
    % [E CelloRHMusicVoice measure 71 / measure 9]                     %! SM_4
    R1 * 7/4
    
    % [E CelloRHMusicVoice measure 72 / measure 10]                    %! SM_4
    R1 * 2
    
    % [E CelloRHMusicVoice measure 73 / measure 11]                    %! SM_4
    R1 * 7/4
    
    % [E CelloRHMusicVoice measure 74 / measure 12]                    %! SM_4
    R1 * 7/4
    
    % [E CelloRHMusicVoice measure 75 / measure 13]                    %! SM_4
    R1 * 3/4
    
    % [E CelloRHMusicVoice measure 76 / measure 14]                    %! SM_4
    R1 * 1/2
    
    % [E CelloRHMusicVoice measure 77 / measure 15]                    %! SM_4
    R1 * 7/4
    
    % [E CelloRHMusicVoice measure 78 / measure 16]                    %! SM_4
    R1 * 2
    
}


E_CelloRHMusicStaff = {
    \context Voice = "CelloRHMusicVoice"
    \E_CelloRHMusicVoice
}


E_CelloMusicVoice = {
    
    % [E CelloMusicVoice measure 63 / measure 1]                       %! SM_4
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
%%% \once \override Staff.Clef.X-extent = ##f                          %! OC1:MEASURE_63:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)            %! OC1:MEASURE_63:SHIFTED_CLEF
    \clef "bass"                                                       %! SM8:EXPLICIT_CLEF:IC
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \once \override Staff.Clef.color = #(x11-color 'blue)              %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                                   %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                                         %! SM8:EXPLICIT_CLEF:SM33:IC
    R1 * 1/2
    \ppp                                                               %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Vc.”]                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Cello”)                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
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
    
    % [E CelloMusicVoice measure 64 / measure 2]                       %! SM_4
    R1 * 7/4
    
    % [E CelloMusicVoice measure 65 / measure 3]                       %! SM_4
    R1 * 3/4
    
    % [E CelloMusicVoice measure 66 / measure 4]                       %! SM_4
    R1 * 1
    
    % [E CelloMusicVoice measure 67 / measure 5]                       %! SM_4
    R1 * 3/4
    
    % [E CelloMusicVoice measure 68 / measure 6]                       %! SM_4
    R1 * 1
    
    % [E CelloMusicVoice measure 69 / measure 7]                       %! SM_4
    R1 * 3/4
    
    % [E CelloMusicVoice measure 70 / measure 8]                       %! SM_4
    R1 * 1/2
    
    % [E CelloMusicVoice measure 71 / measure 9]                       %! SM_4
    \override DynamicLineSpanner.staff-padding = #'4                   %! OC1
    \override TextScript.staff-padding = #2.5                          %! OC1
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    f1..
    :32                                                                %! IC
    \p                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    ^ \markup { "trem. flaut. tast." }                                 %! IC
    - \tweak color #blue                                               %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    
    % [E CelloMusicVoice measure 72 / measure 10]                      %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    f\breve
    :32                                                                %! IC
    \mp                                                                %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                               %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \>                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    
    % [E CelloMusicVoice measure 73 / measure 11]                      %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    f1..
    :32                                                                %! IC
    \p                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                               %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    
    % [E CelloMusicVoice measure 74 / measure 12]                      %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    f1..
    :32                                                                %! IC
    \mp                                                                %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                               %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \>                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    
    % [E CelloMusicVoice measure 75 / measure 13]                      %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    fqs!2.
    :32                                                                %! IC
    \p                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                               %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    
    % [E CelloMusicVoice measure 76 / measure 14]                      %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    fqs!2
    :32                                                                %! IC
    \mp                                                                %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                               %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \>                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    
    % [E CelloMusicVoice measure 77 / measure 15]                      %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    fqs!1..
    :32                                                                %! IC
    \p                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                               %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    
    % [E CelloMusicVoice measure 78 / measure 16]                      %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    fqs!\breve
    :32                                                                %! IC
    \mp                                                                %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    \revert DynamicLineSpanner.staff-padding                           %! OC2
    \revert TextScript.staff-padding                                   %! OC2
    
}


E_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \E_CelloMusicVoice
}
