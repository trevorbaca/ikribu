E_GlobalRests = {
    
    % [E GlobalRests measure 63 / measure 1]                                                       %! _comment_measure_numbers
    R1 * 1/2                                                                                       %! _make_global_rests
    
    % [E GlobalRests measure 64 / measure 2]                                                       %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _make_global_rests
    
    % [E GlobalRests measure 65 / measure 3]                                                       %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_global_rests
    
    % [E GlobalRests measure 66 / measure 4]                                                       %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_global_rests
    
    % [E GlobalRests measure 67 / measure 5]                                                       %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_global_rests
    
    % [E GlobalRests measure 68 / measure 6]                                                       %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_global_rests
    
    % [E GlobalRests measure 69 / measure 7]                                                       %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_global_rests
    
    % [E GlobalRests measure 70 / measure 8]                                                       %! _comment_measure_numbers
    R1 * 1/2                                                                                       %! _make_global_rests
    
    % [E GlobalRests measure 71 / measure 9]                                                       %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _make_global_rests
    
    % [E GlobalRests measure 72 / measure 10]                                                      %! _comment_measure_numbers
    R1 * 2                                                                                         %! _make_global_rests
    
    % [E GlobalRests measure 73 / measure 11]                                                      %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _make_global_rests
    
    % [E GlobalRests measure 74 / measure 12]                                                      %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _make_global_rests
    
    % [E GlobalRests measure 75 / measure 13]                                                      %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_global_rests
    
    % [E GlobalRests measure 76 / measure 14]                                                      %! _comment_measure_numbers
    R1 * 1/2                                                                                       %! _make_global_rests
    
    % [E GlobalRests measure 77 / measure 15]                                                      %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _make_global_rests
    
    % [E GlobalRests measure 78 / measure 16]                                                      %! _comment_measure_numbers
    R1 * 2                                                                                         %! _make_global_rests
    
}


E_GlobalSkips = {
    
    % [E GlobalSkips measure 63 / measure 1]                                                       %! _comment_measure_numbers
    \time 2/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \mark #5                                                                                       %! IndicatorCommand
    \bar ""                                                                                        %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (63)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <0>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((1))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [E.1]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'25'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad_dashed_line_with_arrow                                                                %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                                      %! _attach_metronome_marks(2)
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"42"                                        %! _attach_metronome_marks(2)
%@%             \hspace                                                                            %! _attach_metronome_marks(2)
%@%                 #0.5                                                                           %! _attach_metronome_marks(2)
%@%         }                                                                                      %! _attach_metronome_marks(2)
%@%     }                                                                                          %! _attach_metronome_marks(2)
%@% \startTextSpan                                                                                 %! _attach_metronome_marks(2)
    - \abjad_dashed_line_with_arrow                                                                %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(3)
        \concat                                                                                    %! _attach_metronome_marks(3)
            {                                                                                      %! _attach_metronome_marks(3)
                \with-color                                                                        %! _attach_metronome_marks(3)
                    #(x11-color 'blue)                                                             %! _attach_metronome_marks(3)
                    \abjad-metronome-mark-markup #2 #0 #1 #"42"                                    %! _attach_metronome_marks(3)
                \hspace                                                                            %! _attach_metronome_marks(3)
                    #0.5                                                                           %! _attach_metronome_marks(3)
            }                                                                                      %! _attach_metronome_marks(3)
        }                                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                                 %! _attach_metronome_marks(3)
    
    % [E GlobalSkips measure 64 / measure 2]                                                       %! _comment_measure_numbers
    \time 7/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (64)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <1>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((2))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [E.2]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'27'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [E GlobalSkips measure 65 / measure 3]                                                       %! _comment_measure_numbers
    \time 3/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (65)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <2>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((3))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [E.3]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'37'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                                  %! _attach_metronome_marks(1)
%@% - \abjad_invisible_line                                                                        %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                                      %! _attach_metronome_marks(2)
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"58"                                        %! _attach_metronome_marks(2)
%@%             \hspace                                                                            %! _attach_metronome_marks(2)
%@%                 #0.5                                                                           %! _attach_metronome_marks(2)
%@%         }                                                                                      %! _attach_metronome_marks(2)
%@%     }                                                                                          %! _attach_metronome_marks(2)
%@% \startTextSpan                                                                                 %! _attach_metronome_marks(2)
    - \abjad_invisible_line                                                                        %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(3)
        \concat                                                                                    %! _attach_metronome_marks(3)
            {                                                                                      %! _attach_metronome_marks(3)
                \with-color                                                                        %! _attach_metronome_marks(3)
                    #(x11-color 'blue)                                                             %! _attach_metronome_marks(3)
                    \abjad-metronome-mark-markup #2 #0 #1 #"58"                                    %! _attach_metronome_marks(3)
                \hspace                                                                            %! _attach_metronome_marks(3)
                    #0.5                                                                           %! _attach_metronome_marks(3)
            }                                                                                      %! _attach_metronome_marks(3)
        }                                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                                 %! _attach_metronome_marks(3)
    
    % [E GlobalSkips measure 66 / measure 4]                                                       %! _comment_measure_numbers
    \time 4/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (66)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <3>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((4))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [E.4]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'40'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [E GlobalSkips measure 67 / measure 5]                                                       %! _comment_measure_numbers
    \time 3/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (67)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <4>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((5))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [E.5]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'45'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                                  %! _attach_metronome_marks(1)
