G_Global_Rests = {                                                             %! extern

    % [G Global_Rests measure 87 / measure 1]                                  %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests

    % [G Global_Rests measure 88 / measure 2]                                  %! _comment_measure_numbers
    R1 * 1/6                                                                   %! _make_global_rests

    % [G Global_Rests measure 89 / measure 3]                                  %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests

    % [G Global_Rests measure 90 / measure 4]                                  %! _comment_measure_numbers
    R1 * 1/6                                                                   %! _make_global_rests

    % [G Global_Rests measure 91 / measure 5]                                  %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests

    % [G Global_Rests measure 92 / measure 6]                                  %! _comment_measure_numbers
    R1 * 1/6                                                                   %! _make_global_rests

    % [G Global_Rests measure 93 / measure 7]                                  %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests

    % [G Global_Rests measure 94 / measure 8]                                  %! _comment_measure_numbers
    R1 * 1/6                                                                   %! _make_global_rests

    % [G Global_Rests measure 95 / measure 9]                                  %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests

    % [G Global_Rests measure 96 / measure 10]                                 %! _comment_measure_numbers
    R1 * 1/6                                                                   %! _make_global_rests

    % [G Global_Rests measure 97 / measure 11]                                 %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests

    % [G Global_Rests measure 98 / measure 12]                                 %! _comment_measure_numbers
    R1 * 1/6                                                                   %! _make_global_rests

}                                                                              %! extern


