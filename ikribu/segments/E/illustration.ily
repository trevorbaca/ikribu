E_Global_Rests = {                                                             %! abjad.Path.extern

    % [E Global_Rests measure 63 / measure 1]                                  %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests(1)

    % [E Global_Rests measure 64 / measure 2]                                  %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests(1)

    % [E Global_Rests measure 65 / measure 3]                                  %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [E Global_Rests measure 66 / measure 4]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [E Global_Rests measure 67 / measure 5]                                  %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [E Global_Rests measure 68 / measure 6]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [E Global_Rests measure 69 / measure 7]                                  %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [E Global_Rests measure 70 / measure 8]                                  %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests(1)

    % [E Global_Rests measure 71 / measure 9]                                  %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests(1)

    % [E Global_Rests measure 72 / measure 10]                                 %! _comment_measure_numbers
    R1 * 2                                                                     %! _make_global_rests(1)

    % [E Global_Rests measure 73 / measure 11]                                 %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests(1)

    % [E Global_Rests measure 74 / measure 12]                                 %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests(1)

    % [E Global_Rests measure 75 / measure 13]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [E Global_Rests measure 76 / measure 14]                                 %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests(1)

    % [E Global_Rests measure 77 / measure 15]                                 %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests(1)

    % [E Global_Rests measure 78 / measure 16]                                 %! _comment_measure_numbers
    R1 * 2                                                                     %! _make_global_rests(1)

}                                                                              %! abjad.Path.extern