%@% - \abjad_dashed_line_with_arrow                                                                %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                                      %! _attach_metronome_marks(2)
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"58"                                        %! _attach_metronome_marks(2)
%@%             \hspace                                                                            %! _attach_metronome_marks(2)
%@%                 #0.5                                                                           %! _attach_metronome_marks(2)
%@%         }                                                                                      %! _attach_metronome_marks(2)
%@%     }                                                                                          %! _attach_metronome_marks(2)
%@% \startTextSpan                                                                                 %! _attach_metronome_marks(2)
    - \abjad_dashed_line_with_arrow                                                                %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(3)
        \concat                                                                                    %! _attach_metronome_marks(3)
            {                                                                                      %! _attach_metronome_marks(3)
                \with-color                                                                        %! _attach_metronome_marks(3)
                    #(x11-color 'blue)                                                             %! _attach_metronome_marks(3)
                    \abjad-metronome-mark-markup #2 #0 #1 #"58"                                    %! _attach_metronome_marks(3)
                \hspace                                                                            %! _attach_metronome_marks(3)
                    #0.5                                                                           %! _attach_metronome_marks(3)
            }                                                                                      %! _attach_metronome_marks(3)
        }                                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                                 %! _attach_metronome_marks(3)
    
    % [E GlobalSkips measure 68 / measure 6]                                                       %! _comment_measure_numbers
    \time 4/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (68)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <5>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((6))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [E.6]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'48'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [E GlobalSkips measure 69 / measure 7]                                                       %! _comment_measure_numbers
    \time 3/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (69)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <6>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((7))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [E.7]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'52'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                                  %! _attach_metronome_marks(1)
%@% - \abjad_invisible_line                                                                        %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                                      %! _attach_metronome_marks(2)
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"42"                                        %! _attach_metronome_marks(2)
%@%             \hspace                                                                            %! _attach_metronome_marks(2)
%@%                 #0.5                                                                           %! _attach_metronome_marks(2)
%@%         }                                                                                      %! _attach_metronome_marks(2)
%@%     }                                                                                          %! _attach_metronome_marks(2)
%@% \startTextSpan                                                                                 %! _attach_metronome_marks(2)
    - \abjad_invisible_line                                                                        %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(3)
        \concat                                                                                    %! _attach_metronome_marks(3)
            {                                                                                      %! _attach_metronome_marks(3)
                \with-color                                                                        %! _attach_metronome_marks(3)
                    #(x11-color 'blue)                                                             %! _attach_metronome_marks(3)
                    \abjad-metronome-mark-markup #2 #0 #1 #"42"                                    %! _attach_metronome_marks(3)
                \hspace                                                                            %! _attach_metronome_marks(3)
                    #0.5                                                                           %! _attach_metronome_marks(3)
            }                                                                                      %! _attach_metronome_marks(3)
        }                                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                                 %! _attach_metronome_marks(3)
    
    % [E GlobalSkips measure 70 / measure 8]                                                       %! _comment_measure_numbers
    \time 2/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (70)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <7>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((8))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [E.8]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'56'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [E GlobalSkips measure 71 / measure 9]                                                       %! _comment_measure_numbers
    \time 7/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (71)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <8>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((9))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [E.9]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'59'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                                  %! _attach_metronome_marks(1)
