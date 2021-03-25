r_Global_Rests = {                                                             %! ide.Path.extern()

    % [18 Global_Rests measure 247 / measure 1]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 7/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [18 Global_Rests measure 248 / measure 2]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 2                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [18 Global_Rests measure 249 / measure 3]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 7/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [18 Global_Rests measure 250 / measure 4]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [18 Global_Rests measure 251 / measure 5]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [18 Global_Rests measure 252 / measure 6]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 2                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [18 Global_Rests measure 253 / measure 7]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 7/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [18 Global_Rests measure 254 / measure 8]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [18 Global_Rests measure 255 / measure 9]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [18 Global_Rests measure 256 / measure 10]                               %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [18 Global_Rests measure 257 / measure 11]                               %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 7/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [18 Global_Rests measure 258 / measure 12]                               %! baca.SegmentMaker._comment_measure_numbers()
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure                                                      %! baca.global_fermata():baca.GlobalFermataCommand._call(2)
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-fermata-markup                                                     %! baca.global_fermata():baca.GlobalFermataCommand._call(1)

    % [18 Global_Rests measure 259 / measure 13]                               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(4):PHANTOM
    %! baca.SegmentMaker._make_global_rests(2)
    %! PHANTOM
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(2):PHANTOM

}                                                                              %! ide.Path.extern()