G_Global_Skips = {                                                             %! extern

    % [G Global_Skips measure 87 / measure 1]                                  %! _comment_measure_numbers
    \time 7/4                                                                  %! REAPPLIED_TIME_SIGNATURE:_set_status_tag:_reapply_persistent_indicators(1):_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'green4                                        %! REAPPLIED_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[G.1]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[6'55'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
    - \baca-rehearsal-mark-markup "G"                                          %! baca_rehearsal_mark:IndicatorCommand
%@% - \baca-start-lmi-left-only "0"                                            %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "87"                                            %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "42"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "42" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [G Global_Skips measure 88 / measure 2]                                  %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 1/6                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/6                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[G.2]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[7'05'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-left-only "1"                                            %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "88"                                            %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [G Global_Skips measure 89 / measure 3]                                  %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[G.3]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[7'05'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-left-only "2"                                            %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "89"                                            %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [G Global_Skips measure 90 / measure 4]                                  %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 1/6                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/6                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[G.4]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[7'15'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-left-only "3"                                            %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "90"                                            %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [G Global_Skips measure 91 / measure 5]                                  %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[G.5]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[7'16'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-left-only "4"                                            %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "91"                                            %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [G Global_Skips measure 92 / measure 6]                                  %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 1/6                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/6                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[G.6]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[7'26'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-left-only "5"                                            %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "92"                                            %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [G Global_Skips measure 93 / measure 7]                                  %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[G.7]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[7'27'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-left-only "6"                                            %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "93"                                            %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [G Global_Skips measure 94 / measure 8]                                  %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 1/6                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/6                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[G.8]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[7'37'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-left-only "7"                                            %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "94"                                            %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [G Global_Skips measure 95 / measure 9]                                  %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[G.9]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[7'38'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-left-only "8"                                            %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "95"                                            %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [G Global_Skips measure 96 / measure 10]                                 %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 1/6                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/6                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[G.10]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[7'48'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-left-only "9"                                            %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "96"                                            %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [G Global_Skips measure 97 / measure 11]                                 %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[G.11]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[7'49'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% - \baca-start-lmi-both "10" "11"                                           %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-both "11" "12"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-both "97" "98"                                            %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "104"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "104" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [G Global_Skips measure 98 / measure 12]                                 %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 1/6                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/6                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[G.12]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[7'53'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(4)
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! extern


G_Bass_Clarinet_Music_Voice = {                                                %! extern

    % [G Bass_Clarinet_Music_Voice measure 87 / measure 1]                     %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            "B. cl."                                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \override DynamicLineSpanner.staff-padding = #'7                           %! baca_dls_staff_padding:OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    a1.                                                                        %! baca_make_tied_reepated_durations
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:REDUNDANT_DYNAMIC:baca_hairpin:PiecewiseCommand(1)
    ^ \baca-reapplied-indicator-markup "[“B. cl.”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"                      %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            "B. cl."                                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    a4                                                                         %! baca_make_tied_reepated_durations
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \repeatTie
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Bass_Clarinet_Music_Voice"                           %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Bass_Clarinet_Music_Voice measure 88 / measure 2]             %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            d''1 * 1/6                                                         %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Bass_Clarinet_Rest_Voice"                            %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Bass_Clarinet_Rest_Voice measure 88 / measure 2]              %! _comment_measure_numbers
            R1 * 1/6                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [G Bass_Clarinet_Music_Voice measure 89 / measure 3]                     %! _comment_measure_numbers
    \override DynamicLineSpanner.staff-padding = #'7                           %! baca_dls_staff_padding:OverrideCommand(1)
    af!1.                                                                      %! baca_make_tied_reepated_durations
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    af!4                                                                       %! baca_make_tied_reepated_durations
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \repeatTie
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Bass_Clarinet_Music_Voice"                           %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Bass_Clarinet_Music_Voice measure 90 / measure 4]             %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            d''1 * 1/6                                                         %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Bass_Clarinet_Rest_Voice"                            %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Bass_Clarinet_Rest_Voice measure 90 / measure 4]              %! _comment_measure_numbers
            R1 * 1/6                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [G Bass_Clarinet_Music_Voice measure 91 / measure 5]                     %! _comment_measure_numbers
    \override DynamicLineSpanner.staff-padding = #'7                           %! baca_dls_staff_padding:OverrideCommand(1)
    g1.                                                                        %! baca_make_tied_reepated_durations
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    g4                                                                         %! baca_make_tied_reepated_durations
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \repeatTie
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Bass_Clarinet_Music_Voice"                           %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Bass_Clarinet_Music_Voice measure 92 / measure 6]             %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            d''1 * 1/6                                                         %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Bass_Clarinet_Rest_Voice"                            %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Bass_Clarinet_Rest_Voice measure 92 / measure 6]              %! _comment_measure_numbers
            R1 * 1/6                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [G Bass_Clarinet_Music_Voice measure 93 / measure 7]                     %! _comment_measure_numbers
    \override DynamicLineSpanner.staff-padding = #'7                           %! baca_dls_staff_padding:OverrideCommand(1)
    fs!1.                                                                      %! baca_make_tied_reepated_durations
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    fs!4                                                                       %! baca_make_tied_reepated_durations
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \repeatTie
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Bass_Clarinet_Music_Voice"                           %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Bass_Clarinet_Music_Voice measure 94 / measure 8]             %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            d''1 * 1/6                                                         %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Bass_Clarinet_Rest_Voice"                            %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Bass_Clarinet_Rest_Voice measure 94 / measure 8]              %! _comment_measure_numbers
            R1 * 1/6                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [G Bass_Clarinet_Music_Voice measure 95 / measure 9]                     %! _comment_measure_numbers
    \override DynamicLineSpanner.staff-padding = #'7                           %! baca_dls_staff_padding:OverrideCommand(1)
    f1.                                                                        %! baca_make_tied_reepated_durations
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    f4                                                                         %! baca_make_tied_reepated_durations
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \repeatTie
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Bass_Clarinet_Music_Voice"                           %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Bass_Clarinet_Music_Voice measure 96 / measure 10]            %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            d''1 * 1/6                                                         %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Bass_Clarinet_Rest_Voice"                            %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Bass_Clarinet_Rest_Voice measure 96 / measure 10]             %! _comment_measure_numbers
            R1 * 1/6                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [G Bass_Clarinet_Music_Voice measure 97 / measure 11]                    %! _comment_measure_numbers
    \override DynamicLineSpanner.staff-padding = #'7                           %! baca_dls_staff_padding:OverrideCommand(1)
    e1.                                                                        %! baca_make_tied_reepated_durations
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    e4                                                                         %! baca_make_tied_reepated_durations
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ffff                                                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \repeatTie
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Bass_Clarinet_Music_Voice"                           %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Bass_Clarinet_Music_Voice measure 98 / measure 12]            %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            d''1 * 1/6                                                         %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Bass_Clarinet_Rest_Voice"                            %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Bass_Clarinet_Rest_Voice measure 98 / measure 12]             %! _comment_measure_numbers
            R1 * 1/6                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


G_Bass_Clarinet_Music_Staff = {                                                %! extern

    \context Voice = "Bass_Clarinet_Music_Voice"                               %! ScoreTemplate
    \G_Bass_Clarinet_Music_Voice                                               %! extern

}                                                                              %! extern


G_Violin_RH_Music_Voice = {                                                    %! extern

    % [G Violin_RH_Music_Voice measure 87 / measure 1]                         %! _comment_measure_numbers
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.Clef.color = #(x11-color 'green4)                  %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                         %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                               %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)           %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    R1 * 7/4                                                                   %! _call_rhythm_commands
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                     %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [G Violin_RH_Music_Voice measure 88 / measure 2]                     %! _comment_measure_numbers
        R1 * 1/4                                                               %! _call_rhythm_commands

    }

    % [G Violin_RH_Music_Voice measure 89 / measure 3]                         %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [G Violin_RH_Music_Voice measure 90 / measure 4]                     %! _comment_measure_numbers
        R1 * 1/4                                                               %! _call_rhythm_commands

    }

    % [G Violin_RH_Music_Voice measure 91 / measure 5]                         %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [G Violin_RH_Music_Voice measure 92 / measure 6]                     %! _comment_measure_numbers
        R1 * 1/4                                                               %! _call_rhythm_commands

    }

    % [G Violin_RH_Music_Voice measure 93 / measure 7]                         %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [G Violin_RH_Music_Voice measure 94 / measure 8]                     %! _comment_measure_numbers
        R1 * 1/4                                                               %! _call_rhythm_commands

    }

    % [G Violin_RH_Music_Voice measure 95 / measure 9]                         %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [G Violin_RH_Music_Voice measure 96 / measure 10]                    %! _comment_measure_numbers
        R1 * 1/4                                                               %! _call_rhythm_commands

    }

    % [G Violin_RH_Music_Voice measure 97 / measure 11]                        %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [G Violin_RH_Music_Voice measure 98 / measure 12]                    %! _comment_measure_numbers
        R1 * 1/4                                                               %! _call_rhythm_commands

    }

}                                                                              %! extern


G_Violin_RH_Music_Staff = {                                                    %! extern

    \context Voice = "Violin_RH_Music_Voice"                                   %! ScoreTemplate
    \G_Violin_RH_Music_Voice                                                   %! extern

}                                                                              %! extern


G_Violin_Music_Voice = {                                                       %! extern

    % [G Violin_Music_Voice measure 87 / measure 1]                            %! _comment_measure_numbers
    \set SingleStringStaffGroup.shortInstrumentName =                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Vn.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    R1 * 7/4                                                                   %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Vn.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set SingleStringStaffGroup.shortInstrumentName =                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vn.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [G Violin_Music_Voice measure 88 / measure 2]                        %! _comment_measure_numbers
        R1 * 1/4                                                               %! _call_rhythm_commands

    }

    % [G Violin_Music_Voice measure 89 / measure 3]                            %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [G Violin_Music_Voice measure 90 / measure 4]                        %! _comment_measure_numbers
        R1 * 1/4                                                               %! _call_rhythm_commands

    }

    % [G Violin_Music_Voice measure 91 / measure 5]                            %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [G Violin_Music_Voice measure 92 / measure 6]                        %! _comment_measure_numbers
        R1 * 1/4                                                               %! _call_rhythm_commands

    }

    % [G Violin_Music_Voice measure 93 / measure 7]                            %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [G Violin_Music_Voice measure 94 / measure 8]                        %! _comment_measure_numbers
        R1 * 1/4                                                               %! _call_rhythm_commands

    }

    % [G Violin_Music_Voice measure 95 / measure 9]                            %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [G Violin_Music_Voice measure 96 / measure 10]                       %! _comment_measure_numbers
        R1 * 1/4                                                               %! _call_rhythm_commands

    }

    % [G Violin_Music_Voice measure 97 / measure 11]                           %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [G Violin_Music_Voice measure 98 / measure 12]                       %! _comment_measure_numbers
        R1 * 1/4                                                               %! _call_rhythm_commands

    }

}                                                                              %! extern


