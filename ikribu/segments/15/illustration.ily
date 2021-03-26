o_Global_Rests = {                                                             %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [15 Global_Rests measure 208 / measure 1]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [15 Global_Rests measure 209 / measure 2]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 7/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [15 Global_Rests measure 210 / measure 3]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [15 Global_Rests measure 211 / measure 4]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [15 Global_Rests measure 212 / measure 5]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [15 Global_Rests measure 213 / measure 6]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [15 Global_Rests measure 214 / measure 7]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [15 Global_Rests measure 215 / measure 8]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [15 Global_Rests measure 216 / measure 9]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 7/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [15 Global_Rests measure 217 / measure 10]                               %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 7/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(4)
    %! PHANTOM
    % [15 Global_Rests measure 218 / measure 11]                               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(4):PHANTOM
    %! baca.SegmentMaker._make_global_rests(2)
    %! PHANTOM
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(2):PHANTOM

                                                                               %! abjad.ScoreTemplate._make_global_context()
}                                                                              %! ide.Path.extern()


o_Global_Skips = {                                                             %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [15 Global_Skips measure 208 / measure 1]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 2/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! EMPTY_START_BAR
    %! +SEGMENT
    %! baca.SegmentMaker._make_global_skips(4)
    \bar ""                                                                    %! EMPTY_START_BAR:+SEGMENT:baca.SegmentMaker._make_global_skips(4)
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    - \baca-rehearsal-mark-markup "N" #10                                      %! baca.rehearsal_mark():baca.IndicatorCommand._call()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "208"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    - \baca-start-snm-left-only "[N.1]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "104"                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "104" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[15'56'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [15 Global_Skips measure 209 / measure 2]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 7/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 7/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "209"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[15'57'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [15 Global_Skips measure 210 / measure 3]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "210"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[16'01'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [15 Global_Skips measure 211 / measure 4]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "211"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[16'02'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [15 Global_Skips measure 212 / measure 5]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "212"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[16'05'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [15 Global_Skips measure 213 / measure 6]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "213"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    - \baca-start-snm-left-only "[N.2]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[16'06'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [15 Global_Skips measure 214 / measure 7]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "214"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[16'09'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [15 Global_Skips measure 215 / measure 8]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 2/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "215"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[16'11'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [15 Global_Skips measure 216 / measure 9]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 7/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 7/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "216"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[16'12'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [15 Global_Skips measure 217 / measure 10]                               %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 7/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "217"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-both "[16'16'']" "[16'20'']"                              %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    % [15 Global_Skips measure 218 / measure 11]                               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    %! baca.SegmentMaker._make_global_skips(3)
    %! PHANTOM
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._style_phantom_measures(1)
    \time 1/4                                                                  %! baca.SegmentMaker._make_global_skips(3):PHANTOM:baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._style_phantom_measures(1)
    %! baca.SegmentMaker._style_phantom_measures(2)
    %! PHANTOM
    \baca-time-signature-transparent                                           %! baca.SegmentMaker._style_phantom_measures(2):PHANTOM
    %! baca.SegmentMaker._make_global_skips(3)
    %! PHANTOM
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(3):PHANTOM
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    %! EOS_STOP_MM_SPANNER
    %! baca.SegmentMaker._attach_metronome_marks(4)
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    \bacaStopTextSpanMM                                                        %! EOS_STOP_MM_SPANNER:baca.SegmentMaker._attach_metronome_marks(4):baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    %! baca.SegmentMaker._style_phantom_measures(3)
    %! PHANTOM
    \once \override Score.BarLine.transparent = ##t                            %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM
    %! baca.SegmentMaker._style_phantom_measures(3)
    %! PHANTOM
    \once \override Score.SpanBar.transparent = ##t                            %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM

                                                                               %! abjad.ScoreTemplate._make_global_context()
}                                                                              %! ide.Path.extern()


o_Bass_Clarinet_Music_Voice = {                                                %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [15 Bass_Clarinet_Music_Voice measure 208 / measure 1]                   %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."          %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_BAR_EXTENT
    %! baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_BAR_EXTENT:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    %! baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    %! baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    %! baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "B. cl."               %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    %! baca.text_script_extra_offset()
    %! +ARCH_A_PARTS_BCL
    %! baca.OverrideCommand._call(1)
%@% \override TextScript.extra-offset = #'(0 . 7)                              %! baca.text_script_extra_offset():+ARCH_A_PARTS_BCL:baca.OverrideCommand._call(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "treble"                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    %! baca.make_repeat_tied_notes()
    c2                                                                         %! baca.make_repeat_tied_notes()
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \p                                                                         %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“B. cl.”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"                      %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \ikribu-introduce-upper-partials-gradually-markup                        %! baca.markup():baca.IndicatorCommand._call()
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook                                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75                                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."          %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    %! baca.SegmentMaker._comment_measure_numbers()
    % [15 Bass_Clarinet_Music_Voice measure 209 / measure 2]                   %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    c1..                                                                       %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [15 Bass_Clarinet_Music_Voice measure 210 / measure 3]                   %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    c2.                                                                        %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [15 Bass_Clarinet_Music_Voice measure 211 / measure 4]                   %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    c1                                                                         %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [15 Bass_Clarinet_Music_Voice measure 212 / measure 5]                   %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.make_repeat_tied_notes()
    c2.                                                                        %! baca.make_repeat_tied_notes()
    %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.text_script_extra_offset()
    %! +ARCH_A_PARTS_BCL
    %! baca.OverrideCommand._call(2)
%@% \revert TextScript.extra-offset                                            %! baca.text_script_extra_offset():+ARCH_A_PARTS_BCL:baca.OverrideCommand._call(2)
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation                                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    %! baca.SegmentMaker._comment_measure_numbers()
    % [15 Bass_Clarinet_Music_Voice measure 213 / measure 6]                   %! baca.SegmentMaker._comment_measure_numbers()
    <c e''>1
    %! baca.repeat_tie()
    %! baca.IndicatorCommand._call()
    \repeatTie                                                                 %! baca.repeat_tie():baca.IndicatorCommand._call()
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook                                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75                                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [15 Bass_Clarinet_Music_Voice measure 214 / measure 7]                   %! baca.SegmentMaker._comment_measure_numbers()
    <c e''>2.
    %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [15 Bass_Clarinet_Music_Voice measure 215 / measure 8]                   %! baca.SegmentMaker._comment_measure_numbers()
    <c e''>2
    %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [15 Bass_Clarinet_Music_Voice measure 216 / measure 9]                   %! baca.SegmentMaker._comment_measure_numbers()
    <c e''>1..
    %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [15 Bass_Clarinet_Music_Voice measure 217 / measure 10]                  %! baca.SegmentMaker._comment_measure_numbers()
    <c e''>1..
    %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation                                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Bass_Clarinet_Music_Voice"                           %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [15 Bass_Clarinet_Music_Voice measure 218 / measure 11]          %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Bass_Clarinet_Rest_Voice"                            %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [15 Bass_Clarinet_Rest_Voice measure 218 / measure 11]           %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

                                                                               %! ikribu.ScoreTemplate.__call__()
}                                                                              %! ide.Path.extern()


o_Bass_Clarinet_Music_Staff = {                                                %! ide.Path.extern()

    %! ikribu.ScoreTemplate.__call__()
    \context Voice = "Bass_Clarinet_Music_Voice"                               %! ikribu.ScoreTemplate.__call__()
    %! ikribu.ScoreTemplate.__call__()
    \o_Bass_Clarinet_Music_Voice                                               %! ide.Path.extern()

                                                                               %! ikribu.ScoreTemplate.__call__()
}                                                                              %! ide.Path.extern()