E_Global_Skips = {                                                             %! abjad.Path.extern

    % [E Global_Skips measure 63 / measure 1]                                  %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
    - \baca-rehearsal-mark-markup "E"                                          %! baca_rehearsal_mark:IndicatorCommand
%@% - \baca-start-lmi-left-only "0"                                            %! LOCAL_MEASURE_INDEX
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX
%@% - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "63"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "42"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "42" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[4'25'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [E Global_Skips measure 64 / measure 2]                                  %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmi-left-only "1"                                            %! LOCAL_MEASURE_INDEX
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX
%@% - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "64"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[4'27'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [E Global_Skips measure 65 / measure 3]                                  %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmi-left-only "2"                                            %! LOCAL_MEASURE_INDEX
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX
%@% - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "65"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "58"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "58" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[4'37'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [E Global_Skips measure 66 / measure 4]                                  %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmi-left-only "3"                                            %! LOCAL_MEASURE_INDEX
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX
%@% - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "66"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[4'40'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [E Global_Skips measure 67 / measure 5]                                  %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmi-left-only "4"                                            %! LOCAL_MEASURE_INDEX
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX
%@% - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "67"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "58"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "58" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[4'45'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [E Global_Skips measure 68 / measure 6]                                  %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmi-left-only "5"                                            %! LOCAL_MEASURE_INDEX
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX
%@% - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "68"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[4'48'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [E Global_Skips measure 69 / measure 7]                                  %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmi-left-only "6"                                            %! LOCAL_MEASURE_INDEX
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX
%@% - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "69"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "42"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "42" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[4'52'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [E Global_Skips measure 70 / measure 8]                                  %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmi-left-only "7"                                            %! LOCAL_MEASURE_INDEX
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX
%@% - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "70"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[4'56'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [E Global_Skips measure 71 / measure 9]                                  %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmi-left-only "8"                                            %! LOCAL_MEASURE_INDEX
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX
%@% - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "71"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "42"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "42" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[4'59'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [E Global_Skips measure 72 / measure 10]                                 %! _comment_measure_numbers
    \time 8/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmi-left-only "9"                                            %! LOCAL_MEASURE_INDEX
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX
%@% - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "72"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[5'09'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [E Global_Skips measure 73 / measure 11]                                 %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmi-left-only "10"                                           %! LOCAL_MEASURE_INDEX
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX
%@% - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "73"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "58"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "58" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[5'20'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [E Global_Skips measure 74 / measure 12]                                 %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmi-left-only "11"                                           %! LOCAL_MEASURE_INDEX
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX
%@% - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "74"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[5'28'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [E Global_Skips measure 75 / measure 13]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmi-left-only "12"                                           %! LOCAL_MEASURE_INDEX
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX
%@% - \baca-start-lmn-left-only "13"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "75"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "58"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "58" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[5'35'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [E Global_Skips measure 76 / measure 14]                                 %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmi-left-only "13"                                           %! LOCAL_MEASURE_INDEX
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX
%@% - \baca-start-lmn-left-only "14"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "76"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[5'38'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [E Global_Skips measure 77 / measure 15]                                 %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmi-both "14" "15"                                           %! LOCAL_MEASURE_INDEX
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX
%@% - \baca-start-lmn-both "15" "16"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-both "77" "78"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "42"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "42" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-both "[5'40'']" "[5'50'']"                                %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [E Global_Skips measure 78 / measure 16]                                 %! _comment_measure_numbers
    \time 8/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! SEGMENT_FINAL_STOP_MM_SPANNER:_attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! abjad.Path.extern


E_Bass_Clarinet_Music_Voice = {                                                %! abjad.Path.extern

    % [E Bass_Clarinet_Music_Voice measure 63 / measure 1]                     %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            "B. cl."                                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \set Staff.instrumentName =                                                %! _clone_segment_initial_short_instrument_name
    \markup {                                                                  %! _clone_segment_initial_short_instrument_name
        \hcenter-in                                                            %! _clone_segment_initial_short_instrument_name
            #16                                                                %! _clone_segment_initial_short_instrument_name
            "B. cl."                                                           %! _clone_segment_initial_short_instrument_name
        }                                                                      %! _clone_segment_initial_short_instrument_name
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    fs'!2                                                                      %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“B. cl.”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"                      %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            "B. cl."                                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [E Bass_Clarinet_Music_Voice measure 64 / measure 2]                     %! _comment_measure_numbers
    fs'!1..                                                                    %! baca_make_repeat_tied_notes
    \repeatTie

    % [E Bass_Clarinet_Music_Voice measure 65 / measure 3]                     %! _comment_measure_numbers
    fs'!2.                                                                     %! baca_make_repeat_tied_notes
    \repeatTie

    % [E Bass_Clarinet_Music_Voice measure 66 / measure 4]                     %! _comment_measure_numbers
    fs'!1                                                                      %! baca_make_repeat_tied_notes
    \repeatTie

    % [E Bass_Clarinet_Music_Voice measure 67 / measure 5]                     %! _comment_measure_numbers
    ftqs'!2.                                                                   %! baca_make_repeat_tied_notes

    % [E Bass_Clarinet_Music_Voice measure 68 / measure 6]                     %! _comment_measure_numbers
    ftqs'!1                                                                    %! baca_make_repeat_tied_notes
    \repeatTie

    % [E Bass_Clarinet_Music_Voice measure 69 / measure 7]                     %! _comment_measure_numbers
    ftqs'!2.                                                                   %! baca_make_repeat_tied_notes
    \repeatTie

    % [E Bass_Clarinet_Music_Voice measure 70 / measure 8]                     %! _comment_measure_numbers
    ftqs'!2                                                                    %! baca_make_repeat_tied_notes
    \repeatTie

    % [E Bass_Clarinet_Music_Voice measure 71 / measure 9]                     %! _comment_measure_numbers
    g'1..                                                                      %! baca_make_repeat_tied_notes

    % [E Bass_Clarinet_Music_Voice measure 72 / measure 10]                    %! _comment_measure_numbers
    g'\breve                                                                   %! baca_make_repeat_tied_notes
    \repeatTie

    % [E Bass_Clarinet_Music_Voice measure 73 / measure 11]                    %! _comment_measure_numbers
    g'1..                                                                      %! baca_make_repeat_tied_notes
    \repeatTie

    % [E Bass_Clarinet_Music_Voice measure 74 / measure 12]                    %! _comment_measure_numbers
    g'1..                                                                      %! baca_make_repeat_tied_notes
    \repeatTie

    % [E Bass_Clarinet_Music_Voice measure 75 / measure 13]                    %! _comment_measure_numbers
    gqs'!2.                                                                    %! baca_make_repeat_tied_notes

    % [E Bass_Clarinet_Music_Voice measure 76 / measure 14]                    %! _comment_measure_numbers
    gqs'!2                                                                     %! baca_make_repeat_tied_notes
    \repeatTie

    % [E Bass_Clarinet_Music_Voice measure 77 / measure 15]                    %! _comment_measure_numbers
    gqs'!1..                                                                   %! baca_make_repeat_tied_notes
    \repeatTie

    % [E Bass_Clarinet_Music_Voice measure 78 / measure 16]                    %! _comment_measure_numbers
    gqs'!\breve                                                                %! baca_make_repeat_tied_notes
    \repeatTie

}                                                                              %! abjad.Path.extern


E_Bass_Clarinet_Music_Staff = {                                                %! abjad.Path.extern

    \context Voice = "Bass_Clarinet_Music_Voice"                               %! ScoreTemplate
    \E_Bass_Clarinet_Music_Voice                                               %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


E_Violin_RH_Music_Voice = {                                                    %! abjad.Path.extern

    % [E Violin_RH_Music_Voice measure 63 / measure 1]                         %! _comment_measure_numbers
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.Clef.color = #(x11-color 'green4)                  %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                         %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                               %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)           %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    R1 * 1/2                                                                   %! _call_rhythm_commands
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                     %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [E Violin_RH_Music_Voice measure 64 / measure 2]                         %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [E Violin_RH_Music_Voice measure 65 / measure 3]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [E Violin_RH_Music_Voice measure 66 / measure 4]                         %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [E Violin_RH_Music_Voice measure 67 / measure 5]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [E Violin_RH_Music_Voice measure 68 / measure 6]                         %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [E Violin_RH_Music_Voice measure 69 / measure 7]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [E Violin_RH_Music_Voice measure 70 / measure 8]                         %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [E Violin_RH_Music_Voice measure 71 / measure 9]                         %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [E Violin_RH_Music_Voice measure 72 / measure 10]                        %! _comment_measure_numbers
    R1 * 2/1                                                                   %! _call_rhythm_commands

    % [E Violin_RH_Music_Voice measure 73 / measure 11]                        %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [E Violin_RH_Music_Voice measure 74 / measure 12]                        %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [E Violin_RH_Music_Voice measure 75 / measure 13]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [E Violin_RH_Music_Voice measure 76 / measure 14]                        %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [E Violin_RH_Music_Voice measure 77 / measure 15]                        %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [E Violin_RH_Music_Voice measure 78 / measure 16]                        %! _comment_measure_numbers
    R1 * 2/1                                                                   %! _call_rhythm_commands

}                                                                              %! abjad.Path.extern


E_Violin_RH_Music_Staff = {                                                    %! abjad.Path.extern

    \context Voice = "Violin_RH_Music_Voice"                                   %! ScoreTemplate
    \E_Violin_RH_Music_Voice                                                   %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


E_Violin_Music_Voice = {                                                       %! abjad.Path.extern

    \tweak text #tuplet-number::calc-fraction-text                             %! triplet_rhythm
    \times 2/3 {                                                               %! triplet_rhythm

        % [E Violin_Music_Voice measure 63 / measure 1]                        %! _comment_measure_numbers
        \set SingleStringStaffGroup.shortInstrumentName =                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                Vn.                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                             %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
        \once \override Staff.StaffSymbol.line-count = 1                       %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
        \startStaff                                                            %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
        \set SingleStringStaffGroup.instrumentName =                           %! _clone_segment_initial_short_instrument_name
        \markup {                                                              %! _clone_segment_initial_short_instrument_name
            \hcenter-in                                                        %! _clone_segment_initial_short_instrument_name
                #16                                                            %! _clone_segment_initial_short_instrument_name
                Vn.                                                            %! _clone_segment_initial_short_instrument_name
            }                                                                  %! _clone_segment_initial_short_instrument_name
        \override DynamicLineSpanner.staff-padding = #8                        %! baca_dls_staff_padding:OverrideCommand(1)
        \override TupletBracket.staff-padding = #3                             %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
        \override TextScript.padding = #2.5                                    %! text_script_padding:OverrideCommand(1)
        \override TextScript.parent-alignment-X = #0                           %! baca_text_script_parent_alignment_x:OverrideCommand(1)
    %%% \once \override Staff.Clef.X-extent = ##f                              %! MEASURE_63:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                 %! MEASURE_63:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
        \clef "percussion"                                                     %! EXPLICIT_CLEF:_set_status_tag:baca_clef:IndicatorCommand
        \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'blue)                  %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca_clef:IndicatorCommand
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
        c'4                                                                    %! triplet_rhythm
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        ^ \baca-reapplied-indicator-markup "[“Vn.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“Violin”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        ^ \markup {                                                            %! baca_markup:IndicatorCommand
            \override                                                          %! baca_markup:IndicatorCommand
                #'(box-padding . 0.5)                                          %! baca_markup:IndicatorCommand
                \box                                                           %! baca_markup:IndicatorCommand
                    "sponges on BD"                                            %! baca_markup:IndicatorCommand
            }                                                                  %! baca_markup:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set SingleStringStaffGroup.shortInstrumentName =                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                Vn.                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        c'4                                                                    %! triplet_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand

        c'4                                                                    %! triplet_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand

    }                                                                          %! triplet_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! triplet_rhythm
    \times 7/12 {                                                              %! triplet_rhythm

        % [E Violin_Music_Voice measure 64 / measure 2]                        %! _comment_measure_numbers
        c'1                                                                    %! triplet_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        - \accent                                                              %! baca_accent:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        c'1                                                                    %! triplet_rhythm
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        c'1                                                                    %! triplet_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        - \accent                                                              %! baca_accent:IndicatorCommand

    }                                                                          %! triplet_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Violin_Music_Voice measure 65 / measure 3]                    %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 3/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_Rest_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Violin_Rest_Voice measure 65 / measure 3]                     %! _comment_measure_numbers
            R1 * 3/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [E Violin_Music_Voice measure 66 / measure 4]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [E Violin_Music_Voice measure 67 / measure 5]                            %! _comment_measure_numbers
    c'4                                                                        %! triplet_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    c'4                                                                        %! triplet_rhythm
    - \accent                                                                  %! baca_accent:IndicatorCommand

    c'4                                                                        %! triplet_rhythm
    - \accent                                                                  %! baca_accent:IndicatorCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! triplet_rhythm
    \times 4/6 {                                                               %! triplet_rhythm

        % [E Violin_Music_Voice measure 68 / measure 6]                        %! _comment_measure_numbers
        c'2                                                                    %! triplet_rhythm
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        c'2                                                                    %! triplet_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand

        c'2                                                                    %! triplet_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        - \accent                                                              %! baca_accent:IndicatorCommand

    }                                                                          %! triplet_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Violin_Music_Voice measure 69 / measure 7]                    %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 3/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_Rest_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Violin_Rest_Voice measure 69 / measure 7]                     %! _comment_measure_numbers
            R1 * 3/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [E Violin_Music_Voice measure 70 / measure 8]                            %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

    \tweak text #tuplet-number::calc-fraction-text                             %! triplet_rhythm
    \times 7/12 {                                                              %! triplet_rhythm

        % [E Violin_Music_Voice measure 71 / measure 9]                        %! _comment_measure_numbers
        c'1                                                                    %! triplet_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \accent                                                              %! baca_accent:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        c'1                                                                    %! triplet_rhythm
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        c'1                                                                    %! triplet_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand

    }                                                                          %! triplet_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! triplet_rhythm
    \times 8/12 {                                                              %! triplet_rhythm

        % [E Violin_Music_Voice measure 72 / measure 10]                       %! _comment_measure_numbers
        c'1                                                                    %! triplet_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        - \accent                                                              %! baca_accent:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        c'1                                                                    %! triplet_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand

        c'1                                                                    %! triplet_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        - \accent                                                              %! baca_accent:IndicatorCommand

    }                                                                          %! triplet_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Violin_Music_Voice measure 73 / measure 11]                   %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 7/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_Rest_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Violin_Rest_Voice measure 73 / measure 11]                    %! _comment_measure_numbers
            R1 * 7/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [E Violin_Music_Voice measure 74 / measure 12]                           %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_measure_silences

    % [E Violin_Music_Voice measure 75 / measure 13]                           %! _comment_measure_numbers
    c'4                                                                        %! triplet_rhythm
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    c'4                                                                        %! triplet_rhythm
    - \accent                                                                  %! baca_accent:IndicatorCommand

    c'4                                                                        %! triplet_rhythm
    - \accent                                                                  %! baca_accent:IndicatorCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! triplet_rhythm
    \times 2/3 {                                                               %! triplet_rhythm

        % [E Violin_Music_Voice measure 76 / measure 14]                       %! _comment_measure_numbers
        c'4                                                                    %! triplet_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        - \accent                                                              %! baca_accent:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        c'4                                                                    %! triplet_rhythm
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        c'4                                                                    %! triplet_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        - \accent                                                              %! baca_accent:IndicatorCommand

    }                                                                          %! triplet_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Violin_Music_Voice measure 77 / measure 15]                   %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 7/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_Rest_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Violin_Rest_Voice measure 77 / measure 15]                    %! _comment_measure_numbers
            R1 * 7/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [E Violin_Music_Voice measure 78 / measure 16]                           %! _comment_measure_numbers
    R1 * 2                                                                     %! _make_measure_silences
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)
    \revert TupletBracket.staff-padding                                        %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)
    \revert TextScript.padding                                                 %! text_script_padding:OverrideCommand(2)
    \revert TextScript.parent-alignment-X                                      %! baca_text_script_parent_alignment_x:OverrideCommand(2)

}                                                                              %! abjad.Path.extern


E_Violin_Music_Staff = {                                                       %! abjad.Path.extern

    \context Voice = "Violin_Music_Voice"                                      %! ScoreTemplate
    \E_Violin_Music_Voice                                                      %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


E_Viola_RH_Music_Voice = {                                                     %! abjad.Path.extern

    % [E Viola_RH_Music_Voice measure 63 / measure 1]                          %! _comment_measure_numbers
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.Clef.color = #(x11-color 'green4)                  %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                         %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                               %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)           %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    R1 * 1/2                                                                   %! _call_rhythm_commands
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                     %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [E Viola_RH_Music_Voice measure 64 / measure 2]                          %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [E Viola_RH_Music_Voice measure 65 / measure 3]                          %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [E Viola_RH_Music_Voice measure 66 / measure 4]                          %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [E Viola_RH_Music_Voice measure 67 / measure 5]                          %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [E Viola_RH_Music_Voice measure 68 / measure 6]                          %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [E Viola_RH_Music_Voice measure 69 / measure 7]                          %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [E Viola_RH_Music_Voice measure 70 / measure 8]                          %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [E Viola_RH_Music_Voice measure 71 / measure 9]                          %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [E Viola_RH_Music_Voice measure 72 / measure 10]                         %! _comment_measure_numbers
    R1 * 2/1                                                                   %! _call_rhythm_commands

    % [E Viola_RH_Music_Voice measure 73 / measure 11]                         %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [E Viola_RH_Music_Voice measure 74 / measure 12]                         %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [E Viola_RH_Music_Voice measure 75 / measure 13]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [E Viola_RH_Music_Voice measure 76 / measure 14]                         %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [E Viola_RH_Music_Voice measure 77 / measure 15]                         %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [E Viola_RH_Music_Voice measure 78 / measure 16]                         %! _comment_measure_numbers
    R1 * 2/1                                                                   %! _call_rhythm_commands

}                                                                              %! abjad.Path.extern


E_Viola_RH_Music_Staff = {                                                     %! abjad.Path.extern

    \context Voice = "Viola_RH_Music_Voice"                                    %! ScoreTemplate
    \E_Viola_RH_Music_Voice                                                    %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


E_Viola_Music_Voice = {                                                        %! abjad.Path.extern

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Viola_Music_Voice measure 63 / measure 1]                     %! _comment_measure_numbers
            \set SingleStringStaffGroup.shortInstrumentName =                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \markup {                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                \hcenter-in                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    #16                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Va.                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \stopStaff                                                         %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
            \once \override Staff.StaffSymbol.line-count = 1                   %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
            \startStaff                                                        %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
            \set SingleStringStaffGroup.instrumentName =                       %! _clone_segment_initial_short_instrument_name
            \markup {                                                          %! _clone_segment_initial_short_instrument_name
                \hcenter-in                                                    %! _clone_segment_initial_short_instrument_name
                    #16                                                        %! _clone_segment_initial_short_instrument_name
                    Va.                                                        %! _clone_segment_initial_short_instrument_name
                }                                                              %! _clone_segment_initial_short_instrument_name
            \override DynamicLineSpanner.staff-padding = #8                    %! baca_dls_staff_padding:OverrideCommand(1)
            \override TupletBracket.staff-padding = #3                         %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
            \override TextScript.padding = #2.5                                %! text_script_padding:OverrideCommand(1)
            \override TextScript.parent-alignment-X = #0                       %! baca_text_script_parent_alignment_x:OverrideCommand(1)
        %%% \once \override Staff.Clef.X-extent = ##f                          %! MEASURE_63:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
        %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)             %! MEASURE_63:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
            \clef "percussion"                                                 %! EXPLICIT_CLEF:_set_status_tag:baca_clef:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'blue)              %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca_clef:IndicatorCommand
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)       %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
            c'1 * 1/2                                                          %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
            ^ \baca-reapplied-indicator-markup "[“Va.”]"                       %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
            ^ \baca-reapplied-indicator-markup "(“Viola”)"                     %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
            ^ \markup {                                                        %! baca_markup:IndicatorCommand
                \override                                                      %! baca_markup:IndicatorCommand
                    #'(box-padding . 0.5)                                      %! baca_markup:IndicatorCommand
                    \box                                                       %! baca_markup:IndicatorCommand
                        "sponges on BD"                                        %! baca_markup:IndicatorCommand
                }                                                              %! baca_markup:IndicatorCommand
            \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \set SingleStringStaffGroup.shortInstrumentName =                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Va.                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)            %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Viola_Rest_Voice measure 63 / measure 1]                      %! _comment_measure_numbers
            R1 * 1/2                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    \tweak text #tuplet-number::calc-fraction-text                             %! triplet_rhythm
    \times 7/12 {                                                              %! triplet_rhythm

        % [E Viola_Music_Voice measure 64 / measure 2]                         %! _comment_measure_numbers
        c'1                                                                    %! triplet_rhythm
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        c'1                                                                    %! triplet_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand

        c'1                                                                    %! triplet_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand

    }                                                                          %! triplet_rhythm

    % [E Viola_Music_Voice measure 65 / measure 3]                             %! _comment_measure_numbers
    c'4                                                                        %! triplet_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    c'4                                                                        %! triplet_rhythm
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand

    c'4                                                                        %! triplet_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \accent                                                                  %! baca_accent:IndicatorCommand

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Viola_Music_Voice measure 66 / measure 4]                     %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1                                                            %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Viola_Rest_Voice measure 66 / measure 4]                      %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [E Viola_Music_Voice measure 67 / measure 5]                             %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    \tweak text #tuplet-number::calc-fraction-text                             %! triplet_rhythm
    \times 4/6 {                                                               %! triplet_rhythm

        % [E Viola_Music_Voice measure 68 / measure 6]                         %! _comment_measure_numbers
        c'2                                                                    %! triplet_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \accent                                                              %! baca_accent:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        c'2                                                                    %! triplet_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand

        c'2                                                                    %! triplet_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand

    }                                                                          %! triplet_rhythm

    % [E Viola_Music_Voice measure 69 / measure 7]                             %! _comment_measure_numbers
    c'4                                                                        %! triplet_rhythm
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    c'4                                                                        %! triplet_rhythm
    - \accent                                                                  %! baca_accent:IndicatorCommand

    c'4                                                                        %! triplet_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \accent                                                                  %! baca_accent:IndicatorCommand

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Viola_Music_Voice measure 70 / measure 8]                     %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/2                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Viola_Rest_Voice measure 70 / measure 8]                      %! _comment_measure_numbers
            R1 * 1/2                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [E Viola_Music_Voice measure 71 / measure 9]                             %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_measure_silences

    \tweak text #tuplet-number::calc-fraction-text                             %! triplet_rhythm
    \times 8/12 {                                                              %! triplet_rhythm

        % [E Viola_Music_Voice measure 72 / measure 10]                        %! _comment_measure_numbers
        c'1                                                                    %! triplet_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \accent                                                              %! baca_accent:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        c'1                                                                    %! triplet_rhythm
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        c'1                                                                    %! triplet_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand

    }                                                                          %! triplet_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! triplet_rhythm
    \times 7/12 {                                                              %! triplet_rhythm

        % [E Viola_Music_Voice measure 73 / measure 11]                        %! _comment_measure_numbers
        c'1                                                                    %! triplet_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        - \accent                                                              %! baca_accent:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        c'1                                                                    %! triplet_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand

        c'1                                                                    %! triplet_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        - \accent                                                              %! baca_accent:IndicatorCommand

    }                                                                          %! triplet_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Viola_Music_Voice measure 74 / measure 12]                    %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 7/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Viola_Rest_Voice measure 74 / measure 12]                     %! _comment_measure_numbers
            R1 * 7/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [E Viola_Music_Voice measure 75 / measure 13]                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    \tweak text #tuplet-number::calc-fraction-text                             %! triplet_rhythm
    \times 2/3 {                                                               %! triplet_rhythm

        % [E Viola_Music_Voice measure 76 / measure 14]                        %! _comment_measure_numbers
        c'4                                                                    %! triplet_rhythm
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        c'4                                                                    %! triplet_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand

        c'4                                                                    %! triplet_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand

    }                                                                          %! triplet_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! triplet_rhythm
    \times 7/12 {                                                              %! triplet_rhythm

        % [E Viola_Music_Voice measure 77 / measure 15]                        %! _comment_measure_numbers
        c'1                                                                    %! triplet_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        - \accent                                                              %! baca_accent:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        c'1                                                                    %! triplet_rhythm
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        c'1                                                                    %! triplet_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        - \accent                                                              %! baca_accent:IndicatorCommand

    }                                                                          %! triplet_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Viola_Music_Voice measure 78 / measure 16]                    %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 2                                                            %! _make_multimeasure_rest_container
            \revert DynamicLineSpanner.staff-padding                           %! baca_dls_staff_padding:OverrideCommand(2)
            \revert TupletBracket.staff-padding                                %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)
            \revert TextScript.padding                                         %! text_script_padding:OverrideCommand(2)
            \revert TextScript.parent-alignment-X                              %! baca_text_script_parent_alignment_x:OverrideCommand(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Viola_Rest_Voice measure 78 / measure 16]                     %! _comment_measure_numbers
            R1 * 2                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