G_Violin_Music_Staff = {                                                       %! extern

    \context Voice = "Violin_Music_Voice"                                      %! ScoreTemplate
    \G_Violin_Music_Voice                                                      %! extern

}                                                                              %! extern


G_Viola_RH_Music_Voice = {                                                     %! extern

    % [G Viola_RH_Music_Voice measure 87 / measure 1]                          %! _comment_measure_numbers
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.Clef.color = #(x11-color 'green4)                  %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                         %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                               %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)           %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    R1 * 7/4                                                                   %! _call_rhythm_commands
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                     %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [G Viola_RH_Music_Voice measure 88 / measure 2]                      %! _comment_measure_numbers
        R1 * 1/4                                                               %! _call_rhythm_commands

    }

    % [G Viola_RH_Music_Voice measure 89 / measure 3]                          %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [G Viola_RH_Music_Voice measure 90 / measure 4]                      %! _comment_measure_numbers
        R1 * 1/4                                                               %! _call_rhythm_commands

    }

    % [G Viola_RH_Music_Voice measure 91 / measure 5]                          %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [G Viola_RH_Music_Voice measure 92 / measure 6]                      %! _comment_measure_numbers
        R1 * 1/4                                                               %! _call_rhythm_commands

    }

    % [G Viola_RH_Music_Voice measure 93 / measure 7]                          %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [G Viola_RH_Music_Voice measure 94 / measure 8]                      %! _comment_measure_numbers
        R1 * 1/4                                                               %! _call_rhythm_commands

    }

    % [G Viola_RH_Music_Voice measure 95 / measure 9]                          %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [G Viola_RH_Music_Voice measure 96 / measure 10]                     %! _comment_measure_numbers
        R1 * 1/4                                                               %! _call_rhythm_commands

    }

    % [G Viola_RH_Music_Voice measure 97 / measure 11]                         %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [G Viola_RH_Music_Voice measure 98 / measure 12]                     %! _comment_measure_numbers
        R1 * 1/4                                                               %! _call_rhythm_commands

    }

}                                                                              %! extern