%@% - \abjad_dashed_line_with_arrow                                                                %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                                      %! _attach_metronome_marks(2)
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"42"                                        %! _attach_metronome_marks(2)
%@%             \hspace                                                                            %! _attach_metronome_marks(2)
%@%                 #0.5                                                                           %! _attach_metronome_marks(2)
%@%         }                                                                                      %! _attach_metronome_marks(2)
%@%     }                                                                                          %! _attach_metronome_marks(2)
%@% \startTextSpan                                                                                 %! _attach_metronome_marks(2)
    - \abjad_dashed_line_with_arrow                                                                %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(3)
        \concat                                                                                    %! _attach_metronome_marks(3)
            {                                                                                      %! _attach_metronome_marks(3)
                \with-color                                                                        %! _attach_metronome_marks(3)
                    #(x11-color 'blue)                                                             %! _attach_metronome_marks(3)
                    \abjad-metronome-mark-markup #2 #0 #1 #"42"                                    %! _attach_metronome_marks(3)
                \hspace                                                                            %! _attach_metronome_marks(3)
                    #0.5                                                                           %! _attach_metronome_marks(3)
            }                                                                                      %! _attach_metronome_marks(3)
        }                                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                                 %! _attach_metronome_marks(3)
    
    % [E GlobalSkips measure 72 / measure 10]                                                      %! _comment_measure_numbers
    \time 8/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2                                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (72)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <9>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((10))                                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [E.10]                                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[5'09'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [E GlobalSkips measure 73 / measure 11]                                                      %! _comment_measure_numbers
    \time 7/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (73)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <10>                                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((11))                                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [E.11]                                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[5'20'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                                  %! _attach_metronome_marks(1)
%@% - \abjad_invisible_line                                                                        %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                                      %! _attach_metronome_marks(2)
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"58"                                        %! _attach_metronome_marks(2)
%@%             \hspace                                                                            %! _attach_metronome_marks(2)
%@%                 #0.5                                                                           %! _attach_metronome_marks(2)
%@%         }                                                                                      %! _attach_metronome_marks(2)
%@%     }                                                                                          %! _attach_metronome_marks(2)
%@% \startTextSpan                                                                                 %! _attach_metronome_marks(2)
    - \abjad_invisible_line                                                                        %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(3)
        \concat                                                                                    %! _attach_metronome_marks(3)
            {                                                                                      %! _attach_metronome_marks(3)
                \with-color                                                                        %! _attach_metronome_marks(3)
                    #(x11-color 'blue)                                                             %! _attach_metronome_marks(3)
                    \abjad-metronome-mark-markup #2 #0 #1 #"58"                                    %! _attach_metronome_marks(3)
                \hspace                                                                            %! _attach_metronome_marks(3)
                    #0.5                                                                           %! _attach_metronome_marks(3)
            }                                                                                      %! _attach_metronome_marks(3)
        }                                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                                 %! _attach_metronome_marks(3)
    
    % [E GlobalSkips measure 74 / measure 12]                                                      %! _comment_measure_numbers
    s1 * 7/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (74)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <11>                                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((12))                                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [E.12]                                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[5'28'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [E GlobalSkips measure 75 / measure 13]                                                      %! _comment_measure_numbers
    \time 3/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (75)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <12>                                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((13))                                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [E.13]                                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[5'35'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                                  %! _attach_metronome_marks(1)
%@% - \abjad_dashed_line_with_arrow                                                                %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                                      %! _attach_metronome_marks(2)
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"58"                                        %! _attach_metronome_marks(2)
%@%             \hspace                                                                            %! _attach_metronome_marks(2)
%@%                 #0.5                                                                           %! _attach_metronome_marks(2)
%@%         }                                                                                      %! _attach_metronome_marks(2)
%@%     }                                                                                          %! _attach_metronome_marks(2)
%@% \startTextSpan                                                                                 %! _attach_metronome_marks(2)
    - \abjad_dashed_line_with_arrow                                                                %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(3)
        \concat                                                                                    %! _attach_metronome_marks(3)
            {                                                                                      %! _attach_metronome_marks(3)
                \with-color                                                                        %! _attach_metronome_marks(3)
                    #(x11-color 'blue)                                                             %! _attach_metronome_marks(3)
                    \abjad-metronome-mark-markup #2 #0 #1 #"58"                                    %! _attach_metronome_marks(3)
                \hspace                                                                            %! _attach_metronome_marks(3)
                    #0.5                                                                           %! _attach_metronome_marks(3)
            }                                                                                      %! _attach_metronome_marks(3)
        }                                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                                 %! _attach_metronome_marks(3)
    
    % [E GlobalSkips measure 76 / measure 14]                                                      %! _comment_measure_numbers
    \time 2/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (76)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <13>                                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((14))                                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [E.14]                                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[5'38'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [E GlobalSkips measure 77 / measure 15]                                                      %! _comment_measure_numbers
    \time 7/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (77)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <14>                                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((15))                                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [E.15]                                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[5'40'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                                  %! _attach_metronome_marks(1)
%@% - \abjad_invisible_line                                                                        %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                                      %! _attach_metronome_marks(2)
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"42"                                        %! _attach_metronome_marks(2)
%@%             \hspace                                                                            %! _attach_metronome_marks(2)
%@%                 #0.5                                                                           %! _attach_metronome_marks(2)
%@%         }                                                                                      %! _attach_metronome_marks(2)
%@%     }                                                                                          %! _attach_metronome_marks(2)
%@% \startTextSpan                                                                                 %! _attach_metronome_marks(2)
    - \abjad_invisible_line                                                                        %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(3)
        \concat                                                                                    %! _attach_metronome_marks(3)
            {                                                                                      %! _attach_metronome_marks(3)
                \with-color                                                                        %! _attach_metronome_marks(3)
                    #(x11-color 'blue)                                                             %! _attach_metronome_marks(3)
                    \abjad-metronome-mark-markup #2 #0 #1 #"42"                                    %! _attach_metronome_marks(3)
                \hspace                                                                            %! _attach_metronome_marks(3)
                    #0.5                                                                           %! _attach_metronome_marks(3)
            }                                                                                      %! _attach_metronome_marks(3)
        }                                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                                 %! _attach_metronome_marks(3)
    
    % [E GlobalSkips measure 78 / measure 16]                                                      %! _comment_measure_numbers
    \time 8/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2                                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (78)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <15>                                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((16))                                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [E.16]                                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[5'50'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                                  %! _attach_metronome_marks(4)
    \baca_bar_line_visible                                                                         %! _attach_final_bar_line
    \bar "|"                                                                                       %! _attach_final_bar_line
    
}


