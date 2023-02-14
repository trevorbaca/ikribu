  %! baca.path.extern()
number.18.Rests = {

      %! baca._comment_measure_numbers()
    % [Rests measure 1]
      %! baca._make_global_rests(1)
    R1 * 7/4

      %! baca._comment_measure_numbers()
    % [Rests measure 2]
      %! baca._make_global_rests(1)
    R1 * 8/4

      %! baca._comment_measure_numbers()
    % [Rests measure 3]
      %! baca._make_global_rests(1)
    R1 * 7/4

      %! baca._comment_measure_numbers()
    % [Rests measure 4]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 5]
      %! baca._make_global_rests(1)
    R1 * 2/4

      %! baca._comment_measure_numbers()
    % [Rests measure 6]
      %! baca._make_global_rests(1)
    R1 * 8/4

      %! baca._comment_measure_numbers()
    % [Rests measure 7]
      %! baca._make_global_rests(1)
    R1 * 7/4

      %! baca._comment_measure_numbers()
    % [Rests measure 8]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 9]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 10]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 11]
      %! baca._make_global_rests(1)
    R1 * 7/4

      %! baca._comment_measure_numbers()
    % [Rests measure 12]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
      %! baca.global_fermata(2)
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
      %! baca.global_fermata(1)
    ^ \baca-fermata-markup

  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.18.Skips = {

      %! baca._comment_measure_numbers()
    % [Skips measure 1]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! +SECTION
      %! EMPTY_START_BAR
      %! baca._attach_nonfirst_empty_start_bar()
    \bar ""
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 7/4
      %! baca._make_global_skips(1)
    s1 * 7/4
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "66" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "66"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
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
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[Q.1]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 2]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 8/4
      %! baca._make_global_skips(1)
    s1 * 8/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
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

      %! baca._comment_measure_numbers()
    % [Skips measure 3]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 7/4
      %! baca._make_global_skips(1)
    s1 * 7/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
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

      %! baca._comment_measure_numbers()
    % [Skips measure 4]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
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
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
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
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[Q.2]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 5]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 2/4
      %! baca._make_global_skips(1)
    s1 * 2/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
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

      %! baca._comment_measure_numbers()
    % [Skips measure 6]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 8/4
      %! baca._make_global_skips(1)
    s1 * 8/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
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

      %! baca._comment_measure_numbers()
    % [Skips measure 7]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 7/4
      %! baca._make_global_skips(1)
    s1 * 7/4
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
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
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
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[Q.3]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 8]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
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

      %! baca._comment_measure_numbers()
    % [Skips measure 9]
      %! baca._make_global_skips(1)
    s1 * 4/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
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

      %! baca._comment_measure_numbers()
    % [Skips measure 10]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
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
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
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
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[Q.4]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 11]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 7/4
      %! baca._make_global_skips(1)
    s1 * 7/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
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

      %! baca._comment_measure_numbers()
    % [Skips measure 12]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/4
      %! baca._make_global_skips(1)
    s1 * 1/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
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
      %! baca.bar_line()
    \bar "|."

      %! ANCHOR_SKIP
      %! baca._comment_measure_numbers()
      %! baca.style_anchor_skip(1)
    % [anchor skip]
      %! ANCHOR_SKIP
      %! baca._make_global_skips(3)
    s1 * 1/4
      %! ANCHOR_SKIP
      %! CLOCK_TIME
      %! baca._label_clock_time()
      %! baca.style_anchor_skip(1)
    %@% \bacaStopTextSpanCT
      %! ANCHOR_SKIP
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
      %! baca.style_anchor_skip(1)
    \bacaStopTextSpanLMN
      %! ANCHOR_SKIP
      %! EOS_STOP_MM_SPANNER
      %! baca.span_metronome_marks(4)
      %! baca.style_anchor_skip(1)
    \bacaStopTextSpanMM
      %! ANCHOR_SKIP
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
      %! baca.style_anchor_skip(1)
    %@% \bacaStopTextSpanMN
      %! ANCHOR_SKIP
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
      %! baca.style_anchor_skip(1)
    \bacaStopTextSpanSNM
      %! ANCHOR_SKIP
      %! baca.style_anchor_skip(3)
    \once \override Score.BarLine.transparent = ##t
      %! ANCHOR_SKIP
      %! baca.style_anchor_skip(3)
    \once \override Score.SpanBar.transparent = ##t

  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.18.BassClarinet.Music = {

      %! baca._comment_measure_numbers()
    % [BassClarinet.Music measure 1]
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(1)
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
      %! baca.text_script_padding(1)
    \override TextScript.padding = 2.5
      %! baca.text_script_parent_alignment_x(1)
    \override TextScript.parent-alignment-X = 0
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \ikribu-bcl-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \ikribu-bcl-markup
      %! EXPLICIT_STAFF_LINES
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(2)
    \stopStaff
      %! EXPLICIT_STAFF_LINES
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(2)
    \once \override Staff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(2)
    \startStaff
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
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
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \baca-effort-mf
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“BassClarinet”)"
      %! baca.markup()
    ^ \ikribu-graincircle-pi-three-markup
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \ikribu-bcl-markup

      %! baca.make_tied_repeated_durations()
    b'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie

      %! baca.make_tied_repeated_durations()
    b'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie

      %! baca.make_tied_repeated_durations()
    b'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie

      %! baca.make_tied_repeated_durations()
    b'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie

      %! baca.make_tied_repeated_durations()
    b'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie

      %! baca.make_tied_repeated_durations()
    b'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [BassClarinet.Music measure 2]
      %! baca.make_tied_repeated_durations()
    b'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie

      %! baca.make_tied_repeated_durations()
    b'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie

      %! baca.make_tied_repeated_durations()
    b'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie

      %! baca.make_tied_repeated_durations()
    b'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie

      %! baca.make_tied_repeated_durations()
    b'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie

      %! baca.make_tied_repeated_durations()
    b'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie

      %! baca.make_tied_repeated_durations()
    b'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie

      %! baca.make_tied_repeated_durations()
    b'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [BassClarinet.Music measure 3]
      %! baca.make_tied_repeated_durations()
    b'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie

      %! baca.make_tied_repeated_durations()
    b'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie

      %! baca.make_tied_repeated_durations()
    b'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie

      %! baca.make_tied_repeated_durations()
    b'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie

      %! baca.make_tied_repeated_durations()
    b'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie

      %! baca.make_tied_repeated_durations()
    b'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie

      %! baca.make_tied_repeated_durations()
    b'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [BassClarinet.Music measure 4]
      %! baca.make_tied_repeated_durations()
    b'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie

      %! baca.make_tied_repeated_durations()
    b'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie

      %! baca.make_tied_repeated_durations()
    b'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [BassClarinet.Music measure 5]
      %! baca.make_tied_repeated_durations()
    b'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie

      %! baca.make_tied_repeated_durations()
    b'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [BassClarinet.Music measure 6]
      %! baca.make_tied_repeated_durations()
    b'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie

      %! baca.make_tied_repeated_durations()
    b'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie

      %! baca.make_tied_repeated_durations()
    b'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie

      %! baca.make_tied_repeated_durations()
    b'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie

      %! baca.make_tied_repeated_durations()
    b'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie

      %! baca.make_tied_repeated_durations()
    b'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie

      %! baca.make_tied_repeated_durations()
    b'4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_tied_repeated_durations()
    \repeatTie

      %! baca.make_tied_repeated_durations()
    b'4
      %! baca.make_tied_repeated_durations()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [BassClarinet.Music measure 7]
      %! baca.make_mmrests(1)
    R1 * 7/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

      %! baca._comment_measure_numbers()
    % [BassClarinet.Music measure 8]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [BassClarinet.Music measure 9]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [BassClarinet.Music measure 10]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [BassClarinet.Music measure 11]
      %! baca.make_mmrests(1)
    R1 * 7/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"
      %! baca.text_script_padding(2)
    \revert TextScript.padding
      %! baca.text_script_parent_alignment_x(2)
    \revert TextScript.parent-alignment-X

      %! baca._comment_measure_numbers()
    % [BassClarinet.Music measure 12]
      %! baca._style_fermata_measures(1)
    \stopStaff
      %! baca._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0
      %! baca._style_fermata_measures(1)
    \startStaff
      %! baca.make_mmrests(1)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

  %! ikribu.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.18.BassClarinet.Staff = {

      %! ikribu.make_empty_score()
    \context Voice = "BassClarinet.Music"
      %! ikribu.make_empty_score()
      %! baca.path.extern()
    { \number.18.BassClarinet.Music }

  %! ikribu.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.18.ViolinRH.Music = {

      %! baca._comment_measure_numbers()
    % [ViolinRH.Music measure 1]
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
      %! baca.make_mmrests(1)
    R1 * 7/4
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
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)

      %! baca._comment_measure_numbers()
    % [ViolinRH.Music measure 2]
      %! baca.make_mmrests(1)
    R1 * 8/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

      %! baca._comment_measure_numbers()
    % [ViolinRH.Music measure 3]
      %! baca.make_mmrests(1)
    R1 * 7/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

      %! baca._comment_measure_numbers()
    % [ViolinRH.Music measure 4]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [ViolinRH.Music measure 5]
      %! baca.make_mmrests(1)
    R1 * 2/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

      %! baca._comment_measure_numbers()
    % [ViolinRH.Music measure 6]
      %! baca.make_mmrests(1)
    R1 * 8/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

      %! baca._comment_measure_numbers()
    % [ViolinRH.Music measure 7]
      %! baca.make_mmrests(1)
    R1 * 7/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

      %! baca._comment_measure_numbers()
    % [ViolinRH.Music measure 8]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [ViolinRH.Music measure 9]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [ViolinRH.Music measure 10]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [ViolinRH.Music measure 11]
      %! baca.make_mmrests(1)
    R1 * 7/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

      %! baca._comment_measure_numbers()
    % [ViolinRH.Music measure 12]
      %! baca._style_fermata_measures(1)
    \stopStaff
      %! baca._style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0
      %! baca._style_fermata_measures(1)
    \startStaff
      %! baca.make_mmrests(1)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

  %! ikribu.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.18.Violin.RHStaff = {

      %! ikribu.make_empty_score()
    \context Voice = "ViolinRH.Music"
      %! ikribu.make_empty_score()
      %! baca.path.extern()
    { \number.18.ViolinRH.Music }

  %! ikribu.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.18.Violin.Music = {

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 1]
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(1)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! baca.text_script_padding(1)
    \override TextScript.padding = 2.5
      %! baca._clone_section_initial_short_instrument_name()
    \set StringInstrumentPianoStaff.instrumentName = \ikribu-vn-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set StringInstrumentPianoStaff.shortInstrumentName = \ikribu-vn-markup
      %! EXPLICIT_STAFF_LINES
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(2)
    \stopStaff
      %! EXPLICIT_STAFF_LINES
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(2)
    \once \override Staff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(2)
    \startStaff
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
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
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
      %! baca.double_staccato()
    - \baca-staccati #2
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \baca-effort-mf
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
      %! baca.markup()
    ^ \ikribu-col-legno-battuto-meccanico-explanation-markup
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override StringInstrumentPianoStaff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set StringInstrumentPianoStaff.shortInstrumentName = \ikribu-vn-markup

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    c''4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    a'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    c''4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    a'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 2]
      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    c''4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    a'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    c''4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    a'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    c''4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 3]
      %! baca.make_repeated_duration_notes()
    a'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    c''4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    a'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    c''4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    a'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 4]
      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    c''4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    a'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 5]
      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    c''4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 6]
      %! baca.make_repeated_duration_notes()
    a'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    c''4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    a'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    c''4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    a'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 7]
      %! baca.make_repeated_duration_notes()
    c''4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    a'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    c''4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    a'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    c''4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 8]
      %! baca.make_repeated_duration_notes()
    a'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    c''4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    a'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 9]
      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    c''4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    a'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2
      %! baca.text_script_padding(2)
    \revert TextScript.padding

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 10]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 11]
      %! baca.make_mmrests(1)
    R1 * 7/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 12]
      %! baca._style_fermata_measures(1)
    \stopStaff
      %! baca._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0
      %! baca._style_fermata_measures(1)
    \startStaff
      %! baca.make_mmrests(1)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

  %! ikribu.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.18.Violin.Staff = {

      %! ikribu.make_empty_score()
    \context Voice = "Violin.Music"
      %! ikribu.make_empty_score()
      %! baca.path.extern()
    { \number.18.Violin.Music }

  %! ikribu.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.18.ViolaRH.Music = {

      %! baca._comment_measure_numbers()
    % [ViolaRH.Music measure 1]
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
      %! baca.make_mmrests(1)
    R1 * 7/4
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
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)

      %! baca._comment_measure_numbers()
    % [ViolaRH.Music measure 2]
      %! baca.make_mmrests(1)
    R1 * 8/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

      %! baca._comment_measure_numbers()
    % [ViolaRH.Music measure 3]
      %! baca.make_mmrests(1)
    R1 * 7/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

      %! baca._comment_measure_numbers()
    % [ViolaRH.Music measure 4]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [ViolaRH.Music measure 5]
      %! baca.make_mmrests(1)
    R1 * 2/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

      %! baca._comment_measure_numbers()
    % [ViolaRH.Music measure 6]
      %! baca.make_mmrests(1)
    R1 * 8/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

      %! baca._comment_measure_numbers()
    % [ViolaRH.Music measure 7]
      %! baca.make_mmrests(1)
    R1 * 7/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

      %! baca._comment_measure_numbers()
    % [ViolaRH.Music measure 8]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [ViolaRH.Music measure 9]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [ViolaRH.Music measure 10]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [ViolaRH.Music measure 11]
      %! baca.make_mmrests(1)
    R1 * 7/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

      %! baca._comment_measure_numbers()
    % [ViolaRH.Music measure 12]
      %! baca._style_fermata_measures(1)
    \stopStaff
      %! baca._style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0
      %! baca._style_fermata_measures(1)
    \startStaff
      %! baca.make_mmrests(1)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

  %! ikribu.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.18.Viola.RHStaff = {

      %! ikribu.make_empty_score()
    \context Voice = "ViolaRH.Music"
      %! ikribu.make_empty_score()
      %! baca.path.extern()
    { \number.18.ViolaRH.Music }

  %! ikribu.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.18.Viola.Music = {

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 1]
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(1)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! baca.text_script_padding(1)
    \override TextScript.padding = 2.5
      %! baca._clone_section_initial_short_instrument_name()
    \set StringInstrumentPianoStaff.instrumentName = \ikribu-va-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set StringInstrumentPianoStaff.shortInstrumentName = \ikribu-va-markup
      %! EXPLICIT_STAFF_LINES
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(2)
    \stopStaff
      %! EXPLICIT_STAFF_LINES
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(2)
    \once \override Staff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(2)
    \startStaff
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
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
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
      %! baca.double_staccato()
    - \baca-staccati #2
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \baca-effort-mf
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Viola”)"
      %! baca.markup()
    ^ \ikribu-col-legno-battuto-meccanico-explanation-markup
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override StringInstrumentPianoStaff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set StringInstrumentPianoStaff.shortInstrumentName = \ikribu-va-markup

      %! baca.make_repeated_duration_notes()
    a'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    c''4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    a'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    c''4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 2]
      %! baca.make_repeated_duration_notes()
    a'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    c''4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    a'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    c''4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    a'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    c''4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 3]
      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    a'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    c''4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    a'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    c''4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 4]
      %! baca.make_repeated_duration_notes()
    a'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    c''4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 5]
      %! baca.make_repeated_duration_notes()
    a'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    c''4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 6]
      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    a'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    c''4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    a'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    c''4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    a'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 7]
      %! baca.make_repeated_duration_notes()
    c''4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    a'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    c''4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    a'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    c''4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 8]
      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    a'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    c''4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 9]
      %! baca.make_repeated_duration_notes()
    a'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    c''4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    b'4
      %! baca.double_staccato()
    - \baca-staccati #2

      %! baca.make_repeated_duration_notes()
    a'4
      %! baca.double_staccato()
    - \baca-staccati #2
      %! baca.text_script_padding(2)
    \revert TextScript.padding

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 10]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 11]
      %! baca.make_mmrests(1)
    R1 * 7/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 12]
      %! baca._style_fermata_measures(1)
    \stopStaff
      %! baca._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0
      %! baca._style_fermata_measures(1)
    \startStaff
      %! baca.make_mmrests(1)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

  %! ikribu.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.18.Viola.Staff = {

      %! ikribu.make_empty_score()
    \context Voice = "Viola.Music"
      %! ikribu.make_empty_score()
      %! baca.path.extern()
    { \number.18.Viola.Music }

  %! ikribu.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.18.CelloRH.Music = {

      %! baca._comment_measure_numbers()
    % [CelloRH.Music measure 1]
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
      %! baca.make_mmrests(1)
    R1 * 7/4
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
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)

      %! baca._comment_measure_numbers()
    % [CelloRH.Music measure 2]
      %! baca.make_mmrests(1)
    R1 * 8/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

      %! baca._comment_measure_numbers()
    % [CelloRH.Music measure 3]
      %! baca.make_mmrests(1)
    R1 * 7/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

      %! baca._comment_measure_numbers()
    % [CelloRH.Music measure 4]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [CelloRH.Music measure 5]
      %! baca.make_mmrests(1)
    R1 * 2/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

      %! baca._comment_measure_numbers()
    % [CelloRH.Music measure 6]
      %! baca.make_mmrests(1)
    R1 * 8/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

      %! baca._comment_measure_numbers()
    % [CelloRH.Music measure 7]
      %! baca.make_mmrests(1)
    R1 * 7/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

      %! baca._comment_measure_numbers()
    % [CelloRH.Music measure 8]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [CelloRH.Music measure 9]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [CelloRH.Music measure 10]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [CelloRH.Music measure 11]
      %! baca.make_mmrests(1)
    R1 * 7/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

      %! baca._comment_measure_numbers()
    % [CelloRH.Music measure 12]
      %! baca._style_fermata_measures(1)
    \stopStaff
      %! baca._style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0
      %! baca._style_fermata_measures(1)
    \startStaff
      %! baca.make_mmrests(1)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

  %! ikribu.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.18.Cello.RHStaff = {

      %! ikribu.make_empty_score()
    \context Voice = "CelloRH.Music"
      %! ikribu.make_empty_score()
      %! baca.path.extern()
    { \number.18.CelloRH.Music }

  %! ikribu.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.18.Cello.Music = {

      %! ikribu.make_inscription_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_inscription_rhythm()
    \times 14/15
      %! ikribu.make_inscription_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 1]
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.staff_lines(1)
        \override Staff.BarLine.bar-extent = #'(0 . 2)
          %! baca.text_script_padding(1)
        \override TextScript.padding = 2.5
          %! baca.text_script_parent_alignment_x(1)
        \override TextScript.parent-alignment-X = 0
          %! baca._clone_section_initial_short_instrument_name()
        \set StringInstrumentPianoStaff.instrumentName = \ikribu-vc-markup
          %! -PARTS
          %! REAPPLIED_SHORT_INSTRUMENT_NAME
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
        \set StringInstrumentPianoStaff.shortInstrumentName = \ikribu-vc-markup
          %! EXPLICIT_STAFF_LINES
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.staff_lines(2)
        \stopStaff
          %! EXPLICIT_STAFF_LINES
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.staff_lines(2)
        \once \override Staff.StaffSymbol.line-count = 1
          %! EXPLICIT_STAFF_LINES
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.staff_lines(2)
        \startStaff
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
          %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
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
          %! baca.accent()
        - \accent
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.dynamic()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.dynamic()
        \baca-effort-mf
          %! REAPPLIED_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-instrument-markup "(“Cello”)"
          %! baca.markup()
        ^ \ikribu-stonescratch-markup
          %! ikribu.make_inscription_rhythm()
        [
          %! REAPPLIED_CLEF_REDRAW_COLOR
          %! baca._attach_color_literal(2)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
          %! baca._attach_color_literal(2)
        \override StringInstrumentPianoStaff.InstrumentName.color = #(x11-color 'OliveDrab)
          %! -PARTS
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
          %! baca.treat_persistent_wrapper(3)
        \set StringInstrumentPianoStaff.shortInstrumentName = \ikribu-vc-markup

          %! ikribu.make_inscription_rhythm()
        a8
          %! baca.accent()
        - \accent

          %! ikribu.make_inscription_rhythm()
        a16
          %! baca.accent()
        - \accent
          %! ikribu.make_inscription_rhythm()
        ]

          %! ikribu.make_inscription_rhythm()
        r16

          %! ikribu.make_inscription_rhythm()
        a8.
          %! baca.accent()
        - \accent

          %! ikribu.make_inscription_rhythm()
        r1

          %! ikribu.make_inscription_rhythm()
        r8

          %! ikribu.make_inscription_rhythm()
        a16
          %! baca.accent()
        - \accent
          %! ikribu.make_inscription_rhythm()
        [

          %! ikribu.make_inscription_rhythm()
        a16
          %! baca.accent()
        - \accent

          %! ikribu.make_inscription_rhythm()
        a16
          %! baca.accent()
        - \accent
          %! ikribu.make_inscription_rhythm()
        ]

      %! ikribu.make_inscription_rhythm()
    }

      %! ikribu.make_inscription_rhythm()
    \times 8/9
      %! ikribu.make_inscription_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 2]
          %! ikribu.make_inscription_rhythm()
        r8

          %! ikribu.make_inscription_rhythm()
        a8
          %! baca.accent()
        - \accent
          %! ikribu.make_inscription_rhythm()
        [

          %! ikribu.make_inscription_rhythm()
        a8.
          %! baca.accent()
        - \accent
          %! ikribu.make_inscription_rhythm()
        ]

          %! ikribu.make_inscription_rhythm()
        r2

          %! ikribu.make_inscription_rhythm()
        r8

          %! ikribu.make_inscription_rhythm()
        r1

          %! ikribu.make_inscription_rhythm()
        r8

          %! ikribu.make_inscription_rhythm()
        a16
          %! baca.accent()
        - \accent

      %! ikribu.make_inscription_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 3]
      %! ikribu.make_inscription_rhythm()
    a16
      %! baca.accent()
    - \accent

      %! ikribu.make_inscription_rhythm()
    r8

      %! ikribu.make_inscription_rhythm()
    a8
      %! baca.accent()
    - \accent
      %! ikribu.make_inscription_rhythm()
    [

      %! ikribu.make_inscription_rhythm()
    a8.
      %! baca.accent()
    - \accent

      %! ikribu.make_inscription_rhythm()
    a16
      %! baca.accent()
    - \accent
      %! ikribu.make_inscription_rhythm()
    ]

      %! ikribu.make_inscription_rhythm()
    r2

      %! ikribu.make_inscription_rhythm()
    r8

      %! ikribu.make_inscription_rhythm()
    a8
      %! baca.accent()
    - \accent
      %! ikribu.make_inscription_rhythm()
    [

      %! ikribu.make_inscription_rhythm()
    a16
      %! baca.accent()
    - \accent
      %! ikribu.make_inscription_rhythm()
    ]

      %! ikribu.make_inscription_rhythm()
    r16

      %! ikribu.make_inscription_rhythm()
    a8.
      %! baca.accent()
    - \accent
      %! ikribu.make_inscription_rhythm()
    [

      %! ikribu.make_inscription_rhythm()
    a8
      %! baca.accent()
    - \accent
      %! ikribu.make_inscription_rhythm()
    ]

      %! ikribu.make_inscription_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_inscription_rhythm()
    \times 6/7
      %! ikribu.make_inscription_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 4]
          %! ikribu.make_inscription_rhythm()
        a16
          %! baca.accent()
        - \accent
          %! ikribu.make_inscription_rhythm()
        [

          %! ikribu.make_inscription_rhythm()
        a16
          %! baca.accent()
        - \accent

          %! ikribu.make_inscription_rhythm()
        a8
          %! baca.accent()
        - \accent

          %! ikribu.make_inscription_rhythm()
        a8.
          %! baca.accent()
        - \accent

          %! ikribu.make_inscription_rhythm()
        a16
          %! baca.accent()
        - \accent
          %! ikribu.make_inscription_rhythm()
        ]

          %! ikribu.make_inscription_rhythm()
        r8

          %! ikribu.make_inscription_rhythm()
        r4

      %! ikribu.make_inscription_rhythm()
    }

      %! ikribu.make_inscription_rhythm()
    \times 2/3
      %! ikribu.make_inscription_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 5]
          %! ikribu.make_inscription_rhythm()
        r4.

          %! ikribu.make_inscription_rhythm()
        a16
          %! baca.accent()
        - \accent

          %! ikribu.make_inscription_rhythm()
        r16

          %! ikribu.make_inscription_rhythm()
        a8.
          %! baca.accent()
        - \accent
          %! ikribu.make_inscription_rhythm()
        [

          %! ikribu.make_inscription_rhythm()
        a16
          %! baca.accent()
        - \accent
          %! ikribu.make_inscription_rhythm()
        ]
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! ikribu.make_inscription_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 6]
      %! ikribu.make_inscription_rhythm()
    a16
      %! ikribu.make_inscription_rhythm()
    [
    \repeatTie

      %! ikribu.make_inscription_rhythm()
    a8
      %! baca.accent()
    - \accent
      %! ikribu.make_inscription_rhythm()
    ]

      %! ikribu.make_inscription_rhythm()
    r1

      %! ikribu.make_inscription_rhythm()
    r8

      %! ikribu.make_inscription_rhythm()
    a8.
      %! baca.accent()
    - \accent
      %! ikribu.make_inscription_rhythm()
    [

      %! ikribu.make_inscription_rhythm()
    a16
      %! baca.accent()
    - \accent
      %! ikribu.make_inscription_rhythm()
    ]

      %! ikribu.make_inscription_rhythm()
    r8

      %! ikribu.make_inscription_rhythm()
    a8
      %! baca.accent()
    - \accent

      %! ikribu.make_inscription_rhythm()
    r8.

      %! ikribu.make_inscription_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_inscription_rhythm()
    \times 14/15
      %! ikribu.make_inscription_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 7]
          %! ikribu.make_inscription_rhythm()
        r4..

          %! ikribu.make_inscription_rhythm()
        r16

          %! ikribu.make_inscription_rhythm()
        a8.
          %! baca.accent()
        - \accent
          %! ikribu.make_inscription_rhythm()
        [

          %! ikribu.make_inscription_rhythm()
        a8
          %! baca.accent()
        - \accent

          %! ikribu.make_inscription_rhythm()
        a8
          %! baca.accent()
        - \accent

          %! ikribu.make_inscription_rhythm()
        a16
          %! baca.accent()
        - \accent
          %! ikribu.make_inscription_rhythm()
        ]

          %! ikribu.make_inscription_rhythm()
        r2..

      %! ikribu.make_inscription_rhythm()
    }

      %! ikribu.make_inscription_rhythm()
    \times 4/5
      %! ikribu.make_inscription_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 8]
          %! ikribu.make_inscription_rhythm()
        r4

          %! ikribu.make_inscription_rhythm()
        a16
          %! baca.accent()
        - \accent
          %! ikribu.make_inscription_rhythm()
        [

          %! ikribu.make_inscription_rhythm()
        a16
          %! baca.accent()
        - \accent
          %! ikribu.make_inscription_rhythm()
        ]

          %! ikribu.make_inscription_rhythm()
        r2

          %! ikribu.make_inscription_rhythm()
        r8

          %! ikribu.make_inscription_rhythm()
        a8.
          %! baca.accent()
        - \accent
          %! ikribu.make_inscription_rhythm()
        [

          %! ikribu.make_inscription_rhythm()
        a16
          %! baca.accent()
        - \accent
          %! ikribu.make_inscription_rhythm()
        ]
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! ikribu.make_inscription_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 9]
      %! ikribu.make_inscription_rhythm()
    a16
      %! ikribu.make_inscription_rhythm()
    [
    \repeatTie

      %! ikribu.make_inscription_rhythm()
    a8
      %! baca.accent()
    - \accent

      %! ikribu.make_inscription_rhythm()
    a16
      %! baca.accent()
    - \accent
      %! ikribu.make_inscription_rhythm()
    ]

      %! ikribu.make_inscription_rhythm()
    r16

      %! ikribu.make_inscription_rhythm()
    r2

      %! ikribu.make_inscription_rhythm()
    r8.

      %! ikribu.make_inscription_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_inscription_rhythm()
    \times 6/7
      %! ikribu.make_inscription_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 10]
          %! ikribu.make_inscription_rhythm()
        r4..

          %! ikribu.make_inscription_rhythm()
        a16
          %! baca.accent()
        - \accent
          %! ikribu.make_inscription_rhythm()
        [

          %! ikribu.make_inscription_rhythm()
        a16
          %! baca.accent()
        - \accent

          %! ikribu.make_inscription_rhythm()
        a16
          %! baca.accent()
        - \accent
          %! ikribu.make_inscription_rhythm()
        ]

          %! ikribu.make_inscription_rhythm()
        r8

          %! ikribu.make_inscription_rhythm()
        a8
          %! baca.accent()
        - \accent

      %! ikribu.make_inscription_rhythm()
    }

      %! ikribu.make_inscription_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_inscription_rhythm()
    \times 7/8
      %! ikribu.make_inscription_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 11]
          %! ikribu.make_inscription_rhythm()
        a8.
          %! baca.accent()
        - \accent
          %! ikribu.make_inscription_rhythm()
        [

          %! ikribu.make_inscription_rhythm()
        a8
          %! baca.accent()
        - \accent

          %! ikribu.make_inscription_rhythm()
        a8
          %! baca.accent()
        - \accent

          %! ikribu.make_inscription_rhythm()
        a16
          %! baca.accent()
        - \accent
          %! ikribu.make_inscription_rhythm()
        ]

          %! ikribu.make_inscription_rhythm()
        r16

          %! ikribu.make_inscription_rhythm()
        a8.
          %! baca.accent()
        - \accent

          %! ikribu.make_inscription_rhythm()
        r1

          %! ikribu.make_inscription_rhythm()
        r8

          %! ikribu.make_inscription_rhythm()
        a16
          %! baca.accent()
        - \accent
          %! ikribu.make_inscription_rhythm()
        [

          %! ikribu.make_inscription_rhythm()
        a16
          %! baca.accent()
        - \accent
          %! ikribu.make_inscription_rhythm()
        ]

      %! ikribu.make_inscription_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 12]
      %! baca.rehearsal_mark_down(1)
    \once \override Score.RehearsalMark.direction = #down
      %! baca.rehearsal_mark_padding(1)
    \once \override Score.RehearsalMark.padding = 12
      %! baca.rehearsal_mark_self_alignment_x(1)
    \once \override Score.RehearsalMark.self-alignment-X = #right
      %! baca._style_fermata_measures(1)
    \stopStaff
      %! baca._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0
      %! baca._style_fermata_measures(1)
    \startStaff
      %! baca.mark()
    \mark \ikribu-colophon-markup
      %! baca.make_mmrests(1)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! baca.text_script_padding(2)
    \revert TextScript.padding
      %! baca.text_script_parent_alignment_x(2)
    \revert TextScript.parent-alignment-X

  %! ikribu.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.18.Cello.Staff = {

      %! ikribu.make_empty_score()
    \context Voice = "Cello.Music"
      %! ikribu.make_empty_score()
      %! baca.path.extern()
    { \number.18.Cello.Music }

  %! ikribu.make_empty_score()
  %! baca.path.extern()
}