o_Violin_RH_Music_Voice = {                                                    %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [15 Violin_RH_Music_Voice measure 208 / measure 1]                       %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_BAR_EXTENT
    %! baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                            %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_BAR_EXTENT:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    %! baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    %! baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    %! baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    %! baca.script_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override Script.staff-padding = 7                                         %! baca.script_staff_padding():baca.OverrideCommand._call(1)
    %! baca.text_spanner_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override TextSpanner.staff-padding = 3.5                                  %! baca.text_spanner_staff_padding():baca.OverrideCommand._call(1)
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override DynamicLineSpanner.staff-padding = 9                             %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion"                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override RHStaff.Clef.color = #(x11-color 'green4)                  %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
%@% \override RHStaff.Clef.color = ##f                                         %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \set RHStaff.forceClef = ##t                                               %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)           %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    %! ikribu.bow_rhythm()
    r4                                                                         %! ikribu.bow_rhythm()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    \ppp                                                                       %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                     %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    %! ikribu.bow_rhythm()
    c'4                                                                        %! ikribu.bow_rhythm()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \ff                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    %! baca.bcps()
    %! baca.BCPCommand._call(6)
    - \downbow                                                                 %! baca.bcps():baca.BCPCommand._call(6)
    ^ \baca-half-clt-markup                                                    %! baca.markup():baca.IndicatorCommand._call()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #0 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [15 Violin_RH_Music_Voice measure 209 / measure 2]                       %! baca.SegmentMaker._comment_measure_numbers()
    %! ikribu.bow_rhythm()
    c'4                                                                        %! ikribu.bow_rhythm()
    %! baca.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    %! ikribu.bow_rhythm()
    c'4                                                                        %! ikribu.bow_rhythm()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    %! baca.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    %! ikribu.bow_rhythm()
    c'4                                                                        %! ikribu.bow_rhythm()
    %! baca.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    %! ikribu.bow_rhythm()
    c'4                                                                        %! ikribu.bow_rhythm()
    %! baca.bcps()
    %! baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():baca.BCPCommand._call(7)
    %! baca.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    %! ikribu.bow_rhythm()
    c'4                                                                        %! ikribu.bow_rhythm()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \f                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    %! baca.bcps()
    %! baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():baca.BCPCommand._call(8)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    %! baca.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    %! ikribu.bow_rhythm()
    c'4                                                                        %! ikribu.bow_rhythm()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \pp                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    %! baca.bcps()
    %! baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():baca.BCPCommand._call(7)
    %! baca.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    %! ikribu.bow_rhythm()
    r4                                                                         %! ikribu.bow_rhythm()
    %! baca.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-invisible-line                                                    %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #0 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    %! ikribu.bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm()
    %! ikribu.bow_rhythm()
    \times 3/4                                                                 %! ikribu.bow_rhythm()
    %! ikribu.bow_rhythm()
    {                                                                          %! ikribu.bow_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [15 Violin_RH_Music_Voice measure 210 / measure 3]                   %! baca.SegmentMaker._comment_measure_numbers()
        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \pp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(6)
        - \downbow                                                             %! baca.bcps():baca.BCPCommand._call(6)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():baca.BCPCommand._call(7)
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():baca.BCPCommand._call(8)
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        r4                                                                     %! ikribu.bow_rhythm()
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-invisible-line                                                %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

    %! ikribu.bow_rhythm()
    }                                                                          %! ikribu.bow_rhythm()

    %! ikribu.bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm()
    %! ikribu.bow_rhythm()
    \times 4/6                                                                 %! ikribu.bow_rhythm()
    %! ikribu.bow_rhythm()
    {                                                                          %! ikribu.bow_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [15 Violin_RH_Music_Voice measure 211 / measure 4]                   %! baca.SegmentMaker._comment_measure_numbers()
        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(5)
        - \upbow                                                               %! baca.bcps():baca.BCPCommand._call(5)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():baca.BCPCommand._call(8)
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \ppp                                                                   %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \ff                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():baca.BCPCommand._call(7)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

    %! ikribu.bow_rhythm()
    }                                                                          %! ikribu.bow_rhythm()

    %! ikribu.bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm()
    %! ikribu.bow_rhythm()
    \times 3/2                                                                 %! ikribu.bow_rhythm()
    %! ikribu.bow_rhythm()
    {                                                                          %! ikribu.bow_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [15 Violin_RH_Music_Voice measure 212 / measure 5]                   %! baca.SegmentMaker._comment_measure_numbers()
        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():baca.BCPCommand._call(8)
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        r4                                                                     %! ikribu.bow_rhythm()
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-invisible-line                                                %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

    %! ikribu.bow_rhythm()
    }                                                                          %! ikribu.bow_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [15 Violin_RH_Music_Voice measure 213 / measure 6]                       %! baca.SegmentMaker._comment_measure_numbers()
    %! ikribu.bow_rhythm()
    c'4                                                                        %! ikribu.bow_rhythm()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    %! baca.bcps()
    %! baca.BCPCommand._call(5)
    - \upbow                                                                   %! baca.bcps():baca.BCPCommand._call(5)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    %! baca.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    %! ikribu.bow_rhythm()
    c'4                                                                        %! ikribu.bow_rhythm()
    %! baca.bcps()
    %! baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():baca.BCPCommand._call(8)
    %! baca.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #0 #4                                        %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    %! ikribu.bow_rhythm()
    c'4                                                                        %! ikribu.bow_rhythm()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \f                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    %! baca.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #4                                        %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    %! ikribu.bow_rhythm()
    r4                                                                         %! ikribu.bow_rhythm()
    %! baca.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-invisible-line                                                    %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #2 #4                                        %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    %! ikribu.bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm()
    %! ikribu.bow_rhythm()
    \times 3/4                                                                 %! ikribu.bow_rhythm()
    %! ikribu.bow_rhythm()
    {                                                                          %! ikribu.bow_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [15 Violin_RH_Music_Voice measure 214 / measure 7]                   %! baca.SegmentMaker._comment_measure_numbers()
        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \f                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(5)
        - \upbow                                                               %! baca.bcps():baca.BCPCommand._call(5)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #2 #4                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \pp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():baca.BCPCommand._call(8)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

    %! ikribu.bow_rhythm()
    }                                                                          %! ikribu.bow_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [15 Violin_RH_Music_Voice measure 215 / measure 8]                       %! baca.SegmentMaker._comment_measure_numbers()
    %! ikribu.bow_rhythm()
    c'4                                                                        %! ikribu.bow_rhythm()
    %! baca.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    %! ikribu.bow_rhythm()
    c'4                                                                        %! ikribu.bow_rhythm()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    %! baca.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    %! ikribu.bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm()
    %! ikribu.bow_rhythm()
    \times 7/6                                                                 %! ikribu.bow_rhythm()
    %! ikribu.bow_rhythm()
    {                                                                          %! ikribu.bow_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [15 Violin_RH_Music_Voice measure 216 / measure 9]                   %! baca.SegmentMaker._comment_measure_numbers()
        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \ppp                                                                   %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():baca.BCPCommand._call(7)
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        r4                                                                     %! ikribu.bow_rhythm()
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-invisible-line                                                %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \ppp                                                                   %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(6)
        - \downbow                                                             %! baca.bcps():baca.BCPCommand._call(6)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():baca.BCPCommand._call(7)
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \ff                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():baca.BCPCommand._call(8)
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        r4                                                                     %! ikribu.bow_rhythm()
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-invisible-line                                                %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

    %! ikribu.bow_rhythm()
    }                                                                          %! ikribu.bow_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [15 Violin_RH_Music_Voice measure 217 / measure 10]                      %! baca.SegmentMaker._comment_measure_numbers()
    %! ikribu.bow_rhythm()
    c'4                                                                        %! ikribu.bow_rhythm()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \ff                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    %! baca.bcps()
    %! baca.BCPCommand._call(5)
    - \upbow                                                                   %! baca.bcps():baca.BCPCommand._call(5)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    %! baca.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    %! ikribu.bow_rhythm()
    c'4                                                                        %! ikribu.bow_rhythm()
    %! baca.bcps()
    %! baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():baca.BCPCommand._call(8)
    %! baca.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #0 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    %! ikribu.bow_rhythm()
    c'4                                                                        %! ikribu.bow_rhythm()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    %! baca.bcps()
    %! baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():baca.BCPCommand._call(7)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    %! baca.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    %! ikribu.bow_rhythm()
    c'4                                                                        %! ikribu.bow_rhythm()
    %! baca.bcps()
    %! baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():baca.BCPCommand._call(8)
    %! baca.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #0 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    %! ikribu.bow_rhythm()
    c'4                                                                        %! ikribu.bow_rhythm()
    %! baca.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    %! ikribu.bow_rhythm()
    c'4                                                                        %! ikribu.bow_rhythm()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \f                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    %! baca.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-right-text #6 #7                                       %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    %! ikribu.bow_rhythm()
    c'4                                                                        %! ikribu.bow_rhythm()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \pp                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    %! baca.bcps()
    %! baca.BCPCommand._call(1)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(1)
    %! baca.script_staff_padding()
    %! baca.OverrideCommand._call(2)
    \revert Script.staff-padding                                               %! baca.script_staff_padding():baca.OverrideCommand._call(2)
    %! baca.text_spanner_staff_padding()
    %! baca.OverrideCommand._call(2)
    \revert TextSpanner.staff-padding                                          %! baca.text_spanner_staff_padding():baca.OverrideCommand._call(2)
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(2)
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Violin_RH_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [15 Violin_RH_Music_Voice measure 218 / measure 11]              %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Violin_RH_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [15 Violin_RH_Rest_Voice measure 218 / measure 11]               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

                                                                               %! ikribu.ScoreTemplate.__call__()
}                                                                              %! ide.Path.extern()