E_BassClarinetMusicVoice = {
    
    % [E BassClarinetMusicVoice measure 63 / measure 1]                                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            "B. cl."                                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                                               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "treble"                                                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                                 %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    fs'!2                                                                                          %! baca_make_repeat_tied_notes
    \ppp                                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "[“B. cl.”]"                                        %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“BassClarinet”)"                                  %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            "B. cl."                                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [E BassClarinetMusicVoice measure 64 / measure 2]                                            %! _comment_measure_numbers
    fs'!1..                                                                                        %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [E BassClarinetMusicVoice measure 65 / measure 3]                                            %! _comment_measure_numbers
    fs'!2.                                                                                         %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [E BassClarinetMusicVoice measure 66 / measure 4]                                            %! _comment_measure_numbers
    fs'!1                                                                                          %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [E BassClarinetMusicVoice measure 67 / measure 5]                                            %! _comment_measure_numbers
    ftqs'!2.                                                                                       %! baca_make_repeat_tied_notes
    
    % [E BassClarinetMusicVoice measure 68 / measure 6]                                            %! _comment_measure_numbers
    ftqs'!1                                                                                        %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [E BassClarinetMusicVoice measure 69 / measure 7]                                            %! _comment_measure_numbers
    ftqs'!2.                                                                                       %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [E BassClarinetMusicVoice measure 70 / measure 8]                                            %! _comment_measure_numbers
    ftqs'!2                                                                                        %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [E BassClarinetMusicVoice measure 71 / measure 9]                                            %! _comment_measure_numbers
    g'1..                                                                                          %! baca_make_repeat_tied_notes
    
    % [E BassClarinetMusicVoice measure 72 / measure 10]                                           %! _comment_measure_numbers
    g'\breve                                                                                       %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [E BassClarinetMusicVoice measure 73 / measure 11]                                           %! _comment_measure_numbers
    g'1..                                                                                          %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [E BassClarinetMusicVoice measure 74 / measure 12]                                           %! _comment_measure_numbers
    g'1..                                                                                          %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [E BassClarinetMusicVoice measure 75 / measure 13]                                           %! _comment_measure_numbers
    gqs'!2.                                                                                        %! baca_make_repeat_tied_notes
    
    % [E BassClarinetMusicVoice measure 76 / measure 14]                                           %! _comment_measure_numbers
    gqs'!2                                                                                         %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [E BassClarinetMusicVoice measure 77 / measure 15]                                           %! _comment_measure_numbers
    gqs'!1..                                                                                       %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [E BassClarinetMusicVoice measure 78 / measure 16]                                           %! _comment_measure_numbers
    gqs'!\breve                                                                                    %! baca_make_repeat_tied_notes
    \repeatTie
    
}


E_BassClarinetMusicStaff = {
    \context Voice = "BassClarinetMusicVoice"                                                      %! ScoreTemplate
    \E_BassClarinetMusicVoice                                                                      %! extern
}


E_ViolinRHMusicVoice = {
    
    % [E ViolinRHMusicVoice measure 63 / measure 1]                                                %! _comment_measure_numbers
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.line-count = 1                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.Clef.color = #(x11-color 'green4)                                      %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                                             %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                                                   %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)                               %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    R1 * 1/2                                                                                       %! _call_rhythm_commands
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                                         %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [E ViolinRHMusicVoice measure 64 / measure 2]                                                %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _call_rhythm_commands
    
    % [E ViolinRHMusicVoice measure 65 / measure 3]                                                %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [E ViolinRHMusicVoice measure 66 / measure 4]                                                %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
    % [E ViolinRHMusicVoice measure 67 / measure 5]                                                %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [E ViolinRHMusicVoice measure 68 / measure 6]                                                %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
    % [E ViolinRHMusicVoice measure 69 / measure 7]                                                %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [E ViolinRHMusicVoice measure 70 / measure 8]                                                %! _comment_measure_numbers
    R1 * 1/2                                                                                       %! _call_rhythm_commands
    
    % [E ViolinRHMusicVoice measure 71 / measure 9]                                                %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _call_rhythm_commands
    
    % [E ViolinRHMusicVoice measure 72 / measure 10]                                               %! _comment_measure_numbers
    R1 * 2                                                                                         %! _call_rhythm_commands
    
    % [E ViolinRHMusicVoice measure 73 / measure 11]                                               %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _call_rhythm_commands
    
    % [E ViolinRHMusicVoice measure 74 / measure 12]                                               %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _call_rhythm_commands
    
    % [E ViolinRHMusicVoice measure 75 / measure 13]                                               %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [E ViolinRHMusicVoice measure 76 / measure 14]                                               %! _comment_measure_numbers
    R1 * 1/2                                                                                       %! _call_rhythm_commands
    
    % [E ViolinRHMusicVoice measure 77 / measure 15]                                               %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _call_rhythm_commands
    
    % [E ViolinRHMusicVoice measure 78 / measure 16]                                               %! _comment_measure_numbers
    R1 * 2                                                                                         %! _call_rhythm_commands
    
}