G_Viola_RH_Music_Staff = {                                                     %! extern

    \context Voice = "Viola_RH_Music_Voice"                                    %! ScoreTemplate
    \G_Viola_RH_Music_Voice                                                    %! extern

}                                                                              %! extern


G_Viola_Music_Voice = {                                                        %! extern

    % [G Viola_Music_Voice measure 87 / measure 1]                             %! _comment_measure_numbers
    \set SingleStringStaffGroup.shortInstrumentName =                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Va.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    R1 * 7/4                                                                   %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Va.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set SingleStringStaffGroup.shortInstrumentName =                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Va.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [G Viola_Music_Voice measure 88 / measure 2]                         %! _comment_measure_numbers
        R1 * 1/4                                                               %! _call_rhythm_commands

    }

    % [G Viola_Music_Voice measure 89 / measure 3]                             %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [G Viola_Music_Voice measure 90 / measure 4]                         %! _comment_measure_numbers
        R1 * 1/4                                                               %! _call_rhythm_commands

    }

    % [G Viola_Music_Voice measure 91 / measure 5]                             %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [G Viola_Music_Voice measure 92 / measure 6]                         %! _comment_measure_numbers
        R1 * 1/4                                                               %! _call_rhythm_commands

    }

    % [G Viola_Music_Voice measure 93 / measure 7]                             %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [G Viola_Music_Voice measure 94 / measure 8]                         %! _comment_measure_numbers
        R1 * 1/4                                                               %! _call_rhythm_commands

    }

    % [G Viola_Music_Voice measure 95 / measure 9]                             %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [G Viola_Music_Voice measure 96 / measure 10]                        %! _comment_measure_numbers
        R1 * 1/4                                                               %! _call_rhythm_commands

    }

    % [G Viola_Music_Voice measure 97 / measure 11]                            %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [G Viola_Music_Voice measure 98 / measure 12]                        %! _comment_measure_numbers
        R1 * 1/4                                                               %! _call_rhythm_commands

    }

}                                                                              %! extern


G_Viola_Music_Staff = {                                                        %! extern

    \context Voice = "Viola_Music_Voice"                                       %! ScoreTemplate
    \G_Viola_Music_Voice                                                       %! extern

}                                                                              %! extern


G_Cello_RH_Music_Voice = {                                                     %! extern

    % [G Cello_RH_Music_Voice measure 87 / measure 1]                          %! _comment_measure_numbers
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.Clef.color = #(x11-color 'green4)                  %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                         %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                               %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)           %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    R1 * 7/4                                                                   %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                     %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [G Cello_RH_Music_Voice measure 88 / measure 2]                      %! _comment_measure_numbers
        R1 * 1/4                                                               %! _call_rhythm_commands

    }

    % [G Cello_RH_Music_Voice measure 89 / measure 3]                          %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [G Cello_RH_Music_Voice measure 90 / measure 4]                      %! _comment_measure_numbers
        R1 * 1/4                                                               %! _call_rhythm_commands

    }

    % [G Cello_RH_Music_Voice measure 91 / measure 5]                          %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [G Cello_RH_Music_Voice measure 92 / measure 6]                      %! _comment_measure_numbers
        R1 * 1/4                                                               %! _call_rhythm_commands

    }

    % [G Cello_RH_Music_Voice measure 93 / measure 7]                          %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [G Cello_RH_Music_Voice measure 94 / measure 8]                      %! _comment_measure_numbers
        R1 * 1/4                                                               %! _call_rhythm_commands

    }

    % [G Cello_RH_Music_Voice measure 95 / measure 9]                          %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [G Cello_RH_Music_Voice measure 96 / measure 10]                     %! _comment_measure_numbers
        R1 * 1/4                                                               %! _call_rhythm_commands

    }

    % [G Cello_RH_Music_Voice measure 97 / measure 11]                         %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [G Cello_RH_Music_Voice measure 98 / measure 12]                     %! _comment_measure_numbers
        R1 * 1/4                                                               %! _call_rhythm_commands

    }

}                                                                              %! extern