o_Violin_RH_Music_Staff = {                                                    %! ide.Path.extern()

    %! ikribu.ScoreTemplate.__call__()
    \context Voice = "Violin_RH_Music_Voice"                                   %! ikribu.ScoreTemplate.__call__()
    %! ikribu.ScoreTemplate.__call__()
    \o_Violin_RH_Music_Voice                                                   %! ide.Path.extern()

                                                                               %! ikribu.ScoreTemplate.__call__()
}                                                                              %! ide.Path.extern()


o_Violin_Music_Voice = {                                                       %! ide.Path.extern()

    %! ikribu.glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm()
    %! ikribu.glissando_rhythm()
    \times 4/5                                                                 %! ikribu.glissando_rhythm()
    %! ikribu.glissando_rhythm()
    {                                                                          %! ikribu.glissando_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [15 Violin_Music_Voice measure 208 / measure 1]                      %! baca.SegmentMaker._comment_measure_numbers()
        %! -PARTS
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_MARGIN_MARKUP
        \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vn." %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
        %! -PARTS
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)                        %! -PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_BAR_EXTENT
        %! baca.staff_lines()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_STAFF_LINES
        \stopStaff                                                             %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
        %! baca.staff_lines()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 5                       %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
        %! baca.staff_lines()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_STAFF_LINES
        \startStaff                                                            %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \set SingleStringStaffGroup.instrumentName = \markup \hcenter-in #16 "Vn." %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        %! baca.clef_x_extent_false()
        %! baca.clef_shift()
        %! SHIFTED_CLEF
        %! MEASURE_208
        %! baca.OverrideCommand._call(1)
    %%% \once \override Staff.Clef.X-extent = ##f                              %! baca.clef_x_extent_false():baca.clef_shift():SHIFTED_CLEF:MEASURE_208:baca.OverrideCommand._call(1)
        %! baca.clef_extra_offset()
        %! baca.clef_shift()
        %! SHIFTED_CLEF
        %! MEASURE_208
        %! baca.OverrideCommand._call(1)
    %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                 %! baca.clef_extra_offset():baca.clef_shift():SHIFTED_CLEF:MEASURE_208:baca.OverrideCommand._call(1)
        %! baca.clef()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_CLEF
        \clef "treble"                                                         %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_MARGIN_MARKUP_COLOR
        \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
        %! baca.SegmentMaker._attach_color_literal(2)
        %! EXPLICIT_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'blue)                  %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
        %! baca.SegmentMaker._attach_color_literal(1)
        %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f                                       %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
        %! baca.clef()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._treat_persistent_wrapper(2)
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_CLEF
        \set Staff.forceClef = ##t                                             %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
        %! baca.SegmentMaker._attach_color_literal(2)
        %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
        %! ikribu.glissando_rhythm()
        c''8                                                                   %! ikribu.glissando_rhythm()
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_DYNAMIC
        - \tweak color #(x11-color 'green4)                                    %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_DYNAMIC
        \fff                                                                   %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
        ^ \baca-reapplied-indicator-markup "[“Vn.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Violin”)"                        %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        %! ikribu.glissando_rhythm()
        [                                                                      %! ikribu.glissando_rhythm()
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        %! -PARTS
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._treat_persistent_wrapper(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REDRAWN_REAPPLIED_MARGIN_MARKUP
        \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vn." %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
        %! baca.SegmentMaker._attach_color_literal(2)
        %! EXPLICIT_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

        %! ikribu.glissando_rhythm()
        b''8.                                                                  %! ikribu.glissando_rhythm()

        %! ikribu.glissando_rhythm()
        a'8                                                                    %! ikribu.glissando_rhythm()

        %! ikribu.glissando_rhythm()
        b'8.                                                                   %! ikribu.glissando_rhythm()
        %! ikribu.glissando_rhythm()
        ]                                                                      %! ikribu.glissando_rhythm()

    %! ikribu.glissando_rhythm()
    }                                                                          %! ikribu.glissando_rhythm()

    %! ikribu.glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm()
    %! ikribu.glissando_rhythm()
    \times 14/16                                                               %! ikribu.glissando_rhythm()
    %! ikribu.glissando_rhythm()
    {                                                                          %! ikribu.glissando_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [15 Violin_Music_Voice measure 209 / measure 2]                      %! baca.SegmentMaker._comment_measure_numbers()
        %! ikribu.glissando_rhythm()
        g'2..                                                                  %! ikribu.glissando_rhythm()

        %! ikribu.glissando_rhythm()
        g''1                                                                   %! ikribu.glissando_rhythm()

        %! ikribu.glissando_rhythm()
        e''8                                                                   %! ikribu.glissando_rhythm()

    %! ikribu.glissando_rhythm()
    }                                                                          %! ikribu.glissando_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [15 Violin_Music_Voice measure 210 / measure 3]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! ikribu.glissando_rhythm()
    f'''2.                                                                     %! ikribu.glissando_rhythm()

    %! ikribu.glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm()
    %! ikribu.glissando_rhythm()
    \times 8/9                                                                 %! ikribu.glissando_rhythm()
    %! ikribu.glissando_rhythm()
    {                                                                          %! ikribu.glissando_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [15 Violin_Music_Voice measure 211 / measure 4]                      %! baca.SegmentMaker._comment_measure_numbers()
        %! ikribu.glissando_rhythm()
        e'''1                                                                  %! ikribu.glissando_rhythm()

        %! ikribu.glissando_rhythm()
        d''8                                                                   %! ikribu.glissando_rhythm()

    %! ikribu.glissando_rhythm()
    }                                                                          %! ikribu.glissando_rhythm()

    %! ikribu.glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm()
    %! ikribu.glissando_rhythm()
    \times 6/8                                                                 %! ikribu.glissando_rhythm()
    %! ikribu.glissando_rhythm()
    {                                                                          %! ikribu.glissando_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [15 Violin_Music_Voice measure 212 / measure 5]                      %! baca.SegmentMaker._comment_measure_numbers()
        %! ikribu.glissando_rhythm()
        c''8.                                                                  %! ikribu.glissando_rhythm()
        %! ikribu.glissando_rhythm()
        [                                                                      %! ikribu.glissando_rhythm()

        %! ikribu.glissando_rhythm()
        d'8                                                                    %! ikribu.glissando_rhythm()

        %! ikribu.glissando_rhythm()
        e''8.                                                                  %! ikribu.glissando_rhythm()
        %! ikribu.glissando_rhythm()
        ]                                                                      %! ikribu.glissando_rhythm()

        %! ikribu.glissando_rhythm()
        d''2                                                                   %! ikribu.glissando_rhythm()

    %! ikribu.glissando_rhythm()
    }                                                                          %! ikribu.glissando_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [15 Violin_Music_Voice measure 213 / measure 6]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! ikribu.glissando_rhythm()
    f''4.                                                                      %! ikribu.glissando_rhythm()

    %! ikribu.glissando_rhythm()
    f'2                                                                        %! ikribu.glissando_rhythm()

    %! ikribu.glissando_rhythm()
    a'8                                                                        %! ikribu.glissando_rhythm()

    %! ikribu.glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm()
    %! ikribu.glissando_rhythm()
    \times 6/7                                                                 %! ikribu.glissando_rhythm()
    %! ikribu.glissando_rhythm()
    {                                                                          %! ikribu.glissando_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [15 Violin_Music_Voice measure 214 / measure 7]                      %! baca.SegmentMaker._comment_measure_numbers()
        %! ikribu.glissando_rhythm()
        g4.                                                                    %! ikribu.glissando_rhythm()

        %! ikribu.glissando_rhythm()
        a2                                                                     %! ikribu.glissando_rhythm()

    %! ikribu.glissando_rhythm()
    }                                                                          %! ikribu.glissando_rhythm()

    %! ikribu.glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm()
    %! ikribu.glissando_rhythm()
    \times 4/6                                                                 %! ikribu.glissando_rhythm()
    %! ikribu.glissando_rhythm()
    {                                                                          %! ikribu.glissando_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [15 Violin_Music_Voice measure 215 / measure 8]                      %! baca.SegmentMaker._comment_measure_numbers()
        %! ikribu.glissando_rhythm()
        b'4.                                                                   %! ikribu.glissando_rhythm()

        %! ikribu.glissando_rhythm()
        a4.                                                                    %! ikribu.glissando_rhythm()

    %! ikribu.glissando_rhythm()
    }                                                                          %! ikribu.glissando_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [15 Violin_Music_Voice measure 216 / measure 9]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! ikribu.glissando_rhythm()
    g2                                                                         %! ikribu.glissando_rhythm()

    %! ikribu.glissando_rhythm()
    a'8                                                                        %! ikribu.glissando_rhythm()
    %! ikribu.glissando_rhythm()
    [                                                                          %! ikribu.glissando_rhythm()

    %! ikribu.glissando_rhythm()
    f'8                                                                        %! ikribu.glissando_rhythm()

    %! ikribu.glissando_rhythm()
    f''8.                                                                      %! ikribu.glissando_rhythm()

    %! ikribu.glissando_rhythm()
    d''8                                                                       %! ikribu.glissando_rhythm()

    %! ikribu.glissando_rhythm()
    e''8.                                                                      %! ikribu.glissando_rhythm()
    %! ikribu.glissando_rhythm()
    ]                                                                          %! ikribu.glissando_rhythm()

    %! ikribu.glissando_rhythm()
    d'2                                                                        %! ikribu.glissando_rhythm()

    %! ikribu.glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm()
    %! ikribu.glissando_rhythm()
    \times 14/15                                                               %! ikribu.glissando_rhythm()
    %! ikribu.glissando_rhythm()
    {                                                                          %! ikribu.glissando_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [15 Violin_Music_Voice measure 217 / measure 10]                     %! baca.SegmentMaker._comment_measure_numbers()
        %! ikribu.glissando_rhythm()
        c''4.                                                                  %! ikribu.glissando_rhythm()

        %! ikribu.glissando_rhythm()
        d''1                                                                   %! ikribu.glissando_rhythm()

        %! ikribu.glissando_rhythm()
        e'''2                                                                  %! ikribu.glissando_rhythm()

    %! ikribu.glissando_rhythm()
    }                                                                          %! ikribu.glissando_rhythm()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Violin_Music_Voice"                                  %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [15 Violin_Music_Voice measure 218 / measure 11]                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Violin_Rest_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [15 Violin_Rest_Voice measure 218 / measure 11]                  %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

                                                                               %! ikribu.ScoreTemplate.__call__()
}                                                                              %! ide.Path.extern()


o_Violin_Music_Staff = {                                                       %! ide.Path.extern()

    %! ikribu.ScoreTemplate.__call__()
    \context Voice = "Violin_Music_Voice"                                      %! ikribu.ScoreTemplate.__call__()
    %! ikribu.ScoreTemplate.__call__()
    \o_Violin_Music_Voice                                                      %! ide.Path.extern()

                                                                               %! ikribu.ScoreTemplate.__call__()
}                                                                              %! ide.Path.extern()


o_Viola_RH_Music_Voice = {                                                     %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [15 Viola_RH_Music_Voice measure 208 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_BAR_EXTENT
    %! baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                            %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_BAR_EXTENT:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    %! baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    %! baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    %! baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    %! baca.script_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override Script.staff-padding = 7                                         %! baca.script_staff_padding():baca.OverrideCommand._call(1)
    %! baca.text_spanner_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override TextSpanner.staff-padding = 3.5                                  %! baca.text_spanner_staff_padding():baca.OverrideCommand._call(1)
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override DynamicLineSpanner.staff-padding = 9                             %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion"                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override RHStaff.Clef.color = #(x11-color 'green4)                  %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
%@% \override RHStaff.Clef.color = ##f                                         %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \set RHStaff.forceClef = ##t                                               %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)           %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    %! ikribu.bow_rhythm()
    c'4                                                                        %! ikribu.bow_rhythm()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \ff                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    %! baca.bcps()
    %! baca.BCPCommand._call(5)
    - \upbow                                                                   %! baca.bcps():baca.BCPCommand._call(5)
    ^ \baca-half-clt-markup                                                    %! baca.markup():baca.IndicatorCommand._call()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                     %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    %! ikribu.bow_rhythm()
    c'4                                                                        %! ikribu.bow_rhythm()
    %! baca.bcps()
    %! baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():baca.BCPCommand._call(8)
    %! baca.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #0 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    %! ikribu.bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm()
    %! ikribu.bow_rhythm()
    \times 7/8                                                                 %! ikribu.bow_rhythm()
    %! ikribu.bow_rhythm()
    {                                                                          %! ikribu.bow_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [15 Viola_RH_Music_Voice measure 209 / measure 2]                    %! baca.SegmentMaker._comment_measure_numbers()
        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():baca.BCPCommand._call(7)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \f                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():baca.BCPCommand._call(8)
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        r4                                                                     %! ikribu.bow_rhythm()
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-invisible-line                                                %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \f                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(5)
        - \upbow                                                               %! baca.bcps():baca.BCPCommand._call(5)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():baca.BCPCommand._call(8)
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \pp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

    %! ikribu.bow_rhythm()
    }                                                                          %! ikribu.bow_rhythm()

    %! ikribu.bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm()
    %! ikribu.bow_rhythm()
    \times 3/5                                                                 %! ikribu.bow_rhythm()
    %! ikribu.bow_rhythm()
    {                                                                          %! ikribu.bow_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [15 Viola_RH_Music_Voice measure 210 / measure 3]                    %! baca.SegmentMaker._comment_measure_numbers()
        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():baca.BCPCommand._call(7)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():baca.BCPCommand._call(8)
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \ppp                                                                   %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():baca.BCPCommand._call(7)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \ff                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():baca.BCPCommand._call(8)
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #0 #4                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        r4                                                                     %! ikribu.bow_rhythm()
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-invisible-line                                                %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

    %! ikribu.bow_rhythm()
    }                                                                          %! ikribu.bow_rhythm()

    %! ikribu.bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm()
    %! ikribu.bow_rhythm()
    \times 4/3                                                                 %! ikribu.bow_rhythm()
    %! ikribu.bow_rhythm()
    {                                                                          %! ikribu.bow_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [15 Viola_RH_Music_Voice measure 211 / measure 4]                    %! baca.SegmentMaker._comment_measure_numbers()
        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \ff                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(6)
        - \downbow                                                             %! baca.bcps():baca.BCPCommand._call(6)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():baca.BCPCommand._call(7)
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #2 #4                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

    %! ikribu.bow_rhythm()
    }                                                                          %! ikribu.bow_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [15 Viola_RH_Music_Voice measure 212 / measure 5]                        %! baca.SegmentMaker._comment_measure_numbers()
    %! ikribu.bow_rhythm()
    c'4                                                                        %! ikribu.bow_rhythm()
    %! baca.bcps()
    %! baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():baca.BCPCommand._call(8)
    %! baca.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #0 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    %! ikribu.bow_rhythm()
    c'4                                                                        %! ikribu.bow_rhythm()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \f                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    %! baca.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    %! ikribu.bow_rhythm()
    r4                                                                         %! ikribu.bow_rhythm()
    %! baca.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-invisible-line                                                    %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    %! ikribu.bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm()
    %! ikribu.bow_rhythm()
    \times 4/5                                                                 %! ikribu.bow_rhythm()
    %! ikribu.bow_rhythm()
    {                                                                          %! ikribu.bow_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [15 Viola_RH_Music_Voice measure 213 / measure 6]                    %! baca.SegmentMaker._comment_measure_numbers()
        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \f                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(6)
        - \downbow                                                             %! baca.bcps():baca.BCPCommand._call(6)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \pp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():baca.BCPCommand._call(7)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():baca.BCPCommand._call(8)
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():baca.BCPCommand._call(7)
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

    %! ikribu.bow_rhythm()
    }                                                                          %! ikribu.bow_rhythm()

    %! ikribu.bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm()
    %! ikribu.bow_rhythm()
    \times 3/5                                                                 %! ikribu.bow_rhythm()
    %! ikribu.bow_rhythm()
    {                                                                          %! ikribu.bow_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [15 Viola_RH_Music_Voice measure 214 / measure 7]                    %! baca.SegmentMaker._comment_measure_numbers()
        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():baca.BCPCommand._call(8)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():baca.BCPCommand._call(7)
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \ppp                                                                   %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():baca.BCPCommand._call(8)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \ff                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():baca.BCPCommand._call(7)
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        r4                                                                     %! ikribu.bow_rhythm()
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-invisible-line                                                %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

    %! ikribu.bow_rhythm()
    }                                                                          %! ikribu.bow_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [15 Viola_RH_Music_Voice measure 215 / measure 8]                        %! baca.SegmentMaker._comment_measure_numbers()
    %! ikribu.bow_rhythm()
    c'4                                                                        %! ikribu.bow_rhythm()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \ff                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    %! baca.bcps()
    %! baca.BCPCommand._call(6)
    - \downbow                                                                 %! baca.bcps():baca.BCPCommand._call(6)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    %! baca.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #0 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    %! ikribu.bow_rhythm()
    c'4                                                                        %! ikribu.bow_rhythm()
    %! baca.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [15 Viola_RH_Music_Voice measure 216 / measure 9]                        %! baca.SegmentMaker._comment_measure_numbers()
    %! ikribu.bow_rhythm()
    c'4                                                                        %! ikribu.bow_rhythm()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    %! baca.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    %! ikribu.bow_rhythm()
    c'4                                                                        %! ikribu.bow_rhythm()
    %! baca.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    %! ikribu.bow_rhythm()
    c'4                                                                        %! ikribu.bow_rhythm()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \f                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    %! baca.bcps()
    %! baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():baca.BCPCommand._call(7)
    %! baca.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    %! ikribu.bow_rhythm()
    r4                                                                         %! ikribu.bow_rhythm()
    %! baca.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-invisible-line                                                    %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    %! ikribu.bow_rhythm()
    c'4                                                                        %! ikribu.bow_rhythm()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \f                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    %! baca.bcps()
    %! baca.BCPCommand._call(6)
    - \downbow                                                                 %! baca.bcps():baca.BCPCommand._call(6)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    %! baca.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    %! ikribu.bow_rhythm()
    c'4                                                                        %! ikribu.bow_rhythm()
    %! baca.bcps()
    %! baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():baca.BCPCommand._call(7)
    %! baca.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    %! ikribu.bow_rhythm()
    c'4                                                                        %! ikribu.bow_rhythm()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \pp                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    %! baca.bcps()
    %! baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():baca.BCPCommand._call(8)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    %! baca.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #0 #4                                        %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    %! ikribu.bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm()
    %! ikribu.bow_rhythm()
    \times 7/8                                                                 %! ikribu.bow_rhythm()
    %! ikribu.bow_rhythm()
    {                                                                          %! ikribu.bow_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [15 Viola_RH_Music_Voice measure 217 / measure 10]                   %! baca.SegmentMaker._comment_measure_numbers()
        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():baca.BCPCommand._call(7)
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #2 #4                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():baca.BCPCommand._call(8)
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \ppp                                                                   %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \ff                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-right-text #6 #7                                   %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        r4                                                                     %! ikribu.bow_rhythm()
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)

        %! ikribu.bow_rhythm()
        r4                                                                     %! ikribu.bow_rhythm()
        %! baca.script_staff_padding()
        %! baca.OverrideCommand._call(2)
        \revert Script.staff-padding                                           %! baca.script_staff_padding():baca.OverrideCommand._call(2)
        %! baca.text_spanner_staff_padding()
        %! baca.OverrideCommand._call(2)
        \revert TextSpanner.staff-padding                                      %! baca.text_spanner_staff_padding():baca.OverrideCommand._call(2)
        %! baca.dls_staff_padding()
        %! baca.OverrideCommand._call(2)
        \revert DynamicLineSpanner.staff-padding                               %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

    %! ikribu.bow_rhythm()
    }                                                                          %! ikribu.bow_rhythm()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Viola_RH_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [15 Viola_RH_Music_Voice measure 218 / measure 11]               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Viola_RH_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [15 Viola_RH_Rest_Voice measure 218 / measure 11]                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

                                                                               %! ikribu.ScoreTemplate.__call__()
}                                                                              %! ide.Path.extern()


o_Viola_RH_Music_Staff = {                                                     %! ide.Path.extern()

    %! ikribu.ScoreTemplate.__call__()
    \context Voice = "Viola_RH_Music_Voice"                                    %! ikribu.ScoreTemplate.__call__()
    %! ikribu.ScoreTemplate.__call__()
    \o_Viola_RH_Music_Voice                                                    %! ide.Path.extern()

                                                                               %! ikribu.ScoreTemplate.__call__()
}                                                                              %! ide.Path.extern()


o_Viola_Music_Voice = {                                                        %! ide.Path.extern()

    %! ikribu.glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm()
    %! ikribu.glissando_rhythm()
    \times 4/6                                                                 %! ikribu.glissando_rhythm()
    %! ikribu.glissando_rhythm()
    {                                                                          %! ikribu.glissando_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [15 Viola_Music_Voice measure 208 / measure 1]                       %! baca.SegmentMaker._comment_measure_numbers()
        %! -PARTS
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_MARGIN_MARKUP
        \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Va." %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
        %! -PARTS
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)                        %! -PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_BAR_EXTENT
        %! baca.staff_lines()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_STAFF_LINES
        \stopStaff                                                             %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
        %! baca.staff_lines()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 5                       %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
        %! baca.staff_lines()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_STAFF_LINES
        \startStaff                                                            %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \set SingleStringStaffGroup.instrumentName = \markup \hcenter-in #16 "Va." %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        %! baca.clef_x_extent_false()
        %! baca.clef_shift()
        %! SHIFTED_CLEF
        %! MEASURE_208
        %! baca.OverrideCommand._call(1)
    %%% \once \override Staff.Clef.X-extent = ##f                              %! baca.clef_x_extent_false():baca.clef_shift():SHIFTED_CLEF:MEASURE_208:baca.OverrideCommand._call(1)
        %! baca.clef_extra_offset()
        %! baca.clef_shift()
        %! SHIFTED_CLEF
        %! MEASURE_208
        %! baca.OverrideCommand._call(1)
    %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                 %! baca.clef_extra_offset():baca.clef_shift():SHIFTED_CLEF:MEASURE_208:baca.OverrideCommand._call(1)
        %! baca.clef()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_CLEF
        \clef "treble"                                                         %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_MARGIN_MARKUP_COLOR
        \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
        %! baca.SegmentMaker._attach_color_literal(2)
        %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
        %! baca.SegmentMaker._attach_color_literal(2)
        %! EXPLICIT_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'blue)                  %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
        %! baca.SegmentMaker._attach_color_literal(1)
        %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f                                       %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
        %! baca.clef()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._treat_persistent_wrapper(2)
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_CLEF
        \set Staff.forceClef = ##t                                             %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
        %! ikribu.glissando_rhythm()
        c''2.                                                                  %! ikribu.glissando_rhythm()
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_DYNAMIC
        - \tweak color #(x11-color 'green4)                                    %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_DYNAMIC
        \fff                                                                   %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
        ^ \baca-reapplied-indicator-markup "[“Va.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Viola”)"                         %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        %! -PARTS
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._treat_persistent_wrapper(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REDRAWN_REAPPLIED_MARGIN_MARKUP
        \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Va." %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
        %! baca.SegmentMaker._attach_color_literal(2)
        %! EXPLICIT_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    %! ikribu.glissando_rhythm()
    }                                                                          %! ikribu.glissando_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [15 Viola_Music_Voice measure 209 / measure 2]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! ikribu.glissando_rhythm()
    d'8                                                                        %! ikribu.glissando_rhythm()

    %! ikribu.glissando_rhythm()
    e''1                                                                       %! ikribu.glissando_rhythm()

    %! ikribu.glissando_rhythm()
    d''2                                                                       %! ikribu.glissando_rhythm()

    %! ikribu.glissando_rhythm()
    f''8                                                                       %! ikribu.glissando_rhythm()

    %! ikribu.glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm()
    %! ikribu.glissando_rhythm()
    \times 6/7                                                                 %! ikribu.glissando_rhythm()
    %! ikribu.glissando_rhythm()
    {                                                                          %! ikribu.glissando_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [15 Viola_Music_Voice measure 210 / measure 3]                       %! baca.SegmentMaker._comment_measure_numbers()
        %! ikribu.glissando_rhythm()
        f'4                                                                    %! ikribu.glissando_rhythm()

        %! ikribu.glissando_rhythm()
        a'2                                                                    %! ikribu.glissando_rhythm()

        %! ikribu.glissando_rhythm()
        g8                                                                     %! ikribu.glissando_rhythm()

    %! ikribu.glissando_rhythm()
    }                                                                          %! ikribu.glissando_rhythm()

    %! ikribu.glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm()
    %! ikribu.glissando_rhythm()
    \times 8/10                                                                %! ikribu.glissando_rhythm()
    %! ikribu.glissando_rhythm()
    {                                                                          %! ikribu.glissando_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [15 Viola_Music_Voice measure 211 / measure 4]                       %! baca.SegmentMaker._comment_measure_numbers()
        %! ikribu.glissando_rhythm()
        a4.                                                                    %! ikribu.glissando_rhythm()

        %! ikribu.glissando_rhythm()
        b'8                                                                    %! ikribu.glissando_rhythm()
        %! ikribu.glissando_rhythm()
        [                                                                      %! ikribu.glissando_rhythm()

        %! ikribu.glissando_rhythm()
        a8.                                                                    %! ikribu.glissando_rhythm()

        %! ikribu.glissando_rhythm()
        g8                                                                     %! ikribu.glissando_rhythm()

        %! ikribu.glissando_rhythm()
        a'8.                                                                   %! ikribu.glissando_rhythm()
        %! ikribu.glissando_rhythm()
        ]                                                                      %! ikribu.glissando_rhythm()

        %! ikribu.glissando_rhythm()
        f'4                                                                    %! ikribu.glissando_rhythm()

    %! ikribu.glissando_rhythm()
    }                                                                          %! ikribu.glissando_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [15 Viola_Music_Voice measure 212 / measure 5]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! ikribu.glissando_rhythm()
    f''2                                                                       %! ikribu.glissando_rhythm()

    %! ikribu.glissando_rhythm()
    d''8                                                                       %! ikribu.glissando_rhythm()
    %! ikribu.glissando_rhythm()
    [                                                                          %! ikribu.glissando_rhythm()

    %! ikribu.glissando_rhythm()
    e''8                                                                       %! ikribu.glissando_rhythm()
    %! ikribu.glissando_rhythm()
    ]                                                                          %! ikribu.glissando_rhythm()

    %! ikribu.glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm()
    %! ikribu.glissando_rhythm()
    \times 8/9                                                                 %! ikribu.glissando_rhythm()
    %! ikribu.glissando_rhythm()
    {                                                                          %! ikribu.glissando_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [15 Viola_Music_Voice measure 213 / measure 6]                       %! baca.SegmentMaker._comment_measure_numbers()
        %! ikribu.glissando_rhythm()
        d'2..                                                                  %! ikribu.glissando_rhythm()

        %! ikribu.glissando_rhythm()
        c''4                                                                   %! ikribu.glissando_rhythm()

    %! ikribu.glissando_rhythm()
    }                                                                          %! ikribu.glissando_rhythm()

    %! ikribu.glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm()
    %! ikribu.glissando_rhythm()
    \times 6/8                                                                 %! ikribu.glissando_rhythm()
    %! ikribu.glissando_rhythm()
    {                                                                          %! ikribu.glissando_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [15 Viola_Music_Voice measure 214 / measure 7]                       %! baca.SegmentMaker._comment_measure_numbers()
        %! ikribu.glissando_rhythm()
        d''2                                                                   %! ikribu.glissando_rhythm()

        %! ikribu.glissando_rhythm()
        e'''8                                                                  %! ikribu.glissando_rhythm()

        %! ikribu.glissando_rhythm()
        f'''4.                                                                 %! ikribu.glissando_rhythm()

    %! ikribu.glissando_rhythm()
    }                                                                          %! ikribu.glissando_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [15 Viola_Music_Voice measure 215 / measure 8]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! ikribu.glissando_rhythm()
    e''2                                                                       %! ikribu.glissando_rhythm()

    %! ikribu.glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm()
    %! ikribu.glissando_rhythm()
    \times 14/15                                                               %! ikribu.glissando_rhythm()
    %! ikribu.glissando_rhythm()
    {                                                                          %! ikribu.glissando_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [15 Viola_Music_Voice measure 216 / measure 9]                       %! baca.SegmentMaker._comment_measure_numbers()
        %! ikribu.glissando_rhythm()
        g''8                                                                   %! ikribu.glissando_rhythm()
        %! ikribu.glissando_rhythm()
        [                                                                      %! ikribu.glissando_rhythm()

        %! ikribu.glissando_rhythm()
        g'8                                                                    %! ikribu.glissando_rhythm()

        %! ikribu.glissando_rhythm()
        b'8.                                                                   %! ikribu.glissando_rhythm()

        %! ikribu.glissando_rhythm()
        a'8                                                                    %! ikribu.glissando_rhythm()

        %! ikribu.glissando_rhythm()
        b''8.                                                                  %! ikribu.glissando_rhythm()
        %! ikribu.glissando_rhythm()
        ]                                                                      %! ikribu.glissando_rhythm()

        %! ikribu.glissando_rhythm()
        c''2..                                                                 %! ikribu.glissando_rhythm()

        %! ikribu.glissando_rhythm()
        b''4                                                                   %! ikribu.glissando_rhythm()

    %! ikribu.glissando_rhythm()
    }                                                                          %! ikribu.glissando_rhythm()

    %! ikribu.glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm()
    %! ikribu.glissando_rhythm()
    \times 14/16                                                               %! ikribu.glissando_rhythm()
    %! ikribu.glissando_rhythm()
    {                                                                          %! ikribu.glissando_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [15 Viola_Music_Voice measure 217 / measure 10]                      %! baca.SegmentMaker._comment_measure_numbers()
        %! ikribu.glissando_rhythm()
        a'2.                                                                   %! ikribu.glissando_rhythm()

        %! ikribu.glissando_rhythm()
        b'2..                                                                  %! ikribu.glissando_rhythm()

        %! ikribu.glissando_rhythm()
        g'4.                                                                   %! ikribu.glissando_rhythm()

    %! ikribu.glissando_rhythm()
    }                                                                          %! ikribu.glissando_rhythm()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [15 Viola_Music_Voice measure 218 / measure 11]                  %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [15 Viola_Rest_Voice measure 218 / measure 11]                   %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

                                                                               %! ikribu.ScoreTemplate.__call__()
}                                                                              %! ide.Path.extern()


o_Viola_Music_Staff = {                                                        %! ide.Path.extern()

    %! ikribu.ScoreTemplate.__call__()
    \context Voice = "Viola_Music_Voice"                                       %! ikribu.ScoreTemplate.__call__()
    %! ikribu.ScoreTemplate.__call__()
    \o_Viola_Music_Voice                                                       %! ide.Path.extern()

                                                                               %! ikribu.ScoreTemplate.__call__()
}                                                                              %! ide.Path.extern()


o_Cello_RH_Music_Voice = {                                                     %! ide.Path.extern()

    %! ikribu.bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm()
    %! ikribu.bow_rhythm()
    \times 2/3                                                                 %! ikribu.bow_rhythm()
    %! ikribu.bow_rhythm()
    {                                                                          %! ikribu.bow_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [15 Cello_RH_Music_Voice measure 208 / measure 1]                    %! baca.SegmentMaker._comment_measure_numbers()
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_BAR_EXTENT
        %! baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
        \override Staff.BarLine.bar-extent = #'(-2 . 0)                        %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_BAR_EXTENT:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_STAFF_LINES
        %! baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
        \stopStaff                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_STAFF_LINES
        %! baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
        \once \override RHStaff.StaffSymbol.line-count = 1                     %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_STAFF_LINES
        %! baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
        \startStaff                                                            %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
        %! baca.script_staff_padding()
        %! baca.OverrideCommand._call(1)
        \override Script.staff-padding = 7                                     %! baca.script_staff_padding():baca.OverrideCommand._call(1)
        %! baca.text_spanner_staff_padding()
        %! baca.OverrideCommand._call(1)
        \override TextSpanner.staff-padding = 3.5                              %! baca.text_spanner_staff_padding():baca.OverrideCommand._call(1)
        %! baca.dls_staff_padding()
        %! baca.OverrideCommand._call(1)
        \override DynamicLineSpanner.staff-padding = 9                         %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_CLEF
        \clef "percussion"                                                     %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_CLEF_COLOR
        \once \override RHStaff.Clef.color = #(x11-color 'green4)              %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
        %! baca.SegmentMaker._attach_color_literal(1)
        %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override RHStaff.Clef.color = ##f                                     %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._treat_persistent_wrapper(2)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_CLEF
        \set RHStaff.forceClef = ##t                                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_STAFF_LINES_COLOR
        \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
        %! ikribu.bow_rhythm()
        r4                                                                     %! ikribu.bow_rhythm()
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_DYNAMIC
        - \tweak color #(x11-color 'green4)                                    %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_DYNAMIC
        \pp                                                                    %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_CLEF_REDRAW_COLOR
        \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                 %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \ff                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(6)
        - \downbow                                                             %! baca.bcps():baca.BCPCommand._call(6)
        ^ \baca-half-clt-markup                                                %! baca.markup():baca.IndicatorCommand._call()
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

    %! ikribu.bow_rhythm()
    }                                                                          %! ikribu.bow_rhythm()

    %! ikribu.bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm()
    %! ikribu.bow_rhythm()
    \times 7/9                                                                 %! ikribu.bow_rhythm()
    %! ikribu.bow_rhythm()
    {                                                                          %! ikribu.bow_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [15 Cello_RH_Music_Voice measure 209 / measure 2]                    %! baca.SegmentMaker._comment_measure_numbers()
        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():baca.BCPCommand._call(7)
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \f                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():baca.BCPCommand._call(8)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \pp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():baca.BCPCommand._call(7)
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        r4                                                                     %! ikribu.bow_rhythm()
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-invisible-line                                                %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #0 #4                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \pp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(6)
        - \downbow                                                             %! baca.bcps():baca.BCPCommand._call(6)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #0 #4                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():baca.BCPCommand._call(7)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #2 #4                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

    %! ikribu.bow_rhythm()
    }                                                                          %! ikribu.bow_rhythm()

    %! ikribu.bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm()
    %! ikribu.bow_rhythm()
    \times 3/2                                                                 %! ikribu.bow_rhythm()
    %! ikribu.bow_rhythm()
    {                                                                          %! ikribu.bow_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [15 Cello_RH_Music_Voice measure 210 / measure 3]                    %! baca.SegmentMaker._comment_measure_numbers()
        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():baca.BCPCommand._call(8)
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

    %! ikribu.bow_rhythm()
    }                                                                          %! ikribu.bow_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [15 Cello_RH_Music_Voice measure 211 / measure 4]                        %! baca.SegmentMaker._comment_measure_numbers()
    %! ikribu.bow_rhythm()
    c'4                                                                        %! ikribu.bow_rhythm()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \ppp                                                                       %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    %! baca.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    %! ikribu.bow_rhythm()
    c'4                                                                        %! ikribu.bow_rhythm()
    %! baca.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    %! ikribu.bow_rhythm()
    c'4                                                                        %! ikribu.bow_rhythm()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \ff                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    %! baca.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    %! ikribu.bow_rhythm()
    c'4                                                                        %! ikribu.bow_rhythm()
    %! baca.bcps()
    %! baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():baca.BCPCommand._call(7)
    %! baca.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    %! ikribu.bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm()
    %! ikribu.bow_rhythm()
    \times 3/4                                                                 %! ikribu.bow_rhythm()
    %! ikribu.bow_rhythm()
    {                                                                          %! ikribu.bow_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [15 Cello_RH_Music_Voice measure 212 / measure 5]                    %! baca.SegmentMaker._comment_measure_numbers()
        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():baca.BCPCommand._call(8)
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():baca.BCPCommand._call(7)
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        r4                                                                     %! ikribu.bow_rhythm()
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-invisible-line                                                %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(6)
        - \downbow                                                             %! baca.bcps():baca.BCPCommand._call(6)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

    %! ikribu.bow_rhythm()
    }                                                                          %! ikribu.bow_rhythm()

    %! ikribu.bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm()
    %! ikribu.bow_rhythm()
    \times 4/6                                                                 %! ikribu.bow_rhythm()
    %! ikribu.bow_rhythm()
    {                                                                          %! ikribu.bow_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [15 Cello_RH_Music_Voice measure 213 / measure 6]                    %! baca.SegmentMaker._comment_measure_numbers()
        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():baca.BCPCommand._call(7)
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \f                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():baca.BCPCommand._call(8)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():baca.BCPCommand._call(7)
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():baca.BCPCommand._call(8)
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \pp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

    %! ikribu.bow_rhythm()
    }                                                                          %! ikribu.bow_rhythm()

    %! ikribu.bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm()
    %! ikribu.bow_rhythm()
    \times 3/2                                                                 %! ikribu.bow_rhythm()
    %! ikribu.bow_rhythm()
    {                                                                          %! ikribu.bow_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [15 Cello_RH_Music_Voice measure 214 / measure 7]                    %! baca.SegmentMaker._comment_measure_numbers()
        %! ikribu.bow_rhythm()
        r4                                                                     %! ikribu.bow_rhythm()
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-invisible-line                                                %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(6)
        - \downbow                                                             %! baca.bcps():baca.BCPCommand._call(6)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

    %! ikribu.bow_rhythm()
    }                                                                          %! ikribu.bow_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [15 Cello_RH_Music_Voice measure 215 / measure 8]                        %! baca.SegmentMaker._comment_measure_numbers()
    %! ikribu.bow_rhythm()
    c'4                                                                        %! ikribu.bow_rhythm()
    %! baca.bcps()
    %! baca.BCPCommand._call(7)
    - \upbow                                                                   %! baca.bcps():baca.BCPCommand._call(7)
    %! baca.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    %! ikribu.bow_rhythm()
    c'4                                                                        %! ikribu.bow_rhythm()
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \ppp                                                                       %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    %! baca.bcps()
    %! baca.BCPCommand._call(8)
    - \downbow                                                                 %! baca.bcps():baca.BCPCommand._call(8)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    %! baca.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    %! ikribu.bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm()
    %! ikribu.bow_rhythm()
    \times 7/8                                                                 %! ikribu.bow_rhythm()
    %! ikribu.bow_rhythm()
    {                                                                          %! ikribu.bow_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [15 Cello_RH_Music_Voice measure 216 / measure 9]                    %! baca.SegmentMaker._comment_measure_numbers()
        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():baca.BCPCommand._call(7)
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():baca.BCPCommand._call(8)
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #0 #4                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \ff                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():baca.BCPCommand._call(7)
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #2 #4                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():baca.BCPCommand._call(8)
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \f                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

    %! ikribu.bow_rhythm()
    }                                                                          %! ikribu.bow_rhythm()

    %! ikribu.bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm()
    %! ikribu.bow_rhythm()
    \times 7/9                                                                 %! ikribu.bow_rhythm()
    %! ikribu.bow_rhythm()
    {                                                                          %! ikribu.bow_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [15 Cello_RH_Music_Voice measure 217 / measure 10]                   %! baca.SegmentMaker._comment_measure_numbers()
        %! ikribu.bow_rhythm()
        r4                                                                     %! ikribu.bow_rhythm()
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-invisible-line                                                %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \f                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(6)
        - \downbow                                                             %! baca.bcps():baca.BCPCommand._call(6)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():baca.BCPCommand._call(7)
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \pp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():baca.BCPCommand._call(8)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():baca.BCPCommand._call(7)
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():baca.BCPCommand._call(8)
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow                                                               %! baca.bcps():baca.BCPCommand._call(7)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        c'4                                                                    %! ikribu.bow_rhythm()
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \ppp                                                                   %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %! baca.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow                                                             %! baca.bcps():baca.BCPCommand._call(8)
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-right-text #7 #7                                   %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        %! ikribu.bow_rhythm()
        r4                                                                     %! ikribu.bow_rhythm()
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-invisible-line                                                %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)
        %! baca.script_staff_padding()
        %! baca.OverrideCommand._call(2)
        \revert Script.staff-padding                                           %! baca.script_staff_padding():baca.OverrideCommand._call(2)
        %! baca.text_spanner_staff_padding()
        %! baca.OverrideCommand._call(2)
        \revert TextSpanner.staff-padding                                      %! baca.text_spanner_staff_padding():baca.OverrideCommand._call(2)
        %! baca.dls_staff_padding()
        %! baca.OverrideCommand._call(2)
        \revert DynamicLineSpanner.staff-padding                               %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

    %! ikribu.bow_rhythm()
    }                                                                          %! ikribu.bow_rhythm()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Cello_RH_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [15 Cello_RH_Music_Voice measure 218 / measure 11]               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Cello_RH_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [15 Cello_RH_Rest_Voice measure 218 / measure 11]                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

                                                                               %! ikribu.ScoreTemplate.__call__()
}                                                                              %! ide.Path.extern()


o_Cello_RH_Music_Staff = {                                                     %! ide.Path.extern()

    %! ikribu.ScoreTemplate.__call__()
    \context Voice = "Cello_RH_Music_Voice"                                    %! ikribu.ScoreTemplate.__call__()
    %! ikribu.ScoreTemplate.__call__()
    \o_Cello_RH_Music_Voice                                                    %! ide.Path.extern()

                                                                               %! ikribu.ScoreTemplate.__call__()
}                                                                              %! ide.Path.extern()


o_Cello_Music_Voice = {                                                        %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [15 Cello_Music_Voice measure 208 / measure 1]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vc." %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_BAR_EXTENT
    %! baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_BAR_EXTENT:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    %! baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    %! baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    %! baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set SingleStringStaffGroup.instrumentName = \markup \hcenter-in #16 "Vc." %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    %! baca.clef_x_extent_false()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_208
    %! baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.X-extent = ##f                                  %! baca.clef_x_extent_false():baca.clef_shift():SHIFTED_CLEF:MEASURE_208:baca.OverrideCommand._call(1)
    %! baca.clef_extra_offset()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_208
    %! baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)                    %! baca.clef_extra_offset():baca.clef_shift():SHIFTED_CLEF:MEASURE_208:baca.OverrideCommand._call(1)
    %! baca.clef()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \clef "tenor"                                                              %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
    %! baca.SegmentMaker._attach_color_literal(1)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    %! baca.clef()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t                                                 %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    %! ikribu.glissando_rhythm()
    a,8                                                                        %! ikribu.glissando_rhythm()
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    \fff                                                                       %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    %! ikribu.glissando_rhythm()
    [                                                                          %! ikribu.glissando_rhythm()
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vc." %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    %! ikribu.glissando_rhythm()
    g,8.                                                                       %! ikribu.glissando_rhythm()

    %! ikribu.glissando_rhythm()
    a8                                                                         %! ikribu.glissando_rhythm()

    %! ikribu.glissando_rhythm()
    f16                                                                        %! ikribu.glissando_rhythm()
    %! ikribu.glissando_rhythm()
    ]                                                                          %! ikribu.glissando_rhythm()

    %! ikribu.glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm()
    %! ikribu.glissando_rhythm()
    \times 14/15                                                               %! ikribu.glissando_rhythm()
    %! ikribu.glissando_rhythm()
    {                                                                          %! ikribu.glissando_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [15 Cello_Music_Voice measure 209 / measure 2]                       %! baca.SegmentMaker._comment_measure_numbers()
        %! ikribu.glissando_rhythm()
        f'8                                                                    %! ikribu.glissando_rhythm()

        %! ikribu.glissando_rhythm()
        d'2..                                                                  %! ikribu.glissando_rhythm()

        %! ikribu.glissando_rhythm()
        e'2..                                                                  %! ikribu.glissando_rhythm()

    %! ikribu.glissando_rhythm()
    }                                                                          %! ikribu.glissando_rhythm()

    %! ikribu.glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm()
    %! ikribu.glissando_rhythm()
    \times 6/8                                                                 %! ikribu.glissando_rhythm()
    %! ikribu.glissando_rhythm()
    {                                                                          %! ikribu.glissando_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [15 Cello_Music_Voice measure 210 / measure 3]                       %! baca.SegmentMaker._comment_measure_numbers()
        %! ikribu.glissando_rhythm()
        d8                                                                     %! ikribu.glissando_rhythm()

        %! ikribu.glissando_rhythm()
        c'2..                                                                  %! ikribu.glissando_rhythm()

    %! ikribu.glissando_rhythm()
    }                                                                          %! ikribu.glissando_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [15 Cello_Music_Voice measure 211 / measure 4]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! ikribu.glissando_rhythm()
    d'1                                                                        %! ikribu.glissando_rhythm()

    %! ikribu.glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm()
    %! ikribu.glissando_rhythm()
    \times 6/7                                                                 %! ikribu.glissando_rhythm()
    %! ikribu.glissando_rhythm()
    {                                                                          %! ikribu.glissando_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [15 Cello_Music_Voice measure 212 / measure 5]                       %! baca.SegmentMaker._comment_measure_numbers()
        %! ikribu.glissando_rhythm()
        e''8                                                                   %! ikribu.glissando_rhythm()
        %! ikribu.glissando_rhythm()
        [                                                                      %! ikribu.glissando_rhythm()

        %! ikribu.glissando_rhythm()
        f''8.                                                                  %! ikribu.glissando_rhythm()

        %! ikribu.glissando_rhythm()
        e'8                                                                    %! ikribu.glissando_rhythm()

        %! ikribu.glissando_rhythm()
        g'8.                                                                   %! ikribu.glissando_rhythm()
        %! ikribu.glissando_rhythm()
        ]                                                                      %! ikribu.glissando_rhythm()

        %! ikribu.glissando_rhythm()
        g4                                                                     %! ikribu.glissando_rhythm()

    %! ikribu.glissando_rhythm()
    }                                                                          %! ikribu.glissando_rhythm()

    %! ikribu.glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm()
    %! ikribu.glissando_rhythm()
    \times 8/10                                                                %! ikribu.glissando_rhythm()
    %! ikribu.glissando_rhythm()
    {                                                                          %! ikribu.glissando_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [15 Cello_Music_Voice measure 213 / measure 6]                       %! baca.SegmentMaker._comment_measure_numbers()
        %! ikribu.glissando_rhythm()
        b2                                                                     %! ikribu.glissando_rhythm()

        %! ikribu.glissando_rhythm()
        a8                                                                     %! ikribu.glissando_rhythm()

        %! ikribu.glissando_rhythm()
        b'2                                                                    %! ikribu.glissando_rhythm()

        %! ikribu.glissando_rhythm()
        c'8                                                                    %! ikribu.glissando_rhythm()

    %! ikribu.glissando_rhythm()
    }                                                                          %! ikribu.glissando_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [15 Cello_Music_Voice measure 214 / measure 7]                           %! baca.SegmentMaker._comment_measure_numbers()
    %! ikribu.glissando_rhythm()
    b'4.                                                                       %! ikribu.glissando_rhythm()

    %! ikribu.glissando_rhythm()
    a4.                                                                        %! ikribu.glissando_rhythm()

    %! ikribu.glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm()
    %! ikribu.glissando_rhythm()
    \times 4/5                                                                 %! ikribu.glissando_rhythm()
    %! ikribu.glissando_rhythm()
    {                                                                          %! ikribu.glissando_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [15 Cello_Music_Voice measure 215 / measure 8]                       %! baca.SegmentMaker._comment_measure_numbers()
        %! ikribu.glissando_rhythm()
        b2                                                                     %! ikribu.glissando_rhythm()

        %! ikribu.glissando_rhythm()
        g8                                                                     %! ikribu.glissando_rhythm()

    %! ikribu.glissando_rhythm()
    }                                                                          %! ikribu.glissando_rhythm()

    %! ikribu.glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm()
    %! ikribu.glissando_rhythm()
    \times 14/16                                                               %! ikribu.glissando_rhythm()
    %! ikribu.glissando_rhythm()
    {                                                                          %! ikribu.glissando_rhythm()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [15 Cello_Music_Voice measure 216 / measure 9]                       %! baca.SegmentMaker._comment_measure_numbers()
        %! ikribu.glissando_rhythm()
        g'2..                                                                  %! ikribu.glissando_rhythm()

        %! ikribu.glissando_rhythm()
        e'8                                                                    %! ikribu.glissando_rhythm()
        %! ikribu.glissando_rhythm()
        [                                                                      %! ikribu.glissando_rhythm()

        %! ikribu.glissando_rhythm()
        f''8.                                                                  %! ikribu.glissando_rhythm()

        %! ikribu.glissando_rhythm()
        e''8                                                                   %! ikribu.glissando_rhythm()

        %! ikribu.glissando_rhythm()
        d'8.                                                                   %! ikribu.glissando_rhythm()
        %! ikribu.glissando_rhythm()
        ]                                                                      %! ikribu.glissando_rhythm()

        %! ikribu.glissando_rhythm()
        c'2                                                                    %! ikribu.glissando_rhythm()

    %! ikribu.glissando_rhythm()
    }                                                                          %! ikribu.glissando_rhythm()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [15 Cello_Music_Voice measure 217 / measure 10]                          %! baca.SegmentMaker._comment_measure_numbers()
    %! ikribu.glissando_rhythm()
    d4.                                                                        %! ikribu.glissando_rhythm()

    %! ikribu.glissando_rhythm()
    e'1                                                                        %! ikribu.glissando_rhythm()

    %! ikribu.glissando_rhythm()
    d'4.                                                                       %! ikribu.glissando_rhythm()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [15 Cello_Music_Voice measure 218 / measure 11]                  %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            a1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [15 Cello_Rest_Voice measure 218 / measure 11]                   %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

                                                                               %! ikribu.ScoreTemplate.__call__()
}                                                                              %! ide.Path.extern()


o_Cello_Music_Staff = {                                                        %! ide.Path.extern()

    %! ikribu.ScoreTemplate.__call__()
    \context Voice = "Cello_Music_Voice"                                       %! ikribu.ScoreTemplate.__call__()
    %! ikribu.ScoreTemplate.__call__()
    \o_Cello_Music_Voice                                                       %! ide.Path.extern()

                                                                               %! ikribu.ScoreTemplate.__call__()
}                                                                              %! ide.Path.extern()