E_ViolinRHMusicStaff = {
    \context Voice = "ViolinRHMusicVoice"                                                          %! ScoreTemplate
    \E_ViolinRHMusicVoice                                                                          %! extern
}


E_ViolinMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3 {
        
        % [E ViolinMusicVoice measure 63 / measure 1]                                              %! _comment_measure_numbers
        \set SingleStringStaffGroup.shortInstrumentName =                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #16                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                Vn.                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
        \once \override Staff.StaffSymbol.line-count = 1                                           %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
        \startStaff                                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
        \override DynamicLineSpanner.staff-padding = #'8                                           %! OverrideCommand(1)
        \override TupletBracket.staff-padding = #3                                                 %! OverrideCommand(1)
        \override TextScript.padding = #2.5                                                        %! OverrideCommand(1)
        \override TextScript.parent-alignment-X = #0                                               %! OverrideCommand(1)
    %%% \once \override Staff.Clef.X-extent = ##f                                                  %! OverrideCommand(1):MEASURE_63:SHIFTED_CLEF
    %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                     %! OverrideCommand(1):MEASURE_63:SHIFTED_CLEF
        \clef "percussion"                                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
        \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)         %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'blue)                                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                               %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
        c'4
        :32                                                                                        %! IndicatorCommand
        \f                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        ^ \markup \baca-reapplied-indicator-markup "[“Vn.”]"                                       %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"                                    %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        ^ \markup {                                                                                %! IndicatorCommand
            \override                                                                              %! IndicatorCommand
                #'(box-padding . 0.5)                                                              %! IndicatorCommand
                \box                                                                               %! IndicatorCommand
                    "sponges on BD"                                                                %! IndicatorCommand
            }                                                                                      %! IndicatorCommand
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)            %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set SingleStringStaffGroup.shortInstrumentName =                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                #16                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                Vn.                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            }                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
        
        c'4
        - \accent                                                                                  %! IndicatorCommand
        
        c'4
        - \accent                                                                                  %! IndicatorCommand
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/12 {
        
        % [E ViolinMusicVoice measure 64 / measure 2]                                              %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'1
        \p                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \p                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \accent                                                                                  %! IndicatorCommand
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        
        c'1
        :32                                                                                        %! IndicatorCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'1
        \f                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        - \accent                                                                                  %! IndicatorCommand
    }
    
    % [E ViolinMusicVoice measure 65 / measure 3]                                                  %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_measure_silences
    
    % [E ViolinMusicVoice measure 66 / measure 4]                                                  %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
    % [E ViolinMusicVoice measure 67 / measure 5]                                                  %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4
    \f                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \accent                                                                                      %! IndicatorCommand
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
    c'4
    - \accent                                                                                      %! IndicatorCommand
    
    c'4
    - \accent                                                                                      %! IndicatorCommand
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {
        
        % [E ViolinMusicVoice measure 68 / measure 6]                                              %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'2
        :32                                                                                        %! IndicatorCommand
        \p                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \p                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        
        c'2
        - \accent                                                                                  %! IndicatorCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'2
        \f                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        - \accent                                                                                  %! IndicatorCommand
    }
    
    % [E ViolinMusicVoice measure 69 / measure 7]                                                  %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_measure_silences
    
    % [E ViolinMusicVoice measure 70 / measure 8]                                                  %! _comment_measure_numbers
    R1 * 1/2                                                                                       %! _make_measure_silences
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/12 {
        
        % [E ViolinMusicVoice measure 71 / measure 9]                                              %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'1
        \f                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \accent                                                                                  %! IndicatorCommand
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        
        c'1
        :32                                                                                        %! IndicatorCommand
        
        c'1
        - \accent                                                                                  %! IndicatorCommand
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/12 {
        
        % [E ViolinMusicVoice measure 72 / measure 10]                                             %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'1
        \p                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \p                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \accent                                                                                  %! IndicatorCommand
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        
        c'1
        - \accent                                                                                  %! IndicatorCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'1
        \f                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        - \accent                                                                                  %! IndicatorCommand
    }
    
    % [E ViolinMusicVoice measure 73 / measure 11]                                                 %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _make_measure_silences
    
    % [E ViolinMusicVoice measure 74 / measure 12]                                                 %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _make_measure_silences
    
    % [E ViolinMusicVoice measure 75 / measure 13]                                                 %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4
    :32                                                                                            %! IndicatorCommand
    \f                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
    c'4
    - \accent                                                                                      %! IndicatorCommand
    
    c'4
    - \accent                                                                                      %! IndicatorCommand
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3 {
        
        % [E ViolinMusicVoice measure 76 / measure 14]                                             %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4
        \p                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \p                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \accent                                                                                  %! IndicatorCommand
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        
        c'4
        :32                                                                                        %! IndicatorCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4
        \f                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        - \accent                                                                                  %! IndicatorCommand
    }
    
    % [E ViolinMusicVoice measure 77 / measure 15]                                                 %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _make_measure_silences
    
    % [E ViolinMusicVoice measure 78 / measure 16]                                                 %! _comment_measure_numbers
    R1 * 2                                                                                         %! _make_measure_silences
    \revert DynamicLineSpanner.staff-padding                                                       %! OverrideCommand(2)
    \revert TupletBracket.staff-padding                                                            %! OverrideCommand(2)
    \revert TextScript.padding                                                                     %! OverrideCommand(2)
    \revert TextScript.parent-alignment-X                                                          %! OverrideCommand(2)
    
}