G_Cello_RH_Music_Staff = {                                                     %! extern

    \context Voice = "Cello_RH_Music_Voice"                                    %! ScoreTemplate
    \G_Cello_RH_Music_Voice                                                    %! extern

}                                                                              %! extern


G_Cello_Music_Voice = {                                                        %! extern

    % [G Cello_Music_Voice measure 87 / measure 1]                             %! _comment_measure_numbers
    \set SingleStringStaffGroup.shortInstrumentName =                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \override DynamicLineSpanner.staff-padding = #'7                           %! baca_dls_staff_padding:OverrideCommand(1)
    \override NoteHead.style = #'harmonic                                      %! baca_note_head_style_harmonic:OverrideCommand(1)
    \override TupletBracket.direction = #down                                  %! baca_tuplet_bracket_down:OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    d''1..                                                                     %! baca_make_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    _ \markup { III }                                                          %! baca_markup:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \glissando                                                                 %! baca_glissando:SpannerCommand
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set SingleStringStaffGroup.shortInstrumentName =                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [G Cello_Music_Voice measure 88 / measure 2]                         %! _comment_measure_numbers
        fqf''!4                                                                %! baca_make_notes
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \glissando                                                             %! baca_glissando:SpannerCommand

    }

    % [G Cello_Music_Voice measure 89 / measure 3]                             %! _comment_measure_numbers
    d''1..                                                                     %! baca_make_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \glissando                                                                 %! baca_glissando:SpannerCommand

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [G Cello_Music_Voice measure 90 / measure 4]                         %! _comment_measure_numbers
        b'4                                                                    %! baca_make_notes
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \glissando                                                             %! baca_glissando:SpannerCommand

    }

    % [G Cello_Music_Voice measure 91 / measure 5]                             %! _comment_measure_numbers
    d''1..                                                                     %! baca_make_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \glissando                                                                 %! baca_glissando:SpannerCommand

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [G Cello_Music_Voice measure 92 / measure 6]                         %! _comment_measure_numbers
        b'4                                                                    %! baca_make_notes
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \glissando                                                             %! baca_glissando:SpannerCommand

    }

    % [G Cello_Music_Voice measure 93 / measure 7]                             %! _comment_measure_numbers
    g'1..                                                                      %! baca_make_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \glissando                                                                 %! baca_glissando:SpannerCommand

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [G Cello_Music_Voice measure 94 / measure 8]                         %! _comment_measure_numbers
        b'4                                                                    %! baca_make_notes
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \glissando                                                             %! baca_glissando:SpannerCommand

    }

    % [G Cello_Music_Voice measure 95 / measure 9]                             %! _comment_measure_numbers
    g'1..                                                                      %! baca_make_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \glissando                                                                 %! baca_glissando:SpannerCommand

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [G Cello_Music_Voice measure 96 / measure 10]                        %! _comment_measure_numbers
        d'4                                                                    %! baca_make_notes
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \glissando                                                             %! baca_glissando:SpannerCommand

    }

    % [G Cello_Music_Voice measure 97 / measure 11]                            %! _comment_measure_numbers
    g'1..                                                                      %! baca_make_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)
    \revert NoteHead.style                                                     %! baca_note_head_style_harmonic:OverrideCommand(2)
    \revert TupletBracket.direction                                            %! baca_tuplet_bracket_down:OverrideCommand(2)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Cello_Music_Voice measure 98 / measure 12]                    %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/6                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Cello_Rest_Voice measure 98 / measure 12]                     %! _comment_measure_numbers
            R1 * 1/6                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


G_Cello_Music_Staff = {                                                        %! extern

    \context Voice = "Cello_Music_Voice"                                       %! ScoreTemplate
    \G_Cello_Music_Voice                                                       %! extern

}                                                                              %! extern