E_Viola_Music_Staff = {                                                        %! abjad.Path.extern

    \context Voice = "Viola_Music_Voice"                                       %! ScoreTemplate
    \E_Viola_Music_Voice                                                       %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


E_Cello_RH_Music_Voice = {                                                     %! abjad.Path.extern

    % [E Cello_RH_Music_Voice measure 63 / measure 1]                          %! _comment_measure_numbers
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.Clef.color = #(x11-color 'green4)                  %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                         %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                               %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)           %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    R1 * 1/2                                                                   %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                     %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [E Cello_RH_Music_Voice measure 64 / measure 2]                          %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [E Cello_RH_Music_Voice measure 65 / measure 3]                          %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [E Cello_RH_Music_Voice measure 66 / measure 4]                          %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [E Cello_RH_Music_Voice measure 67 / measure 5]                          %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [E Cello_RH_Music_Voice measure 68 / measure 6]                          %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [E Cello_RH_Music_Voice measure 69 / measure 7]                          %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [E Cello_RH_Music_Voice measure 70 / measure 8]                          %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [E Cello_RH_Music_Voice measure 71 / measure 9]                          %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [E Cello_RH_Music_Voice measure 72 / measure 10]                         %! _comment_measure_numbers
    R1 * 2/1                                                                   %! _call_rhythm_commands

    % [E Cello_RH_Music_Voice measure 73 / measure 11]                         %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [E Cello_RH_Music_Voice measure 74 / measure 12]                         %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [E Cello_RH_Music_Voice measure 75 / measure 13]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [E Cello_RH_Music_Voice measure 76 / measure 14]                         %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [E Cello_RH_Music_Voice measure 77 / measure 15]                         %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [E Cello_RH_Music_Voice measure 78 / measure 16]                         %! _comment_measure_numbers
    R1 * 2/1                                                                   %! _call_rhythm_commands

}                                                                              %! abjad.Path.extern


E_Cello_RH_Music_Staff = {                                                     %! abjad.Path.extern

    \context Voice = "Cello_RH_Music_Voice"                                    %! ScoreTemplate
    \E_Cello_RH_Music_Voice                                                    %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


E_Cello_Music_Voice = {                                                        %! abjad.Path.extern

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Cello_Music_Voice measure 63 / measure 1]                     %! _comment_measure_numbers
            \set SingleStringStaffGroup.shortInstrumentName =                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \markup {                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                \hcenter-in                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    #16                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Vc.                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \set SingleStringStaffGroup.instrumentName =                       %! _clone_segment_initial_short_instrument_name
            \markup {                                                          %! _clone_segment_initial_short_instrument_name
                \hcenter-in                                                    %! _clone_segment_initial_short_instrument_name
                    #16                                                        %! _clone_segment_initial_short_instrument_name
                    Vc.                                                        %! _clone_segment_initial_short_instrument_name
                }                                                              %! _clone_segment_initial_short_instrument_name
        %%% \once \override Staff.Clef.X-extent = ##f                          %! MEASURE_63:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
        %%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)            %! MEASURE_63:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
            \clef "bass"                                                       %! EXPLICIT_CLEF:_set_status_tag:baca_clef:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'blue)              %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca_clef:IndicatorCommand
            c'1 * 1/2                                                          %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ppp                                                               %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
            ^ \baca-reapplied-indicator-markup "[“Vc.”]"                       %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
            ^ \baca-reapplied-indicator-markup "(“Cello”)"                     %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
            \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \set SingleStringStaffGroup.shortInstrumentName =                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Vc.                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)            %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Cello_Rest_Voice measure 63 / measure 1]                      %! _comment_measure_numbers
            R1 * 1/2                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [E Cello_Music_Voice measure 64 / measure 2]                             %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_measure_silences

    % [E Cello_Music_Voice measure 65 / measure 3]                             %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [E Cello_Music_Voice measure 66 / measure 4]                             %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [E Cello_Music_Voice measure 67 / measure 5]                             %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [E Cello_Music_Voice measure 68 / measure 6]                             %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [E Cello_Music_Voice measure 69 / measure 7]                             %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [E Cello_Music_Voice measure 70 / measure 8]                             %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

    % [E Cello_Music_Voice measure 71 / measure 9]                             %! _comment_measure_numbers
    \override DynamicLineSpanner.staff-padding = #4                            %! baca_dls_staff_padding:OverrideCommand(1)
    \override TextScript.staff-padding = #2.5                                  %! baca_script_staff_padding:OverrideCommand(1)
    f1..                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ^ \markup { "trem. flaut. tast." }                                         %! baca_markup:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    % [E Cello_Music_Voice measure 72 / measure 10]                            %! _comment_measure_numbers
    f\breve                                                                    %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    % [E Cello_Music_Voice measure 73 / measure 11]                            %! _comment_measure_numbers
    f1..                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    % [E Cello_Music_Voice measure 74 / measure 12]                            %! _comment_measure_numbers
    f1..                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    % [E Cello_Music_Voice measure 75 / measure 13]                            %! _comment_measure_numbers
    fqs!2.                                                                     %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    % [E Cello_Music_Voice measure 76 / measure 14]                            %! _comment_measure_numbers
    fqs!2                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    % [E Cello_Music_Voice measure 77 / measure 15]                            %! _comment_measure_numbers
    fqs!1..                                                                    %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    % [E Cello_Music_Voice measure 78 / measure 16]                            %! _comment_measure_numbers
    fqs!\breve                                                                 %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)
    \revert TextScript.staff-padding                                           %! baca_script_staff_padding:OverrideCommand(2)

}                                                                              %! abjad.Path.extern


E_Cello_Music_Staff = {                                                        %! abjad.Path.extern

    \context Voice = "Cello_Music_Voice"                                       %! ScoreTemplate
    \E_Cello_Music_Voice                                                       %! abjad.Path.extern

}                                                                              %! abjad.Path.extern