E_ViolinMusicStaff = {
    \context Voice = "ViolinMusicVoice"                                                            %! ScoreTemplate
    \E_ViolinMusicVoice                                                                            %! extern
}


E_ViolaRHMusicVoice = {
    
    % [E ViolaRHMusicVoice measure 63 / measure 1]                                                 %! _comment_measure_numbers
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.line-count = 1                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.Clef.color = #(x11-color 'green4)                                      %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                                             %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                                                   %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)                               %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    R1 * 1/2                                                                                       %! _call_rhythm_commands
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                                         %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [E ViolaRHMusicVoice measure 64 / measure 2]                                                 %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _call_rhythm_commands
    
    % [E ViolaRHMusicVoice measure 65 / measure 3]                                                 %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [E ViolaRHMusicVoice measure 66 / measure 4]                                                 %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
    % [E ViolaRHMusicVoice measure 67 / measure 5]                                                 %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [E ViolaRHMusicVoice measure 68 / measure 6]                                                 %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
    % [E ViolaRHMusicVoice measure 69 / measure 7]                                                 %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [E ViolaRHMusicVoice measure 70 / measure 8]                                                 %! _comment_measure_numbers
    R1 * 1/2                                                                                       %! _call_rhythm_commands
    
    % [E ViolaRHMusicVoice measure 71 / measure 9]                                                 %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _call_rhythm_commands
    
    % [E ViolaRHMusicVoice measure 72 / measure 10]                                                %! _comment_measure_numbers
    R1 * 2                                                                                         %! _call_rhythm_commands
    
    % [E ViolaRHMusicVoice measure 73 / measure 11]                                                %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _call_rhythm_commands
    
    % [E ViolaRHMusicVoice measure 74 / measure 12]                                                %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _call_rhythm_commands
    
    % [E ViolaRHMusicVoice measure 75 / measure 13]                                                %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [E ViolaRHMusicVoice measure 76 / measure 14]                                                %! _comment_measure_numbers
    R1 * 1/2                                                                                       %! _call_rhythm_commands
    
    % [E ViolaRHMusicVoice measure 77 / measure 15]                                                %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _call_rhythm_commands
    
    % [E ViolaRHMusicVoice measure 78 / measure 16]                                                %! _comment_measure_numbers
    R1 * 2                                                                                         %! _call_rhythm_commands
    
}


E_ViolaRHMusicStaff = {
    \context Voice = "ViolaRHMusicVoice"                                                           %! ScoreTemplate
    \E_ViolaRHMusicVoice                                                                           %! extern
}


