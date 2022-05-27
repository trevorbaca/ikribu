  %! baca.path.extern()
number.18.GlobalRests = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 1]
      %! baca._make_global_rests(1)
    R1 * 7/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 2]
      %! baca._make_global_rests(1)
    R1 * 2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 3]
      %! baca._make_global_rests(1)
    R1 * 7/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 4]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 5]
      %! baca._make_global_rests(1)
    R1 * 1/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 6]
      %! baca._make_global_rests(1)
    R1 * 2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 7]
      %! baca._make_global_rests(1)
    R1 * 7/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 8]
      %! baca._make_global_rests(1)
    R1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 9]
      %! baca._make_global_rests(1)
    R1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 10]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 11]
      %! baca._make_global_rests(1)
    R1 * 7/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 12]
    % BEFORE:
    % GROB_OVERRIDES:
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    % OPENING:
    % COMMANDS:
      %! baca.GlobalFermataCommand._call(2)
      %! baca.global_fermata()
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
    % AFTER:
    % MARKUP:
      %! baca.GlobalFermataCommand._call(1)
      %! baca.global_fermata()
    ^ \baca-fermata-markup
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! PHANTOM
      %! baca._comment_measure_numbers()
      %! baca._style_phantom_measures(4)
    % [GlobalRests measure 13]
      %! PHANTOM
      %! baca._make_global_rests(2)
    R1 * 1/4
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.18.GlobalSkips = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 1]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! +SEGMENT
      %! EMPTY_START_BAR
      %! baca._attach_nonfirst_empty_start_bar()
    \bar ""
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 7/4
      %! baca._make_global_skips(1)
    s1 * 7/4
    % AFTER:
    % SPANNER_STARTS:
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "66" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "66"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[19'18'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "247"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[Q.1]"
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 2]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 8/4
      %! baca._make_global_skips(1)
    s1 * 2
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[19'24'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "248"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 3]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 7/4
      %! baca._make_global_skips(1)
    s1 * 7/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[19'31'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "249"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 4]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[19'38'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "250"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[Q.2]"
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 5]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 2/4
      %! baca._make_global_skips(1)
    s1 * 1/2
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[19'40'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "251"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 6]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 8/4
      %! baca._make_global_skips(1)
    s1 * 2
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[19'42'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "252"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 7]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 7/4
      %! baca._make_global_skips(1)
    s1 * 7/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[19'49'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "253"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[Q.3]"
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 8]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 1
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[19'56'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "254"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 9]
      %! baca._make_global_skips(1)
    s1 * 1
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[19'59'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "255"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 10]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[20'03'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "256"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[Q.4]"
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 11]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 7/4
      %! baca._make_global_skips(1)
    s1 * 7/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[20'06'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "11"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "257"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 12]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/4
      %! baca._make_global_skips(1)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-both-left-fermata "2''" "[20'14'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "12"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "258"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % COMMANDS:
      %! baca.IndicatorCommand._call()
      %! baca.bar_line()
    \bar "|."
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! PHANTOM
      %! baca._comment_measure_numbers()
      %! baca._style_phantom_measures(1)
    % [GlobalSkips measure 13]
    % OPENING:
    % COMMANDS:
      %! PHANTOM
      %! baca._style_phantom_measures(2)
    \baca-time-signature-transparent
      %! PHANTOM
      %! baca._make_global_skips(3)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! PHANTOM
      %! baca._label_clock_time()
      %! baca._style_phantom_measures(1)
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! PHANTOM
      %! baca._label_measure_numbers()
      %! baca._style_phantom_measures(1)
    \bacaStopTextSpanLMN
      %! EOS_STOP_MM_SPANNER
      %! PHANTOM
      %! baca._attach_metronome_marks(4)
      %! baca._style_phantom_measures(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! PHANTOM
      %! baca._label_measure_numbers()
      %! baca._style_phantom_measures(1)
    %@% \bacaStopTextSpanMN
      %! PHANTOM
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
      %! baca._style_phantom_measures(1)
    \bacaStopTextSpanSNM
    % COMMANDS:
      %! PHANTOM
      %! baca._style_phantom_measures(3)
    \once \override Score.BarLine.transparent = ##t
      %! PHANTOM
      %! baca._style_phantom_measures(3)
    \once \override Score.SpanBar.transparent = ##t
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.18.BassClarinet.MusicVoice = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [BassClarinet.MusicVoice measure 1]
    % BEFORE:
    % COMMANDS:
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
      %! baca.OverrideCommand._call(1)
      %! baca.text_script_padding()
    \override TextScript.padding = 2.5
      %! baca.OverrideCommand._call(1)
      %! baca.text_script_parent_alignment_x()
    \override TextScript.parent-alignment-X = 0
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "B. cl."
      %! -PARTS
      %! REAPPLIED_MARGIN_MARKUP
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."
      %! EXPLICIT_STAFF_LINES
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.staff_lines()
    \stopStaff
      %! EXPLICIT_STAFF_LINES
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.staff_lines()
    \once \override Staff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.staff_lines()
    \startStaff
    % OPENING:
    % COMMANDS:
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_MARGIN_MARKUP_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! EXPLICIT_STAFF_LINES_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! baca.make_tied_repeated_durations()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \baca-effort-mf
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"
      %! REAPPLIED_MARGIN_MARKUP_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“B. cl.”]"
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    ^ \ikribu-graincircle-pi-three-markup
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_AFTER:
    % COMMANDS:
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_MARGIN_MARKUP
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_tied_repeated_durations()
    b'4
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_tied_repeated_durations()
    b'4
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_tied_repeated_durations()
    b'4
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_tied_repeated_durations()
    b'4
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_tied_repeated_durations()
    b'4
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_tied_repeated_durations()
    b'4
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [BassClarinet.MusicVoice measure 2]
      %! baca.make_tied_repeated_durations()
    b'4
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_tied_repeated_durations()
    b'4
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_tied_repeated_durations()
    b'4
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_tied_repeated_durations()
    b'4
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_tied_repeated_durations()
    b'4
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_tied_repeated_durations()
    b'4
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_tied_repeated_durations()
    b'4
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_tied_repeated_durations()
    b'4
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [BassClarinet.MusicVoice measure 3]
      %! baca.make_tied_repeated_durations()
    b'4
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_tied_repeated_durations()
    b'4
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_tied_repeated_durations()
    b'4
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_tied_repeated_durations()
    b'4
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_tied_repeated_durations()
    b'4
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_tied_repeated_durations()
    b'4
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_tied_repeated_durations()
    b'4
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [BassClarinet.MusicVoice measure 4]
      %! baca.make_tied_repeated_durations()
    b'4
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_tied_repeated_durations()
    b'4
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_tied_repeated_durations()
    b'4
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [BassClarinet.MusicVoice measure 5]
      %! baca.make_tied_repeated_durations()
    b'4
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_tied_repeated_durations()
    b'4
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [BassClarinet.MusicVoice measure 6]
      %! baca.make_tied_repeated_durations()
    b'4
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_tied_repeated_durations()
    b'4
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_tied_repeated_durations()
    b'4
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_tied_repeated_durations()
    b'4
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_tied_repeated_durations()
    b'4
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_tied_repeated_durations()
    b'4
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_tied_repeated_durations()
    b'4
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_tied_repeated_durations()
    b'4
    % AFTER:
    % SPANNER_STARTS:
      %! baca.make_tied_repeated_durations()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [BassClarinet.MusicVoice measure 7]
      %! baca._make_mmrests_flat()
    R1 * 7/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [BassClarinet.MusicVoice measure 8]
      %! baca._make_mmrests_flat()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [BassClarinet.MusicVoice measure 9]
      %! baca._make_mmrests_flat()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [BassClarinet.MusicVoice measure 10]
      %! baca._make_mmrests_flat()
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [BassClarinet.MusicVoice measure 11]
      %! baca._make_mmrests_flat()
    R1 * 7/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.text_script_padding()
    \revert TextScript.padding
      %! baca.OverrideCommand._call(2)
      %! baca.text_script_parent_alignment_x()
    \revert TextScript.parent-alignment-X
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [BassClarinet.MusicVoice measure 12]
    % BEFORE:
    % COMMANDS:
      %! baca._style_fermata_measures(1)
    \stopStaff
      %! baca._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0
      %! baca._style_fermata_measures(1)
    \startStaff
      %! baca._make_mmrests_flat()
    R1 * 1/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "BassClarinet.MusicVoice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [BassClarinet.MusicVoice measure 13]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(3)
              %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(2)
              %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
              %! HIDDEN
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "BassClarinet.MusicRestVoice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [BassClarinet.MusicRestVoice measure 13]
            % OPENING:
            % COMMANDS:
              %! PHANTOM
              %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
              %! PHANTOM
              %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \stopStaff
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \startStaff
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! ikribu.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.18.BassClarinet.Staff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! ikribu.make_empty_score()
    \context Voice = "BassClarinet.MusicVoice"
      %! ikribu.make_empty_score()
      %! baca.path.extern()
    { \number.18.BassClarinet.MusicVoice }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! ikribu.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.18.ViolinRH.MusicVoice = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [ViolinRH.MusicVoice measure 1]
    % BEFORE:
    % COMMANDS:
      %! EXPLICIT_BAR_EXTENT
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \stopStaff
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \once \override RHStaff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \startStaff
    % OPENING:
    % COMMANDS:
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "percussion"
      %! REAPPLIED_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override RHStaff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
      %! baca._attach_color_literal(2)
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override RHStaff.Clef.color = ##f
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(2)
    \set RHStaff.forceClef = ##t
      %! baca._make_mmrests_flat()
    R1 * 7/4
    % AFTER:
    % ARTICULATIONS:
      %! REAPPLIED_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \ppp
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"
    % ABSOLUTE_AFTER:
    % COMMANDS:
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [ViolinRH.MusicVoice measure 2]
      %! baca._make_mmrests_flat()
    R1 * 2
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [ViolinRH.MusicVoice measure 3]
      %! baca._make_mmrests_flat()
    R1 * 7/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [ViolinRH.MusicVoice measure 4]
      %! baca._make_mmrests_flat()
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [ViolinRH.MusicVoice measure 5]
      %! baca._make_mmrests_flat()
    R1 * 1/2
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [ViolinRH.MusicVoice measure 6]
      %! baca._make_mmrests_flat()
    R1 * 2
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [ViolinRH.MusicVoice measure 7]
      %! baca._make_mmrests_flat()
    R1 * 7/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [ViolinRH.MusicVoice measure 8]
      %! baca._make_mmrests_flat()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [ViolinRH.MusicVoice measure 9]
      %! baca._make_mmrests_flat()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [ViolinRH.MusicVoice measure 10]
      %! baca._make_mmrests_flat()
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [ViolinRH.MusicVoice measure 11]
      %! baca._make_mmrests_flat()
    R1 * 7/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [ViolinRH.MusicVoice measure 12]
    % BEFORE:
    % COMMANDS:
      %! baca._style_fermata_measures(1)
    \stopStaff
      %! baca._style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0
      %! baca._style_fermata_measures(1)
    \startStaff
      %! baca._make_mmrests_flat()
    R1 * 1/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "ViolinRH.MusicVoice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [ViolinRH.MusicVoice measure 13]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(3)
              %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(2)
              %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
              %! HIDDEN
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "ViolinRH.MusicRestVoice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [ViolinRH.MusicRestVoice measure 13]
            % OPENING:
            % COMMANDS:
              %! PHANTOM
              %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
              %! PHANTOM
              %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \stopStaff
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \startStaff
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! ikribu.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.18.Violin.RHStaff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! ikribu.make_empty_score()
    \context Voice = "ViolinRH.MusicVoice"
      %! ikribu.make_empty_score()
      %! baca.path.extern()
    { \number.18.ViolinRH.MusicVoice }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! ikribu.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.18.Violin.MusicVoice = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.MusicVoice measure 1]
    % BEFORE:
    % COMMANDS:
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! baca.OverrideCommand._call(1)
      %! baca.text_script_padding()
    \override TextScript.padding = 2.5
      %! baca._clone_section_initial_short_instrument_name()
    \set StringInstrumentPianoStaff.instrumentName = \markup \hcenter-in #16 "Vn."
      %! -PARTS
      %! REAPPLIED_MARGIN_MARKUP
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set StringInstrumentPianoStaff.shortInstrumentName = \markup \hcenter-in #16 "Vn."
      %! EXPLICIT_STAFF_LINES
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.staff_lines()
    \stopStaff
      %! EXPLICIT_STAFF_LINES
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.staff_lines()
    \once \override Staff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.staff_lines()
    \startStaff
    % OPENING:
    % COMMANDS:
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! EXPLICIT_STAFF_LINES_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
      %! REAPPLIED_MARGIN_MARKUP_COLOR
      %! baca._attach_color_literal(2)
    \once \override StringInstrumentPianoStaff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! baca.make_repeated_duration_notes()
    a'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \baca-effort-mf
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
      %! REAPPLIED_MARGIN_MARKUP_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vn.”]"
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    ^ \ikribu-col-legno-battuto-meccanico-explanation-markup
    % ABSOLUTE_AFTER:
    % COMMANDS:
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
      %! baca._attach_color_literal(2)
    \override StringInstrumentPianoStaff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_MARGIN_MARKUP
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set StringInstrumentPianoStaff.shortInstrumentName = \markup \hcenter-in #16 "Vn."
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    c''4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    a'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    c''4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    a'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.MusicVoice measure 2]
      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    c''4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    a'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    c''4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    a'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    c''4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.MusicVoice measure 3]
      %! baca.make_repeated_duration_notes()
    a'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    c''4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    a'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    c''4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    a'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.MusicVoice measure 4]
      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    c''4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    a'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.MusicVoice measure 5]
      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    c''4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.MusicVoice measure 6]
      %! baca.make_repeated_duration_notes()
    a'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    c''4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    a'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    c''4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    a'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.MusicVoice measure 7]
      %! baca.make_repeated_duration_notes()
    c''4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    a'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    c''4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    a'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    c''4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.MusicVoice measure 8]
      %! baca.make_repeated_duration_notes()
    a'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    c''4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    a'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.MusicVoice measure 9]
      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    c''4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    a'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.text_script_padding()
    \revert TextScript.padding
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.MusicVoice measure 10]
      %! baca._make_mmrests_flat()
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.MusicVoice measure 11]
      %! baca._make_mmrests_flat()
    R1 * 7/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.MusicVoice measure 12]
    % BEFORE:
    % COMMANDS:
      %! baca._style_fermata_measures(1)
    \stopStaff
      %! baca._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0
      %! baca._style_fermata_measures(1)
    \startStaff
      %! baca._make_mmrests_flat()
    R1 * 1/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin.MusicVoice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Violin.MusicVoice measure 13]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(3)
              %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(2)
              %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
              %! HIDDEN
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin.MusicRestVoice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Violin.MusicRestVoice measure 13]
            % OPENING:
            % COMMANDS:
              %! PHANTOM
              %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
              %! PHANTOM
              %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \stopStaff
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \startStaff
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! ikribu.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.18.Violin.Staff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! ikribu.make_empty_score()
    \context Voice = "Violin.MusicVoice"
      %! ikribu.make_empty_score()
      %! baca.path.extern()
    { \number.18.Violin.MusicVoice }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! ikribu.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.18.ViolaRH.MusicVoice = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [ViolaRH.MusicVoice measure 1]
    % BEFORE:
    % COMMANDS:
      %! EXPLICIT_BAR_EXTENT
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \stopStaff
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \once \override RHStaff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \startStaff
    % OPENING:
    % COMMANDS:
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "percussion"
      %! REAPPLIED_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override RHStaff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
      %! baca._attach_color_literal(2)
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override RHStaff.Clef.color = ##f
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(2)
    \set RHStaff.forceClef = ##t
      %! baca._make_mmrests_flat()
    R1 * 7/4
    % AFTER:
    % ARTICULATIONS:
      %! REAPPLIED_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \ppp
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"
    % ABSOLUTE_AFTER:
    % COMMANDS:
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [ViolaRH.MusicVoice measure 2]
      %! baca._make_mmrests_flat()
    R1 * 2
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [ViolaRH.MusicVoice measure 3]
      %! baca._make_mmrests_flat()
    R1 * 7/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [ViolaRH.MusicVoice measure 4]
      %! baca._make_mmrests_flat()
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [ViolaRH.MusicVoice measure 5]
      %! baca._make_mmrests_flat()
    R1 * 1/2
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [ViolaRH.MusicVoice measure 6]
      %! baca._make_mmrests_flat()
    R1 * 2
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [ViolaRH.MusicVoice measure 7]
      %! baca._make_mmrests_flat()
    R1 * 7/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [ViolaRH.MusicVoice measure 8]
      %! baca._make_mmrests_flat()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [ViolaRH.MusicVoice measure 9]
      %! baca._make_mmrests_flat()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [ViolaRH.MusicVoice measure 10]
      %! baca._make_mmrests_flat()
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [ViolaRH.MusicVoice measure 11]
      %! baca._make_mmrests_flat()
    R1 * 7/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [ViolaRH.MusicVoice measure 12]
    % BEFORE:
    % COMMANDS:
      %! baca._style_fermata_measures(1)
    \stopStaff
      %! baca._style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0
      %! baca._style_fermata_measures(1)
    \startStaff
      %! baca._make_mmrests_flat()
    R1 * 1/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "ViolaRH.MusicVoice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [ViolaRH.MusicVoice measure 13]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(3)
              %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(2)
              %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
              %! HIDDEN
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "ViolaRH.MusicRestVoice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [ViolaRH.MusicRestVoice measure 13]
            % OPENING:
            % COMMANDS:
              %! PHANTOM
              %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
              %! PHANTOM
              %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \stopStaff
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \startStaff
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! ikribu.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.18.Viola.RHStaff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! ikribu.make_empty_score()
    \context Voice = "ViolaRH.MusicVoice"
      %! ikribu.make_empty_score()
      %! baca.path.extern()
    { \number.18.ViolaRH.MusicVoice }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! ikribu.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.18.Viola.MusicVoice = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.MusicVoice measure 1]
    % BEFORE:
    % COMMANDS:
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! baca.OverrideCommand._call(1)
      %! baca.text_script_padding()
    \override TextScript.padding = 2.5
      %! baca._clone_section_initial_short_instrument_name()
    \set StringInstrumentPianoStaff.instrumentName = \markup \hcenter-in #16 "Va."
      %! -PARTS
      %! REAPPLIED_MARGIN_MARKUP
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set StringInstrumentPianoStaff.shortInstrumentName = \markup \hcenter-in #16 "Va."
      %! EXPLICIT_STAFF_LINES
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.staff_lines()
    \stopStaff
      %! EXPLICIT_STAFF_LINES
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.staff_lines()
    \once \override Staff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.staff_lines()
    \startStaff
    % OPENING:
    % COMMANDS:
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! EXPLICIT_STAFF_LINES_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
      %! REAPPLIED_MARGIN_MARKUP_COLOR
      %! baca._attach_color_literal(2)
    \once \override StringInstrumentPianoStaff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \baca-effort-mf
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
      %! REAPPLIED_MARGIN_MARKUP_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Va.”]"
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    ^ \ikribu-col-legno-battuto-meccanico-explanation-markup
    % ABSOLUTE_AFTER:
    % COMMANDS:
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
      %! baca._attach_color_literal(2)
    \override StringInstrumentPianoStaff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_MARGIN_MARKUP
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set StringInstrumentPianoStaff.shortInstrumentName = \markup \hcenter-in #16 "Va."
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    a'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    c''4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    a'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    c''4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.MusicVoice measure 2]
      %! baca.make_repeated_duration_notes()
    a'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    c''4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    a'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    c''4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    a'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    c''4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.MusicVoice measure 3]
      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    a'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    c''4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    a'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    c''4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.MusicVoice measure 4]
      %! baca.make_repeated_duration_notes()
    a'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    c''4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.MusicVoice measure 5]
      %! baca.make_repeated_duration_notes()
    a'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    c''4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.MusicVoice measure 6]
      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    a'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    c''4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    a'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    c''4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    a'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.MusicVoice measure 7]
      %! baca.make_repeated_duration_notes()
    c''4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    a'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    c''4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    a'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    c''4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.MusicVoice measure 8]
      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    a'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    c''4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.MusicVoice measure 9]
      %! baca.make_repeated_duration_notes()
    a'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    c''4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    b'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    a'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.double_staccato()
    - \baca-staccati #2
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.text_script_padding()
    \revert TextScript.padding
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.MusicVoice measure 10]
      %! baca._make_mmrests_flat()
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.MusicVoice measure 11]
      %! baca._make_mmrests_flat()
    R1 * 7/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.MusicVoice measure 12]
    % BEFORE:
    % COMMANDS:
      %! baca._style_fermata_measures(1)
    \stopStaff
      %! baca._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0
      %! baca._style_fermata_measures(1)
    \startStaff
      %! baca._make_mmrests_flat()
    R1 * 1/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola.MusicVoice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Viola.MusicVoice measure 13]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(3)
              %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(2)
              %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
              %! HIDDEN
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola.MusicRestVoice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Viola.MusicRestVoice measure 13]
            % OPENING:
            % COMMANDS:
              %! PHANTOM
              %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
              %! PHANTOM
              %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \stopStaff
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \startStaff
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! ikribu.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.18.Viola.Staff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! ikribu.make_empty_score()
    \context Voice = "Viola.MusicVoice"
      %! ikribu.make_empty_score()
      %! baca.path.extern()
    { \number.18.Viola.MusicVoice }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! ikribu.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.18.CelloRH.MusicVoice = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [CelloRH.MusicVoice measure 1]
    % BEFORE:
    % COMMANDS:
      %! EXPLICIT_BAR_EXTENT
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \stopStaff
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \once \override RHStaff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \startStaff
    % OPENING:
    % COMMANDS:
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "percussion"
      %! REAPPLIED_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override RHStaff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
      %! baca._attach_color_literal(2)
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override RHStaff.Clef.color = ##f
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(2)
    \set RHStaff.forceClef = ##t
      %! baca._make_mmrests_flat()
    R1 * 7/4
    % AFTER:
    % ARTICULATIONS:
      %! REAPPLIED_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \pp
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"
    % ABSOLUTE_AFTER:
    % COMMANDS:
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [CelloRH.MusicVoice measure 2]
      %! baca._make_mmrests_flat()
    R1 * 2
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [CelloRH.MusicVoice measure 3]
      %! baca._make_mmrests_flat()
    R1 * 7/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [CelloRH.MusicVoice measure 4]
      %! baca._make_mmrests_flat()
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [CelloRH.MusicVoice measure 5]
      %! baca._make_mmrests_flat()
    R1 * 1/2
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [CelloRH.MusicVoice measure 6]
      %! baca._make_mmrests_flat()
    R1 * 2
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [CelloRH.MusicVoice measure 7]
      %! baca._make_mmrests_flat()
    R1 * 7/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [CelloRH.MusicVoice measure 8]
      %! baca._make_mmrests_flat()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [CelloRH.MusicVoice measure 9]
      %! baca._make_mmrests_flat()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [CelloRH.MusicVoice measure 10]
      %! baca._make_mmrests_flat()
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [CelloRH.MusicVoice measure 11]
      %! baca._make_mmrests_flat()
    R1 * 7/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [CelloRH.MusicVoice measure 12]
    % BEFORE:
    % COMMANDS:
      %! baca._style_fermata_measures(1)
    \stopStaff
      %! baca._style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0
      %! baca._style_fermata_measures(1)
    \startStaff
      %! baca._make_mmrests_flat()
    R1 * 1/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "CelloRH.MusicVoice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [CelloRH.MusicVoice measure 13]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(3)
              %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(2)
              %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
              %! HIDDEN
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "CelloRH.MusicRestVoice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [CelloRH.MusicRestVoice measure 13]
            % OPENING:
            % COMMANDS:
              %! PHANTOM
              %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
              %! PHANTOM
              %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \stopStaff
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \startStaff
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! ikribu.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.18.Cello.RHStaff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! ikribu.make_empty_score()
    \context Voice = "CelloRH.MusicVoice"
      %! ikribu.make_empty_score()
      %! baca.path.extern()
    { \number.18.CelloRH.MusicVoice }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! ikribu.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.18.Cello.MusicVoice = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! ikribu.make_inscription_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_inscription_rhythm()
    \times 14/15
      %! ikribu.make_inscription_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.MusicVoice measure 1]
        % BEFORE:
        % COMMANDS:
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
          %! baca.IndicatorCommand._call()
          %! baca._set_status_tag()
        \override Staff.BarLine.bar-extent = #'(0 . 2)
          %! baca.OverrideCommand._call(1)
          %! baca.text_script_padding()
        \override TextScript.padding = 2.5
          %! baca.OverrideCommand._call(1)
          %! baca.text_script_parent_alignment_x()
        \override TextScript.parent-alignment-X = 0
          %! baca._clone_section_initial_short_instrument_name()
        \set StringInstrumentPianoStaff.instrumentName = \markup \hcenter-in #16 "Vc."
          %! -PARTS
          %! REAPPLIED_MARGIN_MARKUP
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
        \set StringInstrumentPianoStaff.shortInstrumentName = \markup \hcenter-in #16 "Vc."
          %! EXPLICIT_STAFF_LINES
          %! baca.IndicatorCommand._call()
          %! baca._set_status_tag()
          %! baca.staff_lines()
        \stopStaff
          %! EXPLICIT_STAFF_LINES
          %! baca.IndicatorCommand._call()
          %! baca._set_status_tag()
          %! baca.staff_lines()
        \once \override Staff.StaffSymbol.line-count = 1
          %! EXPLICIT_STAFF_LINES
          %! baca.IndicatorCommand._call()
          %! baca._set_status_tag()
          %! baca.staff_lines()
        \startStaff
        % OPENING:
        % COMMANDS:
          %! REAPPLIED_CLEF
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
        \clef "tenor"
          %! REAPPLIED_CLEF_COLOR
          %! baca._attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)
          %! EXPLICIT_STAFF_LINES_COLOR
          %! baca._attach_color_literal(2)
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
          %! REAPPLIED_MARGIN_MARKUP_COLOR
          %! baca._attach_color_literal(2)
        \once \override StringInstrumentPianoStaff.InstrumentName.color = #(x11-color 'green4)
          %! REAPPLIED_CLEF_COLOR_CANCELLATION
          %! baca._attach_color_literal(1)
        %@% \override Staff.Clef.color = ##f
          %! REAPPLIED_CLEF
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
          %! baca.treat_persistent_wrapper(2)
        \set Staff.forceClef = ##t
          %! ikribu.make_inscription_rhythm()
        a8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! baca.IndicatorCommand._call()
          %! baca._set_status_tag()
          %! baca.dynamic()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! baca.IndicatorCommand._call()
          %! baca._set_status_tag()
          %! baca.dynamic()
        \baca-effort-mf
        % MARKUP:
          %! REAPPLIED_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Cello”)"
          %! REAPPLIED_MARGIN_MARKUP_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "[“Vc.”]"
          %! baca.IndicatorCommand._call()
          %! baca.markup()
        ^ \ikribu-stonescratch-markup
        % START_BEAM:
          %! ikribu.make_inscription_rhythm()
        [
        % ABSOLUTE_AFTER:
        % COMMANDS:
          %! REAPPLIED_CLEF_REDRAW_COLOR
          %! baca._attach_color_literal(2)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)
          %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
          %! baca._attach_color_literal(2)
        \override StringInstrumentPianoStaff.InstrumentName.color = #(x11-color 'OliveDrab)
          %! -PARTS
          %! REDRAWN_REAPPLIED_MARGIN_MARKUP
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
          %! baca.treat_persistent_wrapper(3)
        \set StringInstrumentPianoStaff.shortInstrumentName = \markup \hcenter-in #16 "Vc."
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_inscription_rhythm()
        a8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_inscription_rhythm()
        a16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % STOP_BEAM:
          %! ikribu.make_inscription_rhythm()
        ]
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_inscription_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_inscription_rhythm()
        a8.
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_inscription_rhythm()
        r1
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_inscription_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_inscription_rhythm()
        a16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! ikribu.make_inscription_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_inscription_rhythm()
        a16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_inscription_rhythm()
        a16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % STOP_BEAM:
          %! ikribu.make_inscription_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! ikribu.make_inscription_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! ikribu.make_inscription_rhythm()
    \times 8/9
      %! ikribu.make_inscription_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.MusicVoice measure 2]
          %! ikribu.make_inscription_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_inscription_rhythm()
        a8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! ikribu.make_inscription_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_inscription_rhythm()
        a8.
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % STOP_BEAM:
          %! ikribu.make_inscription_rhythm()
        ]
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_inscription_rhythm()
        r2
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_inscription_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_inscription_rhythm()
        r1
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_inscription_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_inscription_rhythm()
        a16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! ikribu.make_inscription_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.MusicVoice measure 3]
      %! ikribu.make_inscription_rhythm()
    a16
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_inscription_rhythm()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_inscription_rhythm()
    a8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % START_BEAM:
      %! ikribu.make_inscription_rhythm()
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_inscription_rhythm()
    a8.
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_inscription_rhythm()
    a16
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % STOP_BEAM:
      %! ikribu.make_inscription_rhythm()
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_inscription_rhythm()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_inscription_rhythm()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_inscription_rhythm()
    a8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % START_BEAM:
      %! ikribu.make_inscription_rhythm()
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_inscription_rhythm()
    a16
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % STOP_BEAM:
      %! ikribu.make_inscription_rhythm()
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_inscription_rhythm()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_inscription_rhythm()
    a8.
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % START_BEAM:
      %! ikribu.make_inscription_rhythm()
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_inscription_rhythm()
    a8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % STOP_BEAM:
      %! ikribu.make_inscription_rhythm()
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! ikribu.make_inscription_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_inscription_rhythm()
    \times 6/7
      %! ikribu.make_inscription_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.MusicVoice measure 4]
          %! ikribu.make_inscription_rhythm()
        a16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! ikribu.make_inscription_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_inscription_rhythm()
        a16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_inscription_rhythm()
        a8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_inscription_rhythm()
        a8.
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_inscription_rhythm()
        a16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % STOP_BEAM:
          %! ikribu.make_inscription_rhythm()
        ]
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_inscription_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_inscription_rhythm()
        r4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! ikribu.make_inscription_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! ikribu.make_inscription_rhythm()
    \times 2/3
      %! ikribu.make_inscription_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.MusicVoice measure 5]
          %! ikribu.make_inscription_rhythm()
        r4.
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_inscription_rhythm()
        a16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_inscription_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_inscription_rhythm()
        a8.
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! ikribu.make_inscription_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_inscription_rhythm()
        a16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % STOP_BEAM:
          %! ikribu.make_inscription_rhythm()
        ]
        % SPANNER_STARTS:
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! ikribu.make_inscription_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.MusicVoice measure 6]
      %! ikribu.make_inscription_rhythm()
    a16
    % AFTER:
    % START_BEAM:
      %! ikribu.make_inscription_rhythm()
    [
    % SPANNER_STARTS:
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_inscription_rhythm()
    a8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % STOP_BEAM:
      %! ikribu.make_inscription_rhythm()
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_inscription_rhythm()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_inscription_rhythm()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_inscription_rhythm()
    a8.
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % START_BEAM:
      %! ikribu.make_inscription_rhythm()
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_inscription_rhythm()
    a16
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % STOP_BEAM:
      %! ikribu.make_inscription_rhythm()
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_inscription_rhythm()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_inscription_rhythm()
    a8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_inscription_rhythm()
    r8.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! ikribu.make_inscription_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_inscription_rhythm()
    \times 14/15
      %! ikribu.make_inscription_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.MusicVoice measure 7]
          %! ikribu.make_inscription_rhythm()
        r4..
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_inscription_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_inscription_rhythm()
        a8.
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! ikribu.make_inscription_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_inscription_rhythm()
        a8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_inscription_rhythm()
        a8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_inscription_rhythm()
        a16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % STOP_BEAM:
          %! ikribu.make_inscription_rhythm()
        ]
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_inscription_rhythm()
        r2..
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! ikribu.make_inscription_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! ikribu.make_inscription_rhythm()
    \times 4/5
      %! ikribu.make_inscription_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.MusicVoice measure 8]
          %! ikribu.make_inscription_rhythm()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_inscription_rhythm()
        a16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! ikribu.make_inscription_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_inscription_rhythm()
        a16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % STOP_BEAM:
          %! ikribu.make_inscription_rhythm()
        ]
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_inscription_rhythm()
        r2
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_inscription_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_inscription_rhythm()
        a8.
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! ikribu.make_inscription_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_inscription_rhythm()
        a16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % STOP_BEAM:
          %! ikribu.make_inscription_rhythm()
        ]
        % SPANNER_STARTS:
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! ikribu.make_inscription_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.MusicVoice measure 9]
      %! ikribu.make_inscription_rhythm()
    a16
    % AFTER:
    % START_BEAM:
      %! ikribu.make_inscription_rhythm()
    [
    % SPANNER_STARTS:
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_inscription_rhythm()
    a8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_inscription_rhythm()
    a16
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % STOP_BEAM:
      %! ikribu.make_inscription_rhythm()
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_inscription_rhythm()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_inscription_rhythm()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_inscription_rhythm()
    r8.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! ikribu.make_inscription_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_inscription_rhythm()
    \times 6/7
      %! ikribu.make_inscription_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.MusicVoice measure 10]
          %! ikribu.make_inscription_rhythm()
        r4..
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_inscription_rhythm()
        a16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! ikribu.make_inscription_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_inscription_rhythm()
        a16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_inscription_rhythm()
        a16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % STOP_BEAM:
          %! ikribu.make_inscription_rhythm()
        ]
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_inscription_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_inscription_rhythm()
        a8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! ikribu.make_inscription_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! ikribu.make_inscription_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_inscription_rhythm()
    \times 7/8
      %! ikribu.make_inscription_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.MusicVoice measure 11]
          %! ikribu.make_inscription_rhythm()
        a8.
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! ikribu.make_inscription_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_inscription_rhythm()
        a8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_inscription_rhythm()
        a8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_inscription_rhythm()
        a16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % STOP_BEAM:
          %! ikribu.make_inscription_rhythm()
        ]
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_inscription_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_inscription_rhythm()
        a8.
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_inscription_rhythm()
        r1
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_inscription_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_inscription_rhythm()
        a16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! ikribu.make_inscription_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_inscription_rhythm()
        a16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % STOP_BEAM:
          %! ikribu.make_inscription_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! ikribu.make_inscription_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.MusicVoice measure 12]
    % BEFORE:
    % COMMANDS:
      %! baca._style_fermata_measures(1)
    \stopStaff
      %! baca._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0
      %! baca._style_fermata_measures(1)
    \startStaff
      %! baca._make_mmrests_flat()
    R1 * 1/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.text_script_padding()
    \revert TextScript.padding
      %! baca.OverrideCommand._call(2)
      %! baca.text_script_parent_alignment_x()
    \revert TextScript.parent-alignment-X
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello.MusicVoice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Cello.MusicVoice measure 13]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(3)
              %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(2)
              %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
              %! PHANTOM
              %! baca.OverrideCommand._call(1)
              %! baca._style_phantom_measures(5)
              %! baca.rehearsal_mark_down()
            \once \override Score.RehearsalMark.direction = #down
              %! PHANTOM
              %! baca.OverrideCommand._call(1)
              %! baca._style_phantom_measures(5)
              %! baca.rehearsal_mark_padding()
            \once \override Score.RehearsalMark.padding = 12
              %! PHANTOM
              %! baca.OverrideCommand._call(1)
              %! baca._style_phantom_measures(5)
              %! baca.rehearsal_mark_self_alignment_x()
            \once \override Score.RehearsalMark.self-alignment-X = #right
            % OPENING:
            % COMMANDS:
              %! PHANTOM
              %! baca.IndicatorCommand._call()
              %! baca._style_phantom_measures(5)
              %! baca.mark()
            \mark \ikribu-colophon-markup
              %! HIDDEN
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello.MusicRestVoice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Cello.MusicRestVoice measure 13]
            % OPENING:
            % COMMANDS:
              %! PHANTOM
              %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
              %! PHANTOM
              %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \stopStaff
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \startStaff
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! ikribu.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.18.Cello.Staff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! ikribu.make_empty_score()
    \context Voice = "Cello.MusicVoice"
      %! ikribu.make_empty_score()
      %! baca.path.extern()
    { \number.18.Cello.MusicVoice }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! ikribu.make_empty_score()
  %! baca.path.extern()
}
