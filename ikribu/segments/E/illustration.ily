E_Global_Rests = {                                                             %! abjad.Path.extern()

    % [E Global_Rests measure 63 / measure 1]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [E Global_Rests measure 64 / measure 2]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [E Global_Rests measure 65 / measure 3]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [E Global_Rests measure 66 / measure 4]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [E Global_Rests measure 67 / measure 5]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [E Global_Rests measure 68 / measure 6]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [E Global_Rests measure 69 / measure 7]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [E Global_Rests measure 70 / measure 8]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [E Global_Rests measure 71 / measure 9]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [E Global_Rests measure 72 / measure 10]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [E Global_Rests measure 73 / measure 11]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [E Global_Rests measure 74 / measure 12]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [E Global_Rests measure 75 / measure 13]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [E Global_Rests measure 76 / measure 14]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [E Global_Rests measure 77 / measure 15]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [E Global_Rests measure 78 / measure 16]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [E Global_Rests measure 79 / measure 17]                                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(4):baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! PHANTOM:baca.SegmentMaker._make_global_rests(2)

}                                                                              %! abjad.Path.extern()


E_Global_Skips = {                                                             %! abjad.Path.extern()

    % [E Global_Skips measure 63 / measure 1]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \bar ""                                                                    %! baca.SegmentMaker._make_global_skips(4):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    - \baca-rehearsal-mark-markup "E"                                          %! baca.rehearsal_mark():baca.IndicatorCommand._call()
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "63"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[E.1]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "42"                        %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "42" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[4'49'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [E Global_Skips measure 64 / measure 2]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 7/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "64"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[E.2]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[4'51'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [E Global_Skips measure 65 / measure 3]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "65"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[E.3]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "58"                        %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "58" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[5'01'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [E Global_Skips measure 66 / measure 4]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "66"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[E.4]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[5'04'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [E Global_Skips measure 67 / measure 5]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "67"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[E.5]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "58"                        %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "58" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[5'09'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [E Global_Skips measure 68 / measure 6]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "68"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[E.6]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[5'12'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [E Global_Skips measure 69 / measure 7]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "69"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[E.7]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "42"                        %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "42" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[5'16'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [E Global_Skips measure 70 / measure 8]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "70"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[E.8]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[5'20'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [E Global_Skips measure 71 / measure 9]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 7/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "71"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[E.9]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "42"                        %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "42" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[5'23'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [E Global_Skips measure 72 / measure 10]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 2                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "72"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[E.10]"                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[5'33'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [E Global_Skips measure 73 / measure 11]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 7/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "73"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "58"                        %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "58" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[5'44'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [E Global_Skips measure 74 / measure 12]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "74"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[E.11]"                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[5'52'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [E Global_Skips measure 75 / measure 13]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "13"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "75"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[E.12]"                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "58"                        %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "58" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[5'59'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [E Global_Skips measure 76 / measure 14]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "14"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "76"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[E.13]"                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[6'02'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [E Global_Skips measure 77 / measure 15]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 7/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "15"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "77"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[E.14]"                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "42"                        %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "42" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[6'04'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [E Global_Skips measure 78 / measure 16]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 2                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "16"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "78"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[E.15]"                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-both "[6'14'']" "[6'25'']"                                %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    \baca-bar-line-visible                                                     %! baca.SegmentMaker._attach_final_bar_line()
    \bar "|"                                                                   %! baca.SegmentMaker._attach_final_bar_line()

    % [E Global_Skips measure 79 / measure 17]                                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(3)
    \baca-time-signature-transparent                                           %! PHANTOM:baca.SegmentMaker._style_phantom_measures(2)
    s1 * 1/4                                                                   %! PHANTOM:baca.SegmentMaker._make_global_skips(3)
    \bacaStopTextSpanLMN                                                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanSNM                                                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):SEGMENT_FINAL_STOP_MM_SPANNER:baca.SegmentMaker._attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-snm-left-only "[E.16]"                                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \once \override Score.BarLine.transparent = ##t                            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(3)
    \once \override Score.SpanBar.transparent = ##t                            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(3)

}                                                                              %! abjad.Path.extern()


E_Bass_Clarinet_Music_Voice = {                                                %! abjad.Path.extern()

    % [E Bass_Clarinet_Music_Voice measure 63 / measure 1]                     %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            "B. cl."                                                           %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! EXPLICIT_BAR_EXTENT:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \once \override Staff.StaffSymbol.line-count = 5                           %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \set Staff.instrumentName =                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \markup {                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \hcenter-in                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            #16                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            "B. cl."                                                           %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        }                                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \clef "treble"                                                             %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    fs'!2                                                                      %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    ^ \baca-reapplied-indicator-markup "[“B. cl.”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"                      %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            "B. cl."                                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [E Bass_Clarinet_Music_Voice measure 64 / measure 2]                     %! baca.SegmentMaker._comment_measure_numbers()
    fs'!1..                                                                    %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [E Bass_Clarinet_Music_Voice measure 65 / measure 3]                     %! baca.SegmentMaker._comment_measure_numbers()
    fs'!2.                                                                     %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [E Bass_Clarinet_Music_Voice measure 66 / measure 4]                     %! baca.SegmentMaker._comment_measure_numbers()
    fs'!1                                                                      %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [E Bass_Clarinet_Music_Voice measure 67 / measure 5]                     %! baca.SegmentMaker._comment_measure_numbers()
    ftqs'!2.                                                                   %! baca.make_repeat_tied_notes()

    % [E Bass_Clarinet_Music_Voice measure 68 / measure 6]                     %! baca.SegmentMaker._comment_measure_numbers()
    ftqs'!1                                                                    %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [E Bass_Clarinet_Music_Voice measure 69 / measure 7]                     %! baca.SegmentMaker._comment_measure_numbers()
    ftqs'!2.                                                                   %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [E Bass_Clarinet_Music_Voice measure 70 / measure 8]                     %! baca.SegmentMaker._comment_measure_numbers()
    ftqs'!2                                                                    %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [E Bass_Clarinet_Music_Voice measure 71 / measure 9]                     %! baca.SegmentMaker._comment_measure_numbers()
    g'1..                                                                      %! baca.make_repeat_tied_notes()

    % [E Bass_Clarinet_Music_Voice measure 72 / measure 10]                    %! baca.SegmentMaker._comment_measure_numbers()
    g'\breve                                                                   %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [E Bass_Clarinet_Music_Voice measure 73 / measure 11]                    %! baca.SegmentMaker._comment_measure_numbers()
    g'1..                                                                      %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [E Bass_Clarinet_Music_Voice measure 74 / measure 12]                    %! baca.SegmentMaker._comment_measure_numbers()
    g'1..                                                                      %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [E Bass_Clarinet_Music_Voice measure 75 / measure 13]                    %! baca.SegmentMaker._comment_measure_numbers()
    gqs'!2.                                                                    %! baca.make_repeat_tied_notes()

    % [E Bass_Clarinet_Music_Voice measure 76 / measure 14]                    %! baca.SegmentMaker._comment_measure_numbers()
    gqs'!2                                                                     %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [E Bass_Clarinet_Music_Voice measure 77 / measure 15]                    %! baca.SegmentMaker._comment_measure_numbers()
    gqs'!1..                                                                   %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [E Bass_Clarinet_Music_Voice measure 78 / measure 16]                    %! baca.SegmentMaker._comment_measure_numbers()
    gqs'!\breve                                                                %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Bass_Clarinet_Music_Voice"                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [E Bass_Clarinet_Music_Voice measure 79 / measure 17]            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            d''1 * 1/4                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Bass_Clarinet_Rest_Voice"                            %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [E Bass_Clarinet_Rest_Voice measure 79 / measure 17]             %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


E_Bass_Clarinet_Music_Staff = {                                                %! abjad.Path.extern()

    \context Voice = "Bass_Clarinet_Music_Voice"                               %! ikribu.ScoreTemplate.__call__()
    \E_Bass_Clarinet_Music_Voice                                               %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


E_Violin_RH_Music_Voice = {                                                    %! abjad.Path.extern()

    % [E Violin_RH_Music_Voice measure 63 / measure 1]                         %! baca.SegmentMaker._comment_measure_numbers()
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                            %! EXPLICIT_BAR_EXTENT:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \clef "percussion"                                                         %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override RHStaff.Clef.color = #(x11-color 'green4)                  %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                         %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                               %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)           %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    R1 * 2/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"2" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                     %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [E Violin_RH_Music_Voice measure 64 / measure 2]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [E Violin_RH_Music_Voice measure 65 / measure 3]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [E Violin_RH_Music_Voice measure 66 / measure 4]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 4/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"4" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [E Violin_RH_Music_Voice measure 67 / measure 5]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [E Violin_RH_Music_Voice measure 68 / measure 6]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 4/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"4" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [E Violin_RH_Music_Voice measure 69 / measure 7]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [E Violin_RH_Music_Voice measure 70 / measure 8]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"2" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [E Violin_RH_Music_Voice measure 71 / measure 9]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [E Violin_RH_Music_Voice measure 72 / measure 10]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 8/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"8" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [E Violin_RH_Music_Voice measure 73 / measure 11]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [E Violin_RH_Music_Voice measure 74 / measure 12]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [E Violin_RH_Music_Voice measure 75 / measure 13]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [E Violin_RH_Music_Voice measure 76 / measure 14]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"2" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [E Violin_RH_Music_Voice measure 77 / measure 15]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [E Violin_RH_Music_Voice measure 78 / measure 16]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 8/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"8" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_RH_Music_Voice"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [E Violin_RH_Music_Voice measure 79 / measure 17]                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_RH_Rest_Voice"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [E Violin_RH_Rest_Voice measure 79 / measure 17]                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


E_Violin_RH_Music_Staff = {                                                    %! abjad.Path.extern()

    \context Voice = "Violin_RH_Music_Voice"                                   %! ikribu.ScoreTemplate.__call__()
    \E_Violin_RH_Music_Voice                                                   %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


E_Violin_Music_Voice = {                                                       %! abjad.Path.extern()

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.triplet_rhythm
    \times 2/3 {                                                               %! ikribu.triplet_rhythm

        % [E Violin_Music_Voice measure 63 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers()
        \set SingleStringStaffGroup.shortInstrumentName =                      %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                #16                                                            %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                Vn.                                                            %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            }                                                                  %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \override Staff.BarLine.bar-extent = #'(-2 . 2)                        %! EXPLICIT_BAR_EXTENT:baca.SegmentMaker._set_status_tag():-PARTS:baca.IndicatorCommand._call()
        \stopStaff                                                             %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
        \once \override Staff.StaffSymbol.line-count = 1                       %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
        \startStaff                                                            %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
        \set SingleStringStaffGroup.instrumentName =                           %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \markup {                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            \hcenter-in                                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                #16                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                Vn.                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            }                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \override DynamicLineSpanner.staff-padding = #8                        %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
        \override TupletBracket.staff-padding = #3                             %! baca.tuplet_bracket_staff_padding():baca.OverrideCommand._call(1)
        \override TextScript.padding = #2.5                                    %! baca.text_script_padding():baca.OverrideCommand._call(1)
        \override TextScript.parent-alignment-X = #0                           %! baca.text_script_parent_alignment_x():baca.OverrideCommand._call(1)
    %%% \once \override Staff.Clef.X-extent = ##f                              %! MEASURE_63:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
    %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                 %! MEASURE_63:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
        \clef "percussion"                                                     %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
        \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'blue)                  %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
        c'4                                                                    %! ikribu.triplet_rhythm
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        ^ \baca-reapplied-indicator-markup "[“Vn.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Violin”)"                        %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \markup {                                                            %! baca.markup():baca.IndicatorCommand._call()
            \override                                                          %! baca.markup():baca.IndicatorCommand._call()
                #'(box-padding . 0.5)                                          %! baca.markup():baca.IndicatorCommand._call()
                \box                                                           %! baca.markup():baca.IndicatorCommand._call()
                    "sponges on BD"                                            %! baca.markup():baca.IndicatorCommand._call()
            }                                                                  %! baca.markup():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
        \set SingleStringStaffGroup.shortInstrumentName =                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                #16                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                Vn.                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

        c'4                                                                    %! ikribu.triplet_rhythm
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

        c'4                                                                    %! ikribu.triplet_rhythm
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

    }                                                                          %! ikribu.triplet_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.triplet_rhythm
    \times 7/12 {                                                              %! ikribu.triplet_rhythm

        % [E Violin_Music_Voice measure 64 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers()
        c'1                                                                    %! ikribu.triplet_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

        c'1                                                                    %! ikribu.triplet_rhythm
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()

        c'1                                                                    %! ikribu.triplet_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

    }                                                                          %! ikribu.triplet_rhythm

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_Music_Voice"                                  %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [E Violin_Music_Voice measure 65 / measure 3]                    %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 3/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_Rest_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [E Violin_Rest_Voice measure 65 / measure 3]                     %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [E Violin_Music_Voice measure 66 / measure 4]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [E Violin_Music_Voice measure 67 / measure 5]                            %! baca.SegmentMaker._comment_measure_numbers()
    c'4                                                                        %! ikribu.triplet_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    c'4                                                                        %! ikribu.triplet_rhythm
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()

    c'4                                                                        %! ikribu.triplet_rhythm
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.triplet_rhythm
    \times 4/6 {                                                               %! ikribu.triplet_rhythm

        % [E Violin_Music_Voice measure 68 / measure 6]                        %! baca.SegmentMaker._comment_measure_numbers()
        c'2                                                                    %! ikribu.triplet_rhythm
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

        c'2                                                                    %! ikribu.triplet_rhythm
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

        c'2                                                                    %! ikribu.triplet_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

    }                                                                          %! ikribu.triplet_rhythm

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_Music_Voice"                                  %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [E Violin_Music_Voice measure 69 / measure 7]                    %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 3/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_Rest_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [E Violin_Rest_Voice measure 69 / measure 7]                     %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [E Violin_Music_Voice measure 70 / measure 8]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"2"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.triplet_rhythm
    \times 7/12 {                                                              %! ikribu.triplet_rhythm

        % [E Violin_Music_Voice measure 71 / measure 9]                        %! baca.SegmentMaker._comment_measure_numbers()
        c'1                                                                    %! ikribu.triplet_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

        c'1                                                                    %! ikribu.triplet_rhythm
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()

        c'1                                                                    %! ikribu.triplet_rhythm
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

    }                                                                          %! ikribu.triplet_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.triplet_rhythm
    \times 8/12 {                                                              %! ikribu.triplet_rhythm

        % [E Violin_Music_Voice measure 72 / measure 10]                       %! baca.SegmentMaker._comment_measure_numbers()
        c'1                                                                    %! ikribu.triplet_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

        c'1                                                                    %! ikribu.triplet_rhythm
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

        c'1                                                                    %! ikribu.triplet_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

    }                                                                          %! ikribu.triplet_rhythm

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_Music_Voice"                                  %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [E Violin_Music_Voice measure 73 / measure 11]                   %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 7/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"7" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_Rest_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [E Violin_Rest_Voice measure 73 / measure 11]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 7/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"7" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [E Violin_Music_Voice measure 74 / measure 12]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [E Violin_Music_Voice measure 75 / measure 13]                           %! baca.SegmentMaker._comment_measure_numbers()
    c'4                                                                        %! ikribu.triplet_rhythm
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    c'4                                                                        %! ikribu.triplet_rhythm
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()

    c'4                                                                        %! ikribu.triplet_rhythm
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.triplet_rhythm
    \times 2/3 {                                                               %! ikribu.triplet_rhythm

        % [E Violin_Music_Voice measure 76 / measure 14]                       %! baca.SegmentMaker._comment_measure_numbers()
        c'4                                                                    %! ikribu.triplet_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

        c'4                                                                    %! ikribu.triplet_rhythm
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()

        c'4                                                                    %! ikribu.triplet_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

    }                                                                          %! ikribu.triplet_rhythm

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_Music_Voice"                                  %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [E Violin_Music_Voice measure 77 / measure 15]                   %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 7/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"7" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_Rest_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [E Violin_Rest_Voice measure 77 / measure 15]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 7/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"7" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [E Violin_Music_Voice measure 78 / measure 16]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"2" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():baca.OverrideCommand._call(2)
    \revert TupletBracket.staff-padding                                        %! baca.tuplet_bracket_staff_padding():baca.OverrideCommand._call(2)
    \revert TextScript.padding                                                 %! baca.text_script_padding():baca.OverrideCommand._call(2)
    \revert TextScript.parent-alignment-X                                      %! baca.text_script_parent_alignment_x():baca.OverrideCommand._call(2)

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_Music_Voice"                                  %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [E Violin_Music_Voice measure 79 / measure 17]                   %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_Rest_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [E Violin_Rest_Voice measure 79 / measure 17]                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


E_Violin_Music_Staff = {                                                       %! abjad.Path.extern()

    \context Voice = "Violin_Music_Voice"                                      %! ikribu.ScoreTemplate.__call__()
    \E_Violin_Music_Voice                                                      %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


E_Viola_RH_Music_Voice = {                                                     %! abjad.Path.extern()

    % [E Viola_RH_Music_Voice measure 63 / measure 1]                          %! baca.SegmentMaker._comment_measure_numbers()
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                            %! EXPLICIT_BAR_EXTENT:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \clef "percussion"                                                         %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override RHStaff.Clef.color = #(x11-color 'green4)                  %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                         %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                               %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)           %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    R1 * 2/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"2" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                     %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [E Viola_RH_Music_Voice measure 64 / measure 2]                          %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [E Viola_RH_Music_Voice measure 65 / measure 3]                          %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [E Viola_RH_Music_Voice measure 66 / measure 4]                          %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 4/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"4" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [E Viola_RH_Music_Voice measure 67 / measure 5]                          %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [E Viola_RH_Music_Voice measure 68 / measure 6]                          %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 4/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"4" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [E Viola_RH_Music_Voice measure 69 / measure 7]                          %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [E Viola_RH_Music_Voice measure 70 / measure 8]                          %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"2" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [E Viola_RH_Music_Voice measure 71 / measure 9]                          %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [E Viola_RH_Music_Voice measure 72 / measure 10]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 8/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"8" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [E Viola_RH_Music_Voice measure 73 / measure 11]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [E Viola_RH_Music_Voice measure 74 / measure 12]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [E Viola_RH_Music_Voice measure 75 / measure 13]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [E Viola_RH_Music_Voice measure 76 / measure 14]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"2" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [E Viola_RH_Music_Voice measure 77 / measure 15]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [E Viola_RH_Music_Voice measure 78 / measure 16]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 8/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"8" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_RH_Music_Voice"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [E Viola_RH_Music_Voice measure 79 / measure 17]                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_RH_Rest_Voice"                                 %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [E Viola_RH_Rest_Voice measure 79 / measure 17]                  %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


E_Viola_RH_Music_Staff = {                                                     %! abjad.Path.extern()

    \context Voice = "Viola_RH_Music_Voice"                                    %! ikribu.ScoreTemplate.__call__()
    \E_Viola_RH_Music_Voice                                                    %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


E_Viola_Music_Voice = {                                                        %! abjad.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [E Viola_Music_Voice measure 63 / measure 1]                     %! baca.SegmentMaker._comment_measure_numbers()
            \set SingleStringStaffGroup.shortInstrumentName =                  %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \markup {                                                          %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                \hcenter-in                                                    %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    #16                                                        %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    Va.                                                        %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \override Staff.BarLine.bar-extent = #'(-2 . 2)                    %! EXPLICIT_BAR_EXTENT:baca.SegmentMaker._set_status_tag():-PARTS:baca.IndicatorCommand._call()
            \stopStaff                                                         %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
            \once \override Staff.StaffSymbol.line-count = 1                   %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
            \startStaff                                                        %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
            \set SingleStringStaffGroup.instrumentName =                       %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            \markup {                                                          %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                \hcenter-in                                                    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                    #16                                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                    Va.                                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                }                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            \override DynamicLineSpanner.staff-padding = #8                    %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
            \override TupletBracket.staff-padding = #3                         %! baca.tuplet_bracket_staff_padding():baca.OverrideCommand._call(1)
            \override TextScript.padding = #2.5                                %! baca.text_script_padding():baca.OverrideCommand._call(1)
            \override TextScript.parent-alignment-X = #0                       %! baca.text_script_parent_alignment_x():baca.OverrideCommand._call(1)
        %%% \once \override Staff.Clef.X-extent = ##f                          %! MEASURE_63:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
        %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)             %! MEASURE_63:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
            \clef "percussion"                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'blue)              %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)       %! EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
            c'1 * 1/2                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! REAPPLIED_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
            ^ \baca-reapplied-indicator-markup "[“Va.”]"                       %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "(“Viola”)"                     %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
            ^ \markup {                                                        %! baca.markup():baca.IndicatorCommand._call()
                \override                                                      %! baca.markup():baca.IndicatorCommand._call()
                    #'(box-padding . 0.5)                                      %! baca.markup():baca.IndicatorCommand._call()
                    \box                                                       %! baca.markup():baca.IndicatorCommand._call()
                        "sponges on BD"                                        %! baca.markup():baca.IndicatorCommand._call()
                }                                                              %! baca.markup():baca.IndicatorCommand._call()
        %@% ^ \baca-duration-multiplier-markup #"1" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
            \set SingleStringStaffGroup.shortInstrumentName =                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    Va.                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)            %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [E Viola_Rest_Voice measure 63 / measure 1]                      %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/2                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.triplet_rhythm
    \times 7/12 {                                                              %! ikribu.triplet_rhythm

        % [E Viola_Music_Voice measure 64 / measure 2]                         %! baca.SegmentMaker._comment_measure_numbers()
        c'1                                                                    %! ikribu.triplet_rhythm
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

        c'1                                                                    %! ikribu.triplet_rhythm
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

        c'1                                                                    %! ikribu.triplet_rhythm
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

    }                                                                          %! ikribu.triplet_rhythm

    % [E Viola_Music_Voice measure 65 / measure 3]                             %! baca.SegmentMaker._comment_measure_numbers()
    c'4                                                                        %! ikribu.triplet_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    c'4                                                                        %! ikribu.triplet_rhythm
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()

    c'4                                                                        %! ikribu.triplet_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [E Viola_Music_Voice measure 66 / measure 4]                     %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1                                                            %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [E Viola_Rest_Voice measure 66 / measure 4]                      %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [E Viola_Music_Voice measure 67 / measure 5]                             %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.triplet_rhythm
    \times 4/6 {                                                               %! ikribu.triplet_rhythm

        % [E Viola_Music_Voice measure 68 / measure 6]                         %! baca.SegmentMaker._comment_measure_numbers()
        c'2                                                                    %! ikribu.triplet_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

        c'2                                                                    %! ikribu.triplet_rhythm
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

        c'2                                                                    %! ikribu.triplet_rhythm
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

    }                                                                          %! ikribu.triplet_rhythm

    % [E Viola_Music_Voice measure 69 / measure 7]                             %! baca.SegmentMaker._comment_measure_numbers()
    c'4                                                                        %! ikribu.triplet_rhythm
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    c'4                                                                        %! ikribu.triplet_rhythm
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()

    c'4                                                                        %! ikribu.triplet_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [E Viola_Music_Voice measure 70 / measure 8]                     %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/2                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [E Viola_Rest_Voice measure 70 / measure 8]                      %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/2                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [E Viola_Music_Voice measure 71 / measure 9]                             %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.triplet_rhythm
    \times 8/12 {                                                              %! ikribu.triplet_rhythm

        % [E Viola_Music_Voice measure 72 / measure 10]                        %! baca.SegmentMaker._comment_measure_numbers()
        c'1                                                                    %! ikribu.triplet_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

        c'1                                                                    %! ikribu.triplet_rhythm
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()

        c'1                                                                    %! ikribu.triplet_rhythm
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

    }                                                                          %! ikribu.triplet_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.triplet_rhythm
    \times 7/12 {                                                              %! ikribu.triplet_rhythm

        % [E Viola_Music_Voice measure 73 / measure 11]                        %! baca.SegmentMaker._comment_measure_numbers()
        c'1                                                                    %! ikribu.triplet_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

        c'1                                                                    %! ikribu.triplet_rhythm
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

        c'1                                                                    %! ikribu.triplet_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

    }                                                                          %! ikribu.triplet_rhythm

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [E Viola_Music_Voice measure 74 / measure 12]                    %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 7/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"7" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [E Viola_Rest_Voice measure 74 / measure 12]                     %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 7/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"7" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [E Viola_Music_Voice measure 75 / measure 13]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.triplet_rhythm
    \times 2/3 {                                                               %! ikribu.triplet_rhythm

        % [E Viola_Music_Voice measure 76 / measure 14]                        %! baca.SegmentMaker._comment_measure_numbers()
        c'4                                                                    %! ikribu.triplet_rhythm
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

        c'4                                                                    %! ikribu.triplet_rhythm
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

        c'4                                                                    %! ikribu.triplet_rhythm
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

    }                                                                          %! ikribu.triplet_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.triplet_rhythm
    \times 7/12 {                                                              %! ikribu.triplet_rhythm

        % [E Viola_Music_Voice measure 77 / measure 15]                        %! baca.SegmentMaker._comment_measure_numbers()
        c'1                                                                    %! ikribu.triplet_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

        c'1                                                                    %! ikribu.triplet_rhythm
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()

        c'1                                                                    %! ikribu.triplet_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

    }                                                                          %! ikribu.triplet_rhythm

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [E Viola_Music_Voice measure 78 / measure 16]                    %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 2                                                            %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"2" #"1"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \revert DynamicLineSpanner.staff-padding                           %! baca.dls_staff_padding():baca.OverrideCommand._call(2)
            \revert TupletBracket.staff-padding                                %! baca.tuplet_bracket_staff_padding():baca.OverrideCommand._call(2)
            \revert TextScript.padding                                         %! baca.text_script_padding():baca.OverrideCommand._call(2)
            \revert TextScript.parent-alignment-X                              %! baca.text_script_parent_alignment_x():baca.OverrideCommand._call(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [E Viola_Rest_Voice measure 78 / measure 16]                     %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 2                                                             %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"2" #"1"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Music_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [E Viola_Music_Voice measure 79 / measure 17]                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice"                                    %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [E Viola_Rest_Voice measure 79 / measure 17]                     %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


E_Viola_Music_Staff = {                                                        %! abjad.Path.extern()

    \context Voice = "Viola_Music_Voice"                                       %! ikribu.ScoreTemplate.__call__()
    \E_Viola_Music_Voice                                                       %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


E_Cello_RH_Music_Voice = {                                                     %! abjad.Path.extern()

    % [E Cello_RH_Music_Voice measure 63 / measure 1]                          %! baca.SegmentMaker._comment_measure_numbers()
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                            %! EXPLICIT_BAR_EXTENT:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \clef "percussion"                                                         %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override RHStaff.Clef.color = #(x11-color 'green4)                  %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                         %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                               %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)           %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    R1 * 2/4                                                                   %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! REAPPLIED_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
%@% ^ \baca-duration-multiplier-markup #"2" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                     %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [E Cello_RH_Music_Voice measure 64 / measure 2]                          %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [E Cello_RH_Music_Voice measure 65 / measure 3]                          %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [E Cello_RH_Music_Voice measure 66 / measure 4]                          %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 4/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"4" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [E Cello_RH_Music_Voice measure 67 / measure 5]                          %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [E Cello_RH_Music_Voice measure 68 / measure 6]                          %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 4/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"4" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [E Cello_RH_Music_Voice measure 69 / measure 7]                          %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [E Cello_RH_Music_Voice measure 70 / measure 8]                          %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"2" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [E Cello_RH_Music_Voice measure 71 / measure 9]                          %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [E Cello_RH_Music_Voice measure 72 / measure 10]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 8/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"8" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [E Cello_RH_Music_Voice measure 73 / measure 11]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [E Cello_RH_Music_Voice measure 74 / measure 12]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [E Cello_RH_Music_Voice measure 75 / measure 13]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [E Cello_RH_Music_Voice measure 76 / measure 14]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"2" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [E Cello_RH_Music_Voice measure 77 / measure 15]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [E Cello_RH_Music_Voice measure 78 / measure 16]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 8/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"8" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_RH_Music_Voice"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [E Cello_RH_Music_Voice measure 79 / measure 17]                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_RH_Rest_Voice"                                 %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [E Cello_RH_Rest_Voice measure 79 / measure 17]                  %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


E_Cello_RH_Music_Staff = {                                                     %! abjad.Path.extern()

    \context Voice = "Cello_RH_Music_Voice"                                    %! ikribu.ScoreTemplate.__call__()
    \E_Cello_RH_Music_Voice                                                    %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


E_Cello_Music_Voice = {                                                        %! abjad.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [E Cello_Music_Voice measure 63 / measure 1]                     %! baca.SegmentMaker._comment_measure_numbers()
            \set SingleStringStaffGroup.shortInstrumentName =                  %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \markup {                                                          %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                \hcenter-in                                                    %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    #16                                                        %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    Vc.                                                        %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \override Staff.BarLine.bar-extent = #'(-2 . 2)                    %! EXPLICIT_BAR_EXTENT:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
            \stopStaff                                                         %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
            \once \override Staff.StaffSymbol.line-count = 5                   %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
            \startStaff                                                        %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
            \set SingleStringStaffGroup.instrumentName =                       %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            \markup {                                                          %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                \hcenter-in                                                    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                    #16                                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                    Vc.                                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                }                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        %%% \once \override Staff.Clef.X-extent = ##f                          %! MEASURE_63:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
        %%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)            %! MEASURE_63:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
            \clef "bass"                                                       %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'blue)              %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
            c'1 * 1/2                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ppp                                                               %! REAPPLIED_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
            ^ \baca-reapplied-indicator-markup "[“Vc.”]"                       %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "(“Cello”)"                     %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        %@% ^ \baca-duration-multiplier-markup #"1" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
            \set SingleStringStaffGroup.shortInstrumentName =                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    Vc.                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)            %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [E Cello_Rest_Voice measure 63 / measure 1]                      %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/2                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [E Cello_Music_Voice measure 64 / measure 2]                             %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [E Cello_Music_Voice measure 65 / measure 3]                             %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [E Cello_Music_Voice measure 66 / measure 4]                             %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [E Cello_Music_Voice measure 67 / measure 5]                             %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [E Cello_Music_Voice measure 68 / measure 6]                             %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [E Cello_Music_Voice measure 69 / measure 7]                             %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [E Cello_Music_Voice measure 70 / measure 8]                             %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"2"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [E Cello_Music_Voice measure 71 / measure 9]                             %! baca.SegmentMaker._comment_measure_numbers()
    \override DynamicLineSpanner.staff-padding = #4                            %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
    \override TextScript.staff-padding = #2.5                                  %! baca.text_script_staff_padding():baca.OverrideCommand._call(1)
    f1..                                                                       %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    ^ \markup { "trem. flaut. tast." }                                         %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    % [E Cello_Music_Voice measure 72 / measure 10]                            %! baca.SegmentMaker._comment_measure_numbers()
    f\breve                                                                    %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    % [E Cello_Music_Voice measure 73 / measure 11]                            %! baca.SegmentMaker._comment_measure_numbers()
    f1..                                                                       %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    % [E Cello_Music_Voice measure 74 / measure 12]                            %! baca.SegmentMaker._comment_measure_numbers()
    f1..                                                                       %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    % [E Cello_Music_Voice measure 75 / measure 13]                            %! baca.SegmentMaker._comment_measure_numbers()
    fqs!2.                                                                     %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    % [E Cello_Music_Voice measure 76 / measure 14]                            %! baca.SegmentMaker._comment_measure_numbers()
    fqs!2                                                                      %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    % [E Cello_Music_Voice measure 77 / measure 15]                            %! baca.SegmentMaker._comment_measure_numbers()
    fqs!1..                                                                    %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    % [E Cello_Music_Voice measure 78 / measure 16]                            %! baca.SegmentMaker._comment_measure_numbers()
    fqs!\breve                                                                 %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():baca.OverrideCommand._call(2)
    \revert TextScript.staff-padding                                           %! baca.text_script_staff_padding():baca.OverrideCommand._call(2)

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Music_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [E Cello_Music_Voice measure 79 / measure 17]                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Rest_Voice"                                    %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [E Cello_Rest_Voice measure 79 / measure 17]                     %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


E_Cello_Music_Staff = {                                                        %! abjad.Path.extern()

    \context Voice = "Cello_Music_Voice"                                       %! ikribu.ScoreTemplate.__call__()
    \E_Cello_Music_Voice                                                       %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()