E_ViolaMusicVoice = {
    
    % [E ViolaMusicVoice measure 63 / measure 1]                                                   %! _comment_measure_numbers
    \set SingleStringStaffGroup.shortInstrumentName =                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Va.                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \override DynamicLineSpanner.staff-padding = #'8                                               %! OverrideCommand(1)
    \override TupletBracket.staff-padding = #3                                                     %! OverrideCommand(1)
    \override TextScript.padding = #2.5                                                            %! OverrideCommand(1)
    \override TextScript.parent-alignment-X = #0                                                   %! OverrideCommand(1)
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! OverrideCommand(1):MEASURE_63:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! OverrideCommand(1):MEASURE_63:SHIFTED_CLEF
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)             %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    R1 * 1/2                                                                                       %! _make_measure_silences
    \pp                                                                                            %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Va.”]"                                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"                                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)                %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set SingleStringStaffGroup.shortInstrumentName =                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Va.                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/12 {
        
        % [E ViolaMusicVoice measure 64 / measure 2]                                               %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'1
        :32                                                                                        %! IndicatorCommand
        \f                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        ^ \markup {                                                                                %! IndicatorCommand
            \override                                                                              %! IndicatorCommand
                #'(box-padding . 0.5)                                                              %! IndicatorCommand
                \box                                                                               %! IndicatorCommand
                    "sponges on BD"                                                                %! IndicatorCommand
            }                                                                                      %! IndicatorCommand
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        
        c'1
        - \accent                                                                                  %! IndicatorCommand
        
        c'1
        - \accent                                                                                  %! IndicatorCommand
    }
    
    % [E ViolaMusicVoice measure 65 / measure 3]                                                   %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4
    \p                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \p                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \accent                                                                                      %! IndicatorCommand
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
    c'4
    :32                                                                                            %! IndicatorCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4
    \f                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    - \accent                                                                                      %! IndicatorCommand
    
    % [E ViolaMusicVoice measure 66 / measure 4]                                                   %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
    % [E ViolaMusicVoice measure 67 / measure 5]                                                   %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_measure_silences
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {
        
        % [E ViolaMusicVoice measure 68 / measure 6]                                               %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'2
        \f                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \accent                                                                                  %! IndicatorCommand
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        
        c'2
        - \accent                                                                                  %! IndicatorCommand
        
        c'2
        - \accent                                                                                  %! IndicatorCommand
    }
    
    % [E ViolaMusicVoice measure 69 / measure 7]                                                   %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4
    :32                                                                                            %! IndicatorCommand
    \p                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \p                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
    c'4
    - \accent                                                                                      %! IndicatorCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4
    \f                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    - \accent                                                                                      %! IndicatorCommand
    
    % [E ViolaMusicVoice measure 70 / measure 8]                                                   %! _comment_measure_numbers
    R1 * 1/2                                                                                       %! _make_measure_silences
    
    % [E ViolaMusicVoice measure 71 / measure 9]                                                   %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _make_measure_silences
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/12 {
        
        % [E ViolaMusicVoice measure 72 / measure 10]                                              %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'1
        \f                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \accent                                                                                  %! IndicatorCommand
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        
        c'1
        :32                                                                                        %! IndicatorCommand
        
        c'1
        - \accent                                                                                  %! IndicatorCommand
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/12 {
        
        % [E ViolaMusicVoice measure 73 / measure 11]                                              %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'1
        \p                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \p                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \accent                                                                                  %! IndicatorCommand
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        
        c'1
        - \accent                                                                                  %! IndicatorCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'1
        \f                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        - \accent                                                                                  %! IndicatorCommand
    }
    
    % [E ViolaMusicVoice measure 74 / measure 12]                                                  %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _make_measure_silences
    
    % [E ViolaMusicVoice measure 75 / measure 13]                                                  %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_measure_silences
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3 {
        
        % [E ViolaMusicVoice measure 76 / measure 14]                                              %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4
        :32                                                                                        %! IndicatorCommand
        \f                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        
        c'4
        - \accent                                                                                  %! IndicatorCommand
        
        c'4
        - \accent                                                                                  %! IndicatorCommand
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/12 {
        
        % [E ViolaMusicVoice measure 77 / measure 15]                                              %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'1
        \p                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \p                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \accent                                                                                  %! IndicatorCommand
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        
        c'1
        :32                                                                                        %! IndicatorCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'1
        \f                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        - \accent                                                                                  %! IndicatorCommand
    }
    
    % [E ViolaMusicVoice measure 78 / measure 16]                                                  %! _comment_measure_numbers
    R1 * 2                                                                                         %! _make_measure_silences
    \revert DynamicLineSpanner.staff-padding                                                       %! OverrideCommand(2)
    \revert TupletBracket.staff-padding                                                            %! OverrideCommand(2)
    \revert TextScript.padding                                                                     %! OverrideCommand(2)
    \revert TextScript.parent-alignment-X                                                          %! OverrideCommand(2)
    
}


E_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"                                                             %! ScoreTemplate
    \E_ViolaMusicVoice                                                                             %! extern
}