r_Global_Skips = {                                                             %! ide.Path.extern()

    % [18 Global_Skips measure 247 / measure 1]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 7/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \bar ""                                                                    %! EMPTY_START_BAR:+SEGMENT:baca.SegmentMaker._make_global_skips(4)
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 7/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    - \baca-rehearsal-mark-markup "Q" #10                                      %! baca.rehearsal_mark():baca.IndicatorCommand._call()
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "247"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[Q.1]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "66"                        %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "66" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[19'18'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [18 Global_Skips measure 248 / measure 2]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 2                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "248"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[19'24'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [18 Global_Skips measure 249 / measure 3]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 7/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 7/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "249"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[19'31'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [18 Global_Skips measure 250 / measure 4]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "250"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[Q.2]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[19'38'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [18 Global_Skips measure 251 / measure 5]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 2/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "251"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[19'40'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [18 Global_Skips measure 252 / measure 6]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 2                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "252"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[19'42'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [18 Global_Skips measure 253 / measure 7]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 7/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 7/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "253"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[Q.3]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[19'49'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [18 Global_Skips measure 254 / measure 8]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "254"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[19'56'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [18 Global_Skips measure 255 / measure 9]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "255"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[19'59'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [18 Global_Skips measure 256 / measure 10]                               %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "256"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[Q.4]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[20'03'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [18 Global_Skips measure 257 / measure 11]                               %! baca.SegmentMaker._comment_measure_numbers()
    \time 7/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 7/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "257"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[20'06'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [18 Global_Skips measure 258 / measure 12]                               %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "258"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-both-left-fermata "2''" "[20'14'']"                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    \bar "|."                                                                  %! baca.bar_line():baca.IndicatorCommand._call()

    % [18 Global_Skips measure 259 / measure 13]                               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    \baca-time-signature-transparent                                           %! baca.SegmentMaker._style_phantom_measures(2):PHANTOM
    %! baca.SegmentMaker._make_global_skips(3)
    %! PHANTOM
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(3):PHANTOM
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    \bacaStopTextSpanMM                                                        %! EOS_STOP_MM_SPANNER:baca.SegmentMaker._attach_metronome_marks(4):baca.SegmentMaker._style_phantom_measures(1):PHANTOM
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    \once \override Score.BarLine.transparent = ##t                            %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM
    \once \override Score.SpanBar.transparent = ##t                            %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM

}                                                                              %! ide.Path.extern()


r_Bass_Clarinet_Music_Voice = {                                                %! ide.Path.extern()

    % [18 Bass_Clarinet_Music_Voice measure 247 / measure 1]                   %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."          %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                            %! -PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_BAR_EXTENT
    \stopStaff                                                                 %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \startStaff                                                                %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \set Staff.instrumentName = \markup \hcenter-in #16 "B. cl."               %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override TextScript.padding = 2.5                                         %! baca.text_script_padding():baca.OverrideCommand._call(1)
    \override TextScript.parent-alignment-X = 0                                %! baca.text_script_parent_alignment_x():baca.OverrideCommand._call(1)
    \clef "treble"                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    %! baca.make_tied_repeated_durations()
    b'4                                                                        %! baca.make_tied_repeated_durations()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-mf                                                            %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“B. cl.”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"                      %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \ikribu-graincircle-pi-three-markup                                      %! baca.markup():baca.IndicatorCommand._call()
    - \abjad-dashed-line-with-hook                                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "make_tied_repeated_durations([(1, 4)])"    %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding 2.75                                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #darkcyan                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding 8                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanRhythmAnnotation                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."          %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    %! baca.make_tied_repeated_durations()
    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.make_tied_repeated_durations()
    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.make_tied_repeated_durations()
    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.make_tied_repeated_durations()
    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.make_tied_repeated_durations()
    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.make_tied_repeated_durations()
    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [18 Bass_Clarinet_Music_Voice measure 248 / measure 2]                   %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_tied_repeated_durations()
    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.make_tied_repeated_durations()
    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.make_tied_repeated_durations()
    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.make_tied_repeated_durations()
    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.make_tied_repeated_durations()
    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.make_tied_repeated_durations()
    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.make_tied_repeated_durations()
    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.make_tied_repeated_durations()
    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [18 Bass_Clarinet_Music_Voice measure 249 / measure 3]                   %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_tied_repeated_durations()
    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.make_tied_repeated_durations()
    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.make_tied_repeated_durations()
    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.make_tied_repeated_durations()
    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.make_tied_repeated_durations()
    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.make_tied_repeated_durations()
    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.make_tied_repeated_durations()
    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [18 Bass_Clarinet_Music_Voice measure 250 / measure 4]                   %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_tied_repeated_durations()
    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.make_tied_repeated_durations()
    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.make_tied_repeated_durations()
    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [18 Bass_Clarinet_Music_Voice measure 251 / measure 5]                   %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_tied_repeated_durations()
    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.make_tied_repeated_durations()
    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [18 Bass_Clarinet_Music_Voice measure 252 / measure 6]                   %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_tied_repeated_durations()
    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.make_tied_repeated_durations()
    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.make_tied_repeated_durations()
    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.make_tied_repeated_durations()
    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.make_tied_repeated_durations()
    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.make_tied_repeated_durations()
    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.make_tied_repeated_durations()
    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.make_tied_repeated_durations()
    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()
    <> \bacaStopTextSpanRhythmAnnotation                                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Bass_Clarinet_Music_Voice"                           %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [18 Bass_Clarinet_Music_Voice measure 253 / measure 7]           %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 7/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"7" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Bass_Clarinet_Rest_Voice"                            %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [18 Bass_Clarinet_Rest_Voice measure 253 / measure 7]            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 7/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"7" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [18 Bass_Clarinet_Music_Voice measure 254 / measure 8]                   %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [18 Bass_Clarinet_Music_Voice measure 255 / measure 9]                   %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [18 Bass_Clarinet_Music_Voice measure 256 / measure 10]                  %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [18 Bass_Clarinet_Music_Voice measure 257 / measure 11]                  %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 7/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
    \revert TextScript.padding                                                 %! baca.text_script_padding():baca.OverrideCommand._call(2)
    \revert TextScript.parent-alignment-X                                      %! baca.text_script_parent_alignment_x():baca.OverrideCommand._call(2)

    % [18 Bass_Clarinet_Music_Voice measure 258 / measure 12]                  %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! baca.SegmentMaker._style_fermata_measures(1)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(1)
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Bass_Clarinet_Music_Voice"                           %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [18 Bass_Clarinet_Music_Voice measure 259 / measure 13]          %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Bass_Clarinet_Rest_Voice"                            %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [18 Bass_Clarinet_Rest_Voice measure 259 / measure 13]           %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! ide.Path.extern()


r_Bass_Clarinet_Music_Staff = {                                                %! ide.Path.extern()

    \context Voice = "Bass_Clarinet_Music_Voice"                               %! ikribu.ScoreTemplate.__call__()
    \r_Bass_Clarinet_Music_Voice                                               %! ide.Path.extern()

}                                                                              %! ide.Path.extern()


r_Violin_RH_Music_Voice = {                                                    %! ide.Path.extern()

    % [18 Violin_RH_Music_Voice measure 247 / measure 1]                       %! baca.SegmentMaker._comment_measure_numbers()
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                            %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_BAR_EXTENT:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \clef "percussion"                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override RHStaff.Clef.color = #(x11-color 'green4)                  %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override RHStaff.Clef.color = ##f                                         %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set RHStaff.forceClef = ##t                                               %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)           %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 7/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                     %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    % [18 Violin_RH_Music_Voice measure 248 / measure 2]                       %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 8/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"8" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [18 Violin_RH_Music_Voice measure 249 / measure 3]                       %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 7/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [18 Violin_RH_Music_Voice measure 250 / measure 4]                       %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 3/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [18 Violin_RH_Music_Voice measure 251 / measure 5]                       %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 2/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"2" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [18 Violin_RH_Music_Voice measure 252 / measure 6]                       %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 8/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"8" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [18 Violin_RH_Music_Voice measure 253 / measure 7]                       %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 7/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [18 Violin_RH_Music_Voice measure 254 / measure 8]                       %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"4" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [18 Violin_RH_Music_Voice measure 255 / measure 9]                       %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"4" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [18 Violin_RH_Music_Voice measure 256 / measure 10]                      %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 3/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [18 Violin_RH_Music_Voice measure 257 / measure 11]                      %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 7/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [18 Violin_RH_Music_Voice measure 258 / measure 12]                      %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! baca.SegmentMaker._style_fermata_measures(1)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(1)
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Violin_RH_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [18 Violin_RH_Music_Voice measure 259 / measure 13]              %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Violin_RH_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [18 Violin_RH_Rest_Voice measure 259 / measure 13]               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! ide.Path.extern()


r_Violin_RH_Music_Staff = {                                                    %! ide.Path.extern()

    \context Voice = "Violin_RH_Music_Voice"                                   %! ikribu.ScoreTemplate.__call__()
    \r_Violin_RH_Music_Voice                                                   %! ide.Path.extern()

}                                                                              %! ide.Path.extern()


r_Violin_Music_Voice = {                                                       %! ide.Path.extern()

    % [18 Violin_Music_Voice measure 247 / measure 1]                          %! baca.SegmentMaker._comment_measure_numbers()
    \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vn." %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! -PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_BAR_EXTENT
    \stopStaff                                                                 %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \startStaff                                                                %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \set SingleStringStaffGroup.instrumentName = \markup \hcenter-in #16 "Vn." %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override TextScript.padding = 2.5                                         %! baca.text_script_padding():baca.OverrideCommand._call(1)
    \clef "treble"                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    %! baca.make_repeated_duration_notes()
    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-mf                                                            %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()
    ^ \baca-reapplied-indicator-markup "[“Vn.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \ikribu-col-legno-battuto-meccanico-explanation-markup                   %! baca.markup():baca.IndicatorCommand._call()
    - \abjad-dashed-line-with-hook                                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "make_repeated_duration_notes([(1, 4)])"    %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding 2.75                                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #darkcyan                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding 8                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanRhythmAnnotation                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vn." %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    %! baca.make_repeated_duration_notes()
    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    c''4                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    c''4                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    % [18 Violin_Music_Voice measure 248 / measure 2]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeated_duration_notes()
    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    c''4                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    c''4                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    c''4                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    % [18 Violin_Music_Voice measure 249 / measure 3]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeated_duration_notes()
    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    c''4                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    c''4                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    % [18 Violin_Music_Voice measure 250 / measure 4]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeated_duration_notes()
    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    c''4                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    % [18 Violin_Music_Voice measure 251 / measure 5]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeated_duration_notes()
    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    c''4                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    % [18 Violin_Music_Voice measure 252 / measure 6]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeated_duration_notes()
    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    c''4                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    c''4                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    % [18 Violin_Music_Voice measure 253 / measure 7]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeated_duration_notes()
    c''4                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    c''4                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    c''4                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    % [18 Violin_Music_Voice measure 254 / measure 8]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeated_duration_notes()
    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    c''4                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    % [18 Violin_Music_Voice measure 255 / measure 9]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeated_duration_notes()
    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    c''4                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()
    \revert TextScript.padding                                                 %! baca.text_script_padding():baca.OverrideCommand._call(2)
    <> \bacaStopTextSpanRhythmAnnotation                                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Violin_Music_Voice"                                  %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [18 Violin_Music_Voice measure 256 / measure 10]                 %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 3/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Violin_Rest_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [18 Violin_Rest_Voice measure 256 / measure 10]                  %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 3/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [18 Violin_Music_Voice measure 257 / measure 11]                         %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 7/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [18 Violin_Music_Voice measure 258 / measure 12]                         %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! baca.SegmentMaker._style_fermata_measures(1)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(1)
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Violin_Music_Voice"                                  %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [18 Violin_Music_Voice measure 259 / measure 13]                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Violin_Rest_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [18 Violin_Rest_Voice measure 259 / measure 13]                  %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! ide.Path.extern()


r_Violin_Music_Staff = {                                                       %! ide.Path.extern()

    \context Voice = "Violin_Music_Voice"                                      %! ikribu.ScoreTemplate.__call__()
    \r_Violin_Music_Voice                                                      %! ide.Path.extern()

}                                                                              %! ide.Path.extern()


r_Viola_RH_Music_Voice = {                                                     %! ide.Path.extern()

    % [18 Viola_RH_Music_Voice measure 247 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers()
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                            %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_BAR_EXTENT:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \clef "percussion"                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override RHStaff.Clef.color = #(x11-color 'green4)                  %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override RHStaff.Clef.color = ##f                                         %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set RHStaff.forceClef = ##t                                               %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)           %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 7/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                     %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    % [18 Viola_RH_Music_Voice measure 248 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 8/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"8" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [18 Viola_RH_Music_Voice measure 249 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 7/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [18 Viola_RH_Music_Voice measure 250 / measure 4]                        %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 3/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [18 Viola_RH_Music_Voice measure 251 / measure 5]                        %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 2/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"2" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [18 Viola_RH_Music_Voice measure 252 / measure 6]                        %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 8/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"8" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [18 Viola_RH_Music_Voice measure 253 / measure 7]                        %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 7/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [18 Viola_RH_Music_Voice measure 254 / measure 8]                        %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"4" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [18 Viola_RH_Music_Voice measure 255 / measure 9]                        %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"4" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [18 Viola_RH_Music_Voice measure 256 / measure 10]                       %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 3/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [18 Viola_RH_Music_Voice measure 257 / measure 11]                       %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 7/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [18 Viola_RH_Music_Voice measure 258 / measure 12]                       %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! baca.SegmentMaker._style_fermata_measures(1)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(1)
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Viola_RH_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [18 Viola_RH_Music_Voice measure 259 / measure 13]               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Viola_RH_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [18 Viola_RH_Rest_Voice measure 259 / measure 13]                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! ide.Path.extern()


r_Viola_RH_Music_Staff = {                                                     %! ide.Path.extern()

    \context Voice = "Viola_RH_Music_Voice"                                    %! ikribu.ScoreTemplate.__call__()
    \r_Viola_RH_Music_Voice                                                    %! ide.Path.extern()

}                                                                              %! ide.Path.extern()


r_Viola_Music_Voice = {                                                        %! ide.Path.extern()

    % [18 Viola_Music_Voice measure 247 / measure 1]                           %! baca.SegmentMaker._comment_measure_numbers()
    \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Va." %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! -PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_BAR_EXTENT
    \stopStaff                                                                 %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \startStaff                                                                %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \set SingleStringStaffGroup.instrumentName = \markup \hcenter-in #16 "Va." %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override TextScript.padding = 2.5                                         %! baca.text_script_padding():baca.OverrideCommand._call(1)
    \clef "treble"                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    %! baca.make_repeated_duration_notes()
    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-mf                                                            %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()
    ^ \baca-reapplied-indicator-markup "[“Va.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \ikribu-col-legno-battuto-meccanico-explanation-markup                   %! baca.markup():baca.IndicatorCommand._call()
    - \abjad-dashed-line-with-hook                                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "make_repeated_duration_notes([(1, 4)])"    %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding 2.75                                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #darkcyan                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding 8                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanRhythmAnnotation                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Va." %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    %! baca.make_repeated_duration_notes()
    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    c''4                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    c''4                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    % [18 Viola_Music_Voice measure 248 / measure 2]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeated_duration_notes()
    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    c''4                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    c''4                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    c''4                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    % [18 Viola_Music_Voice measure 249 / measure 3]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeated_duration_notes()
    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    c''4                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    c''4                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    % [18 Viola_Music_Voice measure 250 / measure 4]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeated_duration_notes()
    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    c''4                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    % [18 Viola_Music_Voice measure 251 / measure 5]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeated_duration_notes()
    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    c''4                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    % [18 Viola_Music_Voice measure 252 / measure 6]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeated_duration_notes()
    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    c''4                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    c''4                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    % [18 Viola_Music_Voice measure 253 / measure 7]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeated_duration_notes()
    c''4                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    c''4                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    c''4                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    % [18 Viola_Music_Voice measure 254 / measure 8]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeated_duration_notes()
    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    c''4                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    % [18 Viola_Music_Voice measure 255 / measure 9]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeated_duration_notes()
    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    c''4                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()

    %! baca.make_repeated_duration_notes()
    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():baca.IndicatorCommand._call()
    \revert TextScript.padding                                                 %! baca.text_script_padding():baca.OverrideCommand._call(2)
    <> \bacaStopTextSpanRhythmAnnotation                                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [18 Viola_Music_Voice measure 256 / measure 10]                  %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 3/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [18 Viola_Rest_Voice measure 256 / measure 10]                   %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 3/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [18 Viola_Music_Voice measure 257 / measure 11]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 7/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [18 Viola_Music_Voice measure 258 / measure 12]                          %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! baca.SegmentMaker._style_fermata_measures(1)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(1)
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [18 Viola_Music_Voice measure 259 / measure 13]                  %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [18 Viola_Rest_Voice measure 259 / measure 13]                   %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! ide.Path.extern()


r_Viola_Music_Staff = {                                                        %! ide.Path.extern()

    \context Voice = "Viola_Music_Voice"                                       %! ikribu.ScoreTemplate.__call__()
    \r_Viola_Music_Voice                                                       %! ide.Path.extern()

}                                                                              %! ide.Path.extern()


r_Cello_RH_Music_Voice = {                                                     %! ide.Path.extern()

    % [18 Cello_RH_Music_Voice measure 247 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers()
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                            %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_BAR_EXTENT:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \clef "percussion"                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override RHStaff.Clef.color = #(x11-color 'green4)                  %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override RHStaff.Clef.color = ##f                                         %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set RHStaff.forceClef = ##t                                               %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)           %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 7/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                     %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    % [18 Cello_RH_Music_Voice measure 248 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 8/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"8" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [18 Cello_RH_Music_Voice measure 249 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 7/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [18 Cello_RH_Music_Voice measure 250 / measure 4]                        %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 3/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [18 Cello_RH_Music_Voice measure 251 / measure 5]                        %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 2/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"2" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [18 Cello_RH_Music_Voice measure 252 / measure 6]                        %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 8/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"8" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [18 Cello_RH_Music_Voice measure 253 / measure 7]                        %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 7/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [18 Cello_RH_Music_Voice measure 254 / measure 8]                        %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"4" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [18 Cello_RH_Music_Voice measure 255 / measure 9]                        %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"4" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [18 Cello_RH_Music_Voice measure 256 / measure 10]                       %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 3/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [18 Cello_RH_Music_Voice measure 257 / measure 11]                       %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 7/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [18 Cello_RH_Music_Voice measure 258 / measure 12]                       %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! baca.SegmentMaker._style_fermata_measures(1)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(1)
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Cello_RH_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [18 Cello_RH_Music_Voice measure 259 / measure 13]               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Cello_RH_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [18 Cello_RH_Rest_Voice measure 259 / measure 13]                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! ide.Path.extern()


r_Cello_RH_Music_Staff = {                                                     %! ide.Path.extern()

    \context Voice = "Cello_RH_Music_Voice"                                    %! ikribu.ScoreTemplate.__call__()
    \r_Cello_RH_Music_Voice                                                    %! ide.Path.extern()

}                                                                              %! ide.Path.extern()


r_Cello_Music_Voice = {                                                        %! ide.Path.extern()

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.inscription_rhythm()
    \times 14/15                                                               %! ikribu.inscription_rhythm()
    {                                                                          %! ikribu.inscription_rhythm()

        % [18 Cello_Music_Voice measure 247 / measure 1]                       %! baca.SegmentMaker._comment_measure_numbers()
        \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vc." %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
        \override Staff.BarLine.bar-extent = #'(0 . 2)                         %! -PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_BAR_EXTENT
        \stopStaff                                                             %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 1                       %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
        \startStaff                                                            %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
        \set SingleStringStaffGroup.instrumentName = \markup \hcenter-in #16 "Vc." %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \override TextScript.padding = 2.5                                     %! baca.text_script_padding():baca.OverrideCommand._call(1)
        \override TextScript.parent-alignment-X = 0                            %! baca.text_script_parent_alignment_x():baca.OverrideCommand._call(1)
        \clef "tenor"                                                          %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %@% \override Staff.Clef.color = ##f                                       %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
        \set Staff.forceClef = ##t                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
        %! ikribu.inscription_rhythm()
        a8                                                                     %! ikribu.inscription_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-mf                                                        %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        ^ \baca-reapplied-indicator-markup "[“Vc.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Cello”)"                         %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \ikribu-stonescratch-markup                                          %! baca.markup():baca.IndicatorCommand._call()
        [                                                                      %! ikribu.inscription_rhythm()
        \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vc." %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

        %! ikribu.inscription_rhythm()
        a8                                                                     %! ikribu.inscription_rhythm()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

        %! ikribu.inscription_rhythm()
        a16                                                                    %! ikribu.inscription_rhythm()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        ]                                                                      %! ikribu.inscription_rhythm()

        %! ikribu.inscription_rhythm()
        r16                                                                    %! ikribu.inscription_rhythm()

        %! ikribu.inscription_rhythm()
        a8.                                                                    %! ikribu.inscription_rhythm()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

        %! ikribu.inscription_rhythm()
        r1                                                                     %! ikribu.inscription_rhythm()

        %! ikribu.inscription_rhythm()
        r8                                                                     %! ikribu.inscription_rhythm()

        %! ikribu.inscription_rhythm()
        a16                                                                    %! ikribu.inscription_rhythm()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! ikribu.inscription_rhythm()

        %! ikribu.inscription_rhythm()
        a16                                                                    %! ikribu.inscription_rhythm()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

        %! ikribu.inscription_rhythm()
        a16                                                                    %! ikribu.inscription_rhythm()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        ]                                                                      %! ikribu.inscription_rhythm()

    }                                                                          %! ikribu.inscription_rhythm()

    \times 8/9                                                                 %! ikribu.inscription_rhythm()
    {                                                                          %! ikribu.inscription_rhythm()

        % [18 Cello_Music_Voice measure 248 / measure 2]                       %! baca.SegmentMaker._comment_measure_numbers()
        %! ikribu.inscription_rhythm()
        r8                                                                     %! ikribu.inscription_rhythm()

        %! ikribu.inscription_rhythm()
        a8                                                                     %! ikribu.inscription_rhythm()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! ikribu.inscription_rhythm()

        %! ikribu.inscription_rhythm()
        a8.                                                                    %! ikribu.inscription_rhythm()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        ]                                                                      %! ikribu.inscription_rhythm()

        %! ikribu.inscription_rhythm()
        r2                                                                     %! ikribu.inscription_rhythm()

        %! ikribu.inscription_rhythm()
        r8                                                                     %! ikribu.inscription_rhythm()

        %! ikribu.inscription_rhythm()
        r1                                                                     %! ikribu.inscription_rhythm()

        %! ikribu.inscription_rhythm()
        r8                                                                     %! ikribu.inscription_rhythm()

        %! ikribu.inscription_rhythm()
        a16                                                                    %! ikribu.inscription_rhythm()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

    }                                                                          %! ikribu.inscription_rhythm()

    % [18 Cello_Music_Voice measure 249 / measure 3]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! ikribu.inscription_rhythm()
    a16                                                                        %! ikribu.inscription_rhythm()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()

    %! ikribu.inscription_rhythm()
    r8                                                                         %! ikribu.inscription_rhythm()

    %! ikribu.inscription_rhythm()
    a8                                                                         %! ikribu.inscription_rhythm()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    [                                                                          %! ikribu.inscription_rhythm()

    %! ikribu.inscription_rhythm()
    a8.                                                                        %! ikribu.inscription_rhythm()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()

    %! ikribu.inscription_rhythm()
    a16                                                                        %! ikribu.inscription_rhythm()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    ]                                                                          %! ikribu.inscription_rhythm()

    %! ikribu.inscription_rhythm()
    r2                                                                         %! ikribu.inscription_rhythm()

    %! ikribu.inscription_rhythm()
    r8                                                                         %! ikribu.inscription_rhythm()

    %! ikribu.inscription_rhythm()
    a8                                                                         %! ikribu.inscription_rhythm()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    [                                                                          %! ikribu.inscription_rhythm()

    %! ikribu.inscription_rhythm()
    a16                                                                        %! ikribu.inscription_rhythm()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    ]                                                                          %! ikribu.inscription_rhythm()

    %! ikribu.inscription_rhythm()
    r16                                                                        %! ikribu.inscription_rhythm()

    %! ikribu.inscription_rhythm()
    a8.                                                                        %! ikribu.inscription_rhythm()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    [                                                                          %! ikribu.inscription_rhythm()

    %! ikribu.inscription_rhythm()
    a8                                                                         %! ikribu.inscription_rhythm()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    ]                                                                          %! ikribu.inscription_rhythm()

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.inscription_rhythm()
    \times 6/7                                                                 %! ikribu.inscription_rhythm()
    {                                                                          %! ikribu.inscription_rhythm()

        % [18 Cello_Music_Voice measure 250 / measure 4]                       %! baca.SegmentMaker._comment_measure_numbers()
        %! ikribu.inscription_rhythm()
        a16                                                                    %! ikribu.inscription_rhythm()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! ikribu.inscription_rhythm()

        %! ikribu.inscription_rhythm()
        a16                                                                    %! ikribu.inscription_rhythm()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

        %! ikribu.inscription_rhythm()
        a8                                                                     %! ikribu.inscription_rhythm()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

        %! ikribu.inscription_rhythm()
        a8.                                                                    %! ikribu.inscription_rhythm()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

        %! ikribu.inscription_rhythm()
        a16                                                                    %! ikribu.inscription_rhythm()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        ]                                                                      %! ikribu.inscription_rhythm()

        %! ikribu.inscription_rhythm()
        r8                                                                     %! ikribu.inscription_rhythm()

        %! ikribu.inscription_rhythm()
        r4                                                                     %! ikribu.inscription_rhythm()

    }                                                                          %! ikribu.inscription_rhythm()

    \times 2/3                                                                 %! ikribu.inscription_rhythm()
    {                                                                          %! ikribu.inscription_rhythm()

        % [18 Cello_Music_Voice measure 251 / measure 5]                       %! baca.SegmentMaker._comment_measure_numbers()
        %! ikribu.inscription_rhythm()
        r4.                                                                    %! ikribu.inscription_rhythm()

        %! ikribu.inscription_rhythm()
        a16                                                                    %! ikribu.inscription_rhythm()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

        %! ikribu.inscription_rhythm()
        r16                                                                    %! ikribu.inscription_rhythm()

        %! ikribu.inscription_rhythm()
        a8.                                                                    %! ikribu.inscription_rhythm()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! ikribu.inscription_rhythm()

        %! ikribu.inscription_rhythm()
        a16                                                                    %! ikribu.inscription_rhythm()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        ]                                                                      %! ikribu.inscription_rhythm()
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    }                                                                          %! ikribu.inscription_rhythm()

    % [18 Cello_Music_Voice measure 252 / measure 6]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! ikribu.inscription_rhythm()
    a16                                                                        %! ikribu.inscription_rhythm()
    \repeatTie
    [                                                                          %! ikribu.inscription_rhythm()

    %! ikribu.inscription_rhythm()
    a8                                                                         %! ikribu.inscription_rhythm()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    ]                                                                          %! ikribu.inscription_rhythm()

    %! ikribu.inscription_rhythm()
    r1                                                                         %! ikribu.inscription_rhythm()

    %! ikribu.inscription_rhythm()
    r8                                                                         %! ikribu.inscription_rhythm()

    %! ikribu.inscription_rhythm()
    a8.                                                                        %! ikribu.inscription_rhythm()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    [                                                                          %! ikribu.inscription_rhythm()

    %! ikribu.inscription_rhythm()
    a16                                                                        %! ikribu.inscription_rhythm()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    ]                                                                          %! ikribu.inscription_rhythm()

    %! ikribu.inscription_rhythm()
    r8                                                                         %! ikribu.inscription_rhythm()

    %! ikribu.inscription_rhythm()
    a8                                                                         %! ikribu.inscription_rhythm()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()

    %! ikribu.inscription_rhythm()
    r8.                                                                        %! ikribu.inscription_rhythm()

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.inscription_rhythm()
    \times 14/15                                                               %! ikribu.inscription_rhythm()
    {                                                                          %! ikribu.inscription_rhythm()

        % [18 Cello_Music_Voice measure 253 / measure 7]                       %! baca.SegmentMaker._comment_measure_numbers()
        %! ikribu.inscription_rhythm()
        r4..                                                                   %! ikribu.inscription_rhythm()

        %! ikribu.inscription_rhythm()
        r16                                                                    %! ikribu.inscription_rhythm()

        %! ikribu.inscription_rhythm()
        a8.                                                                    %! ikribu.inscription_rhythm()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! ikribu.inscription_rhythm()

        %! ikribu.inscription_rhythm()
        a8                                                                     %! ikribu.inscription_rhythm()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

        %! ikribu.inscription_rhythm()
        a8                                                                     %! ikribu.inscription_rhythm()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

        %! ikribu.inscription_rhythm()
        a16                                                                    %! ikribu.inscription_rhythm()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        ]                                                                      %! ikribu.inscription_rhythm()

        %! ikribu.inscription_rhythm()
        r2..                                                                   %! ikribu.inscription_rhythm()

    }                                                                          %! ikribu.inscription_rhythm()

    \times 4/5                                                                 %! ikribu.inscription_rhythm()
    {                                                                          %! ikribu.inscription_rhythm()

        % [18 Cello_Music_Voice measure 254 / measure 8]                       %! baca.SegmentMaker._comment_measure_numbers()
        %! ikribu.inscription_rhythm()
        r4                                                                     %! ikribu.inscription_rhythm()

        %! ikribu.inscription_rhythm()
        a16                                                                    %! ikribu.inscription_rhythm()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! ikribu.inscription_rhythm()

        %! ikribu.inscription_rhythm()
        a16                                                                    %! ikribu.inscription_rhythm()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        ]                                                                      %! ikribu.inscription_rhythm()

        %! ikribu.inscription_rhythm()
        r2                                                                     %! ikribu.inscription_rhythm()

        %! ikribu.inscription_rhythm()
        r8                                                                     %! ikribu.inscription_rhythm()

        %! ikribu.inscription_rhythm()
        a8.                                                                    %! ikribu.inscription_rhythm()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! ikribu.inscription_rhythm()

        %! ikribu.inscription_rhythm()
        a16                                                                    %! ikribu.inscription_rhythm()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        ]                                                                      %! ikribu.inscription_rhythm()
        - \tweak stencil ##f                                                   %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~                                                                      %! baca.SegmentMaker._attach_shadow_tie_indicators()

    }                                                                          %! ikribu.inscription_rhythm()

    % [18 Cello_Music_Voice measure 255 / measure 9]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! ikribu.inscription_rhythm()
    a16                                                                        %! ikribu.inscription_rhythm()
    \repeatTie
    [                                                                          %! ikribu.inscription_rhythm()

    %! ikribu.inscription_rhythm()
    a8                                                                         %! ikribu.inscription_rhythm()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()

    %! ikribu.inscription_rhythm()
    a16                                                                        %! ikribu.inscription_rhythm()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    ]                                                                          %! ikribu.inscription_rhythm()

    %! ikribu.inscription_rhythm()
    r16                                                                        %! ikribu.inscription_rhythm()

    %! ikribu.inscription_rhythm()
    r2                                                                         %! ikribu.inscription_rhythm()

    %! ikribu.inscription_rhythm()
    r8.                                                                        %! ikribu.inscription_rhythm()

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.inscription_rhythm()
    \times 6/7                                                                 %! ikribu.inscription_rhythm()
    {                                                                          %! ikribu.inscription_rhythm()

        % [18 Cello_Music_Voice measure 256 / measure 10]                      %! baca.SegmentMaker._comment_measure_numbers()
        %! ikribu.inscription_rhythm()
        r4..                                                                   %! ikribu.inscription_rhythm()

        %! ikribu.inscription_rhythm()
        a16                                                                    %! ikribu.inscription_rhythm()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! ikribu.inscription_rhythm()

        %! ikribu.inscription_rhythm()
        a16                                                                    %! ikribu.inscription_rhythm()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

        %! ikribu.inscription_rhythm()
        a16                                                                    %! ikribu.inscription_rhythm()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        ]                                                                      %! ikribu.inscription_rhythm()

        %! ikribu.inscription_rhythm()
        r8                                                                     %! ikribu.inscription_rhythm()

        %! ikribu.inscription_rhythm()
        a8                                                                     %! ikribu.inscription_rhythm()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

    }                                                                          %! ikribu.inscription_rhythm()

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.inscription_rhythm()
    \times 7/8                                                                 %! ikribu.inscription_rhythm()
    {                                                                          %! ikribu.inscription_rhythm()

        % [18 Cello_Music_Voice measure 257 / measure 11]                      %! baca.SegmentMaker._comment_measure_numbers()
        %! ikribu.inscription_rhythm()
        a8.                                                                    %! ikribu.inscription_rhythm()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! ikribu.inscription_rhythm()

        %! ikribu.inscription_rhythm()
        a8                                                                     %! ikribu.inscription_rhythm()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

        %! ikribu.inscription_rhythm()
        a8                                                                     %! ikribu.inscription_rhythm()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

        %! ikribu.inscription_rhythm()
        a16                                                                    %! ikribu.inscription_rhythm()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        ]                                                                      %! ikribu.inscription_rhythm()

        %! ikribu.inscription_rhythm()
        r16                                                                    %! ikribu.inscription_rhythm()

        %! ikribu.inscription_rhythm()
        a8.                                                                    %! ikribu.inscription_rhythm()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

        %! ikribu.inscription_rhythm()
        r1                                                                     %! ikribu.inscription_rhythm()

        %! ikribu.inscription_rhythm()
        r8                                                                     %! ikribu.inscription_rhythm()

        %! ikribu.inscription_rhythm()
        a16                                                                    %! ikribu.inscription_rhythm()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! ikribu.inscription_rhythm()

        %! ikribu.inscription_rhythm()
        a16                                                                    %! ikribu.inscription_rhythm()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        ]                                                                      %! ikribu.inscription_rhythm()

    }                                                                          %! ikribu.inscription_rhythm()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [18 Cello_Music_Voice measure 258 / measure 12]                  %! baca.SegmentMaker._comment_measure_numbers()
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            a1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \revert TextScript.padding                                         %! baca.text_script_padding():baca.OverrideCommand._call(2)
            \revert TextScript.parent-alignment-X                              %! baca.text_script_parent_alignment_x():baca.OverrideCommand._call(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [18 Cello_Rest_Voice measure 258 / measure 12]                   %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [18 Cello_Music_Voice measure 259 / measure 13]                  %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \once \override Score.RehearsalMark.direction = #down              %! baca.rehearsal_mark_down():baca.OverrideCommand._call(1):baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.RehearsalMark.padding = 12                   %! baca.rehearsal_mark_padding():baca.OverrideCommand._call(1):baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.RehearsalMark.self-alignment-X = #right      %! baca.rehearsal_mark_self_alignment_x():baca.OverrideCommand._call(1):baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \mark \ikribu-colophon-markup                                      %! baca.mark():baca.IndicatorCommand._call():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [18 Cello_Rest_Voice measure 259 / measure 13]                   %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! ide.Path.extern()


r_Cello_Music_Staff = {                                                        %! ide.Path.extern()

    \context Voice = "Cello_Music_Voice"                                       %! ikribu.ScoreTemplate.__call__()
    \r_Cello_Music_Voice                                                       %! ide.Path.extern()

}                                                                              %! ide.Path.extern()