E_CelloRHMusicVoice = {
    
    % [E CelloRHMusicVoice measure 63 / measure 1]                                                 %! _comment_measure_numbers
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.line-count = 1                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.Clef.color = #(x11-color 'green4)                                      %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                                             %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                                                   %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)                               %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 1/2                                                                                       %! _call_rhythm_commands
    \pp                                                                                            %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                                         %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [E CelloRHMusicVoice measure 64 / measure 2]                                                 %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _call_rhythm_commands
    
    % [E CelloRHMusicVoice measure 65 / measure 3]                                                 %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [E CelloRHMusicVoice measure 66 / measure 4]                                                 %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
    % [E CelloRHMusicVoice measure 67 / measure 5]                                                 %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [E CelloRHMusicVoice measure 68 / measure 6]                                                 %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
    % [E CelloRHMusicVoice measure 69 / measure 7]                                                 %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [E CelloRHMusicVoice measure 70 / measure 8]                                                 %! _comment_measure_numbers
    R1 * 1/2                                                                                       %! _call_rhythm_commands
    
    % [E CelloRHMusicVoice measure 71 / measure 9]                                                 %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _call_rhythm_commands
    
    % [E CelloRHMusicVoice measure 72 / measure 10]                                                %! _comment_measure_numbers
    R1 * 2                                                                                         %! _call_rhythm_commands
    
    % [E CelloRHMusicVoice measure 73 / measure 11]                                                %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _call_rhythm_commands
    
    % [E CelloRHMusicVoice measure 74 / measure 12]                                                %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _call_rhythm_commands
    
    % [E CelloRHMusicVoice measure 75 / measure 13]                                                %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [E CelloRHMusicVoice measure 76 / measure 14]                                                %! _comment_measure_numbers
    R1 * 1/2                                                                                       %! _call_rhythm_commands
    
    % [E CelloRHMusicVoice measure 77 / measure 15]                                                %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _call_rhythm_commands
    
    % [E CelloRHMusicVoice measure 78 / measure 16]                                                %! _comment_measure_numbers
    R1 * 2                                                                                         %! _call_rhythm_commands
    
}


E_CelloRHMusicStaff = {
    \context Voice = "CelloRHMusicVoice"                                                           %! ScoreTemplate
    \E_CelloRHMusicVoice                                                                           %! extern
}


E_CelloMusicVoice = {
    
    % [E CelloMusicVoice measure 63 / measure 1]                                                   %! _comment_measure_numbers
    \set SingleStringStaffGroup.shortInstrumentName =                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                                               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! OverrideCommand(1):MEASURE_63:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)                                        %! OverrideCommand(1):MEASURE_63:SHIFTED_CLEF
    \clef "bass"                                                                                   %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)             %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                                 %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    R1 * 1/2                                                                                       %! _make_measure_silences
    \ppp                                                                                           %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Vc.”]"                                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Cello”)"                                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)                %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set SingleStringStaffGroup.shortInstrumentName =                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [E CelloMusicVoice measure 64 / measure 2]                                                   %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _make_measure_silences
    
    % [E CelloMusicVoice measure 65 / measure 3]                                                   %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_measure_silences
    
    % [E CelloMusicVoice measure 66 / measure 4]                                                   %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
    % [E CelloMusicVoice measure 67 / measure 5]                                                   %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_measure_silences
    
    % [E CelloMusicVoice measure 68 / measure 6]                                                   %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
    % [E CelloMusicVoice measure 69 / measure 7]                                                   %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_measure_silences
    
    % [E CelloMusicVoice measure 70 / measure 8]                                                   %! _comment_measure_numbers
    R1 * 1/2                                                                                       %! _make_measure_silences
    
    % [E CelloMusicVoice measure 71 / measure 9]                                                   %! _comment_measure_numbers
    \override DynamicLineSpanner.staff-padding = #'4                                               %! OverrideCommand(1)
    \override TextScript.staff-padding = #2.5                                                      %! OverrideCommand(1)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f1..                                                                                           %! baca_make_repeat_tied_notes
    :32                                                                                            %! IndicatorCommand
    \p                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \markup { "trem. flaut. tast." }                                                             %! IndicatorCommand
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
    % [E CelloMusicVoice measure 72 / measure 10]                                                  %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f\breve                                                                                        %! baca_make_repeat_tied_notes
    :32                                                                                            %! IndicatorCommand
    \mp                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    
    % [E CelloMusicVoice measure 73 / measure 11]                                                  %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f1..                                                                                           %! baca_make_repeat_tied_notes
    :32                                                                                            %! IndicatorCommand
    \p                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    
    % [E CelloMusicVoice measure 74 / measure 12]                                                  %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f1..                                                                                           %! baca_make_repeat_tied_notes
    :32                                                                                            %! IndicatorCommand
    \mp                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    
    % [E CelloMusicVoice measure 75 / measure 13]                                                  %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    fqs!2.                                                                                         %! baca_make_repeat_tied_notes
    :32                                                                                            %! IndicatorCommand
    \p                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
    % [E CelloMusicVoice measure 76 / measure 14]                                                  %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    fqs!2                                                                                          %! baca_make_repeat_tied_notes
    :32                                                                                            %! IndicatorCommand
    \mp                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    
    % [E CelloMusicVoice measure 77 / measure 15]                                                  %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    fqs!1..                                                                                        %! baca_make_repeat_tied_notes
    :32                                                                                            %! IndicatorCommand
    \p                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    
    % [E CelloMusicVoice measure 78 / measure 16]                                                  %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    fqs!\breve                                                                                     %! baca_make_repeat_tied_notes
    :32                                                                                            %! IndicatorCommand
    \mp                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    \revert DynamicLineSpanner.staff-padding                                                       %! OverrideCommand(2)
    \revert TextScript.staff-padding                                                               %! OverrideCommand(2)
    
}


E_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"                                                             %! ScoreTemplate
    \E_CelloMusicVoice                                                                             %! extern
}
