  %! baca.path.extern()
number.17.Rests = {

      %! baca._comment_measure_numbers()
    % [Rests measure 1]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 2]
      %! baca._make_global_rests(1)
    R1 * 2/4

      %! baca._comment_measure_numbers()
    % [Rests measure 3]
      %! baca._make_global_rests(1)
    R1 * 7/4

      %! baca._comment_measure_numbers()
    % [Rests measure 4]
      %! baca._make_global_rests(1)
    R1 * 7/4

      %! baca._comment_measure_numbers()
    % [Rests measure 5]
      %! baca._make_global_rests(1)
    R1 * 8/4

      %! baca._comment_measure_numbers()
    % [Rests measure 6]
      %! baca._make_global_rests(1)
    R1 * 7/4

      %! baca._comment_measure_numbers()
    % [Rests measure 7]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 8]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
      %! baca.global_fermata(2)
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
      %! baca.global_fermata(1)
    ^ \baca-long-fermata-markup
      %! FERMATA_MEASURE
      %! MEASURE_246
      %! baca._style_fermata_measures(7)
    \once \override Score.BarLine.transparent = ##t
      %! FERMATA_MEASURE
      %! MEASURE_246
      %! baca._style_fermata_measures(7)
    \once \override Score.SpanBar.transparent = ##t

  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.17.Skips = {

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
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "104" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "104"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[18'43'']"
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
    %@% - \baca-start-mn-left-only "239"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[P.1]"
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
    %@% - \baca-start-ct-left-only "[18'44'']"
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
    %@% - \baca-start-mn-left-only "240"
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
    %@% - \baca-start-ct-left-only "[18'45'']"
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
    %@% - \baca-start-mn-left-only "241"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 4]
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
    %@% - \baca-start-ct-left-only "[18'49'']"
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
    %@% - \baca-start-mn-left-only "242"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[P.2]"
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
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[18'53'']"
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
    %@% - \baca-start-mn-left-only "243"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[P.3]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 6]
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
      %! baca.span_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "42" #'blue
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "42"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[18'58'']"
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
    %@% - \baca-start-mn-left-only "244"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[P.4]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 7]
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
    %@% - \baca-start-ct-left-only "[19'08'']"
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
    %@% - \baca-start-mn-left-only "245"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[P.5]"
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
    %@% - \baca-start-ct-both-left-fermata "4''" "[19'16'']"
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
    %@% - \baca-start-mn-left-only "246"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

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
number.17.BassClarinet.Music = {

      %! baca._comment_measure_numbers()
    % [BassClarinet.Music measure 1]
      %! EXPLICIT_BAR_EXTENT
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \ikribu-bcl-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \ikribu-bcl-markup
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \stopStaff
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \once \override Staff.StaffSymbol.line-count = 5
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
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
      %! REAPPLIED_STAFF_LINES_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! baca.make_repeat_tied_notes()
    c'''2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \pp
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“BassClarinet”)"
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \<
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

      %! baca._comment_measure_numbers()
    % [BassClarinet.Music measure 2]
      %! baca.make_repeat_tied_notes()
    c'''2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [BassClarinet.Music measure 3]
      %! baca.make_repeat_tied_notes()
    c'''1..
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [BassClarinet.Music measure 4]
      %! baca.make_repeat_tied_notes()
    c'''1..
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \mf
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [BassClarinet.Music measure 5]
      %! baca.dls_staff_padding(1)
    \override DynamicLineSpanner.staff-padding = 9
      %! baca.make_repeated_duration_notes()
    c'''4
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \mf
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \>
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
      %! baca.repeat_tie()
    \repeatTie

      %! baca.make_repeated_duration_notes()
    a''4
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.make_repeated_duration_notes()
    f''4
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.make_repeated_duration_notes()
    d''4
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.make_repeated_duration_notes()
    b'4
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.make_repeated_duration_notes()
    g'4
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.make_repeated_duration_notes()
    e'4
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.make_repeated_duration_notes()
    c'4
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [BassClarinet.Music measure 6]
      %! baca.make_repeated_duration_notes()
    b4
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.make_repeated_duration_notes()
    a4
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.make_repeated_duration_notes()
    g4
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.make_repeated_duration_notes()
    f4
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.make_repeated_duration_notes()
    e4
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.make_repeated_duration_notes()
    d4
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.make_repeated_duration_notes()
    cs!4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [BassClarinet.Music measure 7]
      %! baca.make_repeat_tied_notes()
    cs2.
      %! baca.repeat_tie()
    \repeatTie
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding

      %! baca._comment_measure_numbers()
    % [BassClarinet.Music measure 8]
      %! baca._style_fermata_measures(1)
    \stopStaff
      %! baca._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0
      %! baca._style_fermata_measures(1)
    \startStaff
      %! baca.make_mmrests(1)
    R1 * 1/4
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \!
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
      %! baca._style_fermata_measures(2)
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

  %! ikribu.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.17.BassClarinet.Staff = {

      %! ikribu.make_empty_score()
    \context Voice = "BassClarinet.Music"
      %! ikribu.make_empty_score()
      %! baca.path.extern()
    { \number.17.BassClarinet.Music }

  %! ikribu.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.17.ViolinRH.Music = {

      %! ikribu.make_bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_bow_rhythm()
    \times 3/2
      %! ikribu.make_bow_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [ViolinRH.Music measure 1]
          %! baca.dls_staff_padding(1)
        \override DynamicLineSpanner.staff-padding = 9
          %! baca.script_staff_padding(1)
        \override Script.staff-padding = 7
          %! EXPLICIT_BAR_EXTENT
          %! baca._reanalyze_reapplied_synthetic_wrappers()
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
        \override Staff.BarLine.bar-extent = #'(-2 . 0)
          %! baca.text_spanner_staff_padding(1)
        \override TextSpanner.staff-padding = 4
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
          %! ikribu.make_bow_rhythm()
        r4
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
          %! REAPPLIED_CLEF_REDRAW_COLOR
          %! baca._attach_color_literal(2)
        \override RHStaff.Clef.color = #(x11-color 'OliveDrab)

          %! ikribu.make_bow_rhythm()
        c'4
          %! baca.bcps(6)
        - \downbow
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \p
          %! baca.markup()
        ^ \baca-half-clt-markup
          %! baca.bcps(2)
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
        - \baca-bcp-spanner-left-text #0 #7
          %! baca.bcps(2)
        \bacaStartTextSpanBCP
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \>

      %! ikribu.make_bow_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [ViolinRH.Music measure 2]
      %! ikribu.make_bow_rhythm()
    c'4
      %! baca.bcps(3)
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
    - \baca-bcp-spanner-left-text #4 #7
      %! baca.bcps(2)
    \bacaStartTextSpanBCP

      %! ikribu.make_bow_rhythm()
    c'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \pp
      %! baca.bcps(3)
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
    - \baca-bcp-spanner-left-text #5 #7
      %! baca.bcps(2)
    \bacaStartTextSpanBCP
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \<

      %! ikribu.make_bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_bow_rhythm()
    \times 7/8
      %! ikribu.make_bow_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [ViolinRH.Music measure 3]
          %! ikribu.make_bow_rhythm()
        c'4
          %! baca.bcps(3)
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.bcps(2)
        \bacaStartTextSpanBCP

          %! ikribu.make_bow_rhythm()
        c'4
          %! baca.bcps(7)
        - \upbow
          %! baca.bcps(3)
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.bcps(2)
        \bacaStartTextSpanBCP

          %! ikribu.make_bow_rhythm()
        c'4
          %! baca.bcps(8)
        - \downbow
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \p
          %! baca.bcps(3)
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.bcps(2)
        \bacaStartTextSpanBCP
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \>

          %! ikribu.make_bow_rhythm()
        c'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \ppp
          %! baca.bcps(7)
        - \upbow
          %! baca.bcps(3)
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.bcps(2)
        \bacaStartTextSpanBCP

          %! ikribu.make_bow_rhythm()
        r4
          %! baca.bcps(3)
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
        - \abjad-invisible-line
          %! baca.bcps(2)
        - \baca-bcp-spanner-left-text #0 #7
          %! baca.bcps(2)
        \bacaStartTextSpanBCP

          %! ikribu.make_bow_rhythm()
        c'4
          %! baca.bcps(6)
        - \downbow
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \ppp
          %! baca.bcps(3)
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
        - \baca-bcp-spanner-left-text #0 #7
          %! baca.bcps(2)
        \bacaStartTextSpanBCP
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \<

          %! ikribu.make_bow_rhythm()
        c'4
          %! baca.bcps(7)
        - \upbow
          %! baca.bcps(3)
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.bcps(2)
        \bacaStartTextSpanBCP

          %! ikribu.make_bow_rhythm()
        c'4
          %! baca.bcps(8)
        - \downbow
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \pp
          %! baca.bcps(3)
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
        - \baca-bcp-spanner-left-text #0 #7
          %! baca.bcps(2)
        \bacaStartTextSpanBCP

      %! ikribu.make_bow_rhythm()
    }

      %! ikribu.make_bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_bow_rhythm()
    \times 7/9
      %! ikribu.make_bow_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [ViolinRH.Music measure 4]
          %! ikribu.make_bow_rhythm()
        r4
          %! baca.bcps(3)
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
        - \abjad-invisible-line
          %! baca.bcps(2)
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.bcps(2)
        \bacaStartTextSpanBCP

          %! ikribu.make_bow_rhythm()
        c'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \pp
          %! baca.bcps(5)
        - \upbow
          %! baca.bcps(3)
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.bcps(2)
        \bacaStartTextSpanBCP
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \>

          %! ikribu.make_bow_rhythm()
        c'4
          %! baca.bcps(8)
        - \downbow
          %! baca.bcps(3)
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
        - \baca-bcp-spanner-left-text #0 #7
          %! baca.bcps(2)
        \bacaStartTextSpanBCP

          %! ikribu.make_bow_rhythm()
        c'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \ppp
          %! baca.bcps(3)
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
        - \baca-bcp-spanner-left-text #4 #7
          %! baca.bcps(2)
        \bacaStartTextSpanBCP
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \<

          %! ikribu.make_bow_rhythm()
        c'4
          %! baca.bcps(3)
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
        - \baca-bcp-spanner-left-text #5 #7
          %! baca.bcps(2)
        \bacaStartTextSpanBCP

          %! ikribu.make_bow_rhythm()
        c'4
          %! baca.bcps(3)
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.bcps(2)
        \bacaStartTextSpanBCP

          %! ikribu.make_bow_rhythm()
        c'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \p
          %! baca.bcps(7)
        - \upbow
          %! baca.bcps(3)
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.bcps(2)
        \bacaStartTextSpanBCP
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \>

          %! ikribu.make_bow_rhythm()
        c'4
          %! baca.bcps(8)
        - \downbow
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \pp
          %! baca.bcps(3)
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.bcps(2)
        \bacaStartTextSpanBCP

          %! ikribu.make_bow_rhythm()
        r4
          %! baca.bcps(3)
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
        - \abjad-invisible-line
          %! baca.bcps(2)
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.bcps(2)
        \bacaStartTextSpanBCP

      %! ikribu.make_bow_rhythm()
    }

      %! ikribu.make_bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_bow_rhythm()
    \times 8/7
      %! ikribu.make_bow_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [ViolinRH.Music measure 5]
          %! ikribu.make_bow_rhythm()
        c'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \pp
          %! baca.bcps(5)
        - \upbow
          %! baca.bcps(3)
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.bcps(2)
        \bacaStartTextSpanBCP
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \<

          %! ikribu.make_bow_rhythm()
        c'4
          %! baca.bcps(8)
        - \downbow
          %! baca.bcps(3)
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
        - \baca-bcp-spanner-left-text #0 #4
          %! baca.bcps(2)
        \bacaStartTextSpanBCP

          %! ikribu.make_bow_rhythm()
        c'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \p
          %! baca.bcps(3)
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
        - \baca-bcp-spanner-left-text #1 #4
          %! baca.bcps(2)
        \bacaStartTextSpanBCP

          %! ikribu.make_bow_rhythm()
        r4
          %! baca.bcps(3)
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
        - \abjad-invisible-line
          %! baca.bcps(2)
        - \baca-bcp-spanner-left-text #2 #4
          %! baca.bcps(2)
        \bacaStartTextSpanBCP

          %! ikribu.make_bow_rhythm()
        c'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \p
          %! baca.bcps(5)
        - \upbow
          %! baca.bcps(3)
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
        - \baca-bcp-spanner-left-text #2 #4
          %! baca.bcps(2)
        \bacaStartTextSpanBCP
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \>

          %! ikribu.make_bow_rhythm()
        c'4
          %! baca.bcps(3)
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
        - \baca-bcp-spanner-left-text #1 #4
          %! baca.bcps(2)
        - \baca-bcp-spanner-right-text #0 #7
          %! baca.bcps(2)
        \bacaStartTextSpanBCP

          %! ikribu.make_bow_rhythm()
        c'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \ppp
          %! baca.bcps(1)
        \bacaStopTextSpanBCP
          %! baca.dls_staff_padding(2)
        \revert DynamicLineSpanner.staff-padding
          %! baca.script_staff_padding(2)
        \revert Script.staff-padding
          %! baca.text_spanner_staff_padding(2)
        \revert TextSpanner.staff-padding

      %! ikribu.make_bow_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [ViolinRH.Music measure 6]
      %! baca.make_mmrests(1)
    R1 * 7/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

      %! baca._comment_measure_numbers()
    % [ViolinRH.Music measure 7]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [ViolinRH.Music measure 8]
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
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
      %! baca._style_fermata_measures(2)
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

  %! ikribu.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.17.Violin.RHStaff = {

      %! ikribu.make_empty_score()
    \context Voice = "ViolinRH.Music"
      %! ikribu.make_empty_score()
      %! baca.path.extern()
    { \number.17.ViolinRH.Music }

  %! ikribu.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.17.Violin.Music = {

      %! ikribu.make_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_glissando_rhythm()
    \times 6/7
      %! ikribu.make_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 1]
          %! EXPLICIT_BAR_EXTENT
          %! baca._reanalyze_reapplied_synthetic_wrappers()
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! baca._clone_section_initial_short_instrument_name()
        \set StringInstrumentPianoStaff.instrumentName = \ikribu-vn-markup
          %! -PARTS
          %! REAPPLIED_SHORT_INSTRUMENT_NAME
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
        \set StringInstrumentPianoStaff.shortInstrumentName = \ikribu-vn-markup
          %! EXPLICIT_STAFF_LINES
          %! baca._reanalyze_reapplied_synthetic_wrappers()
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
        \stopStaff
          %! EXPLICIT_STAFF_LINES
          %! baca._reanalyze_reapplied_synthetic_wrappers()
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
        \once \override Staff.StaffSymbol.line-count = 5
          %! EXPLICIT_STAFF_LINES
          %! baca._reanalyze_reapplied_synthetic_wrappers()
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
        \startStaff
          %! REAPPLIED_CLEF
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
        \clef "treble"
          %! REAPPLIED_CLEF_COLOR
          %! baca._attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)
          %! REAPPLIED_STAFF_LINES_COLOR
          %! baca._attach_color_literal(2)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
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
          %! ikribu.make_glissando_rhythm()
        c''8
          %! REAPPLIED_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! REAPPLIED_DYNAMIC
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
        - \tweak color #(x11-color 'green4)
          %! REAPPLIED_DYNAMIC
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
          %! REAPPLIED_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-instrument-markup "(“Violin”)"
          %! ikribu.make_glissando_rhythm()
        [
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
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

          %! ikribu.make_glissando_rhythm()
        b''8.
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        a'8
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        b'8.
          %! ikribu.make_glissando_rhythm()
        ]
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        g'4
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! ikribu.make_glissando_rhythm()
    }

      %! ikribu.make_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_glissando_rhythm()
    \times 4/6
      %! ikribu.make_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 2]
          %! ikribu.make_glissando_rhythm()
        g''2
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        e''8
          %! ikribu.make_glissando_rhythm()
        [
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        f'''8
          %! ikribu.make_glissando_rhythm()
        ]
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! ikribu.make_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 3]
      %! ikribu.make_glissando_rhythm()
    e'''2..
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! ikribu.make_glissando_rhythm()
    d''2..
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! ikribu.make_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_glissando_rhythm()
    \times 14/15
      %! ikribu.make_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 4]
          %! ikribu.make_glissando_rhythm()
        c''1
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        d'8
          %! ikribu.make_glissando_rhythm()
        [
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        e''8.
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        d''8
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        f''8.
          %! ikribu.make_glissando_rhythm()
        ]
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        f'4
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! ikribu.make_glissando_rhythm()
    }

      %! ikribu.make_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_glissando_rhythm()
    \times 16/18
      %! ikribu.make_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 5]
          %! ikribu.make_glissando_rhythm()
        a'2
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        g8
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        a1
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        b'2
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        a8

      %! ikribu.make_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 6]
      %! baca.make_mmrests(1)
    R1 * 7/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 7]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 8]
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
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
      %! baca._style_fermata_measures(2)
    \override Staff.BarLine.bar-extent = #'(0 . 2)

  %! ikribu.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.17.Violin.Staff = {

      %! ikribu.make_empty_score()
    \context Voice = "Violin.Music"
      %! ikribu.make_empty_score()
      %! baca.path.extern()
    { \number.17.Violin.Music }

  %! ikribu.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.17.ViolaRH.Music = {

      %! baca._comment_measure_numbers()
    % [ViolaRH.Music measure 1]
      %! baca.dls_staff_padding(1)
    \override DynamicLineSpanner.staff-padding = 9
      %! baca.script_staff_padding(1)
    \override Script.staff-padding = 7
      %! EXPLICIT_BAR_EXTENT
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
      %! baca.text_spanner_staff_padding(1)
    \override TextSpanner.staff-padding = 4
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
      %! ikribu.make_bow_rhythm()
    c'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \p
      %! baca.bcps(5)
    - \upbow
      %! baca.markup()
    ^ \baca-half-clt-markup
      %! baca.bcps(2)
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
    - \baca-bcp-spanner-left-text #7 #7
      %! baca.bcps(2)
    \bacaStartTextSpanBCP
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \>
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)

      %! ikribu.make_bow_rhythm()
    c'4
      %! baca.bcps(8)
    - \downbow
      %! baca.bcps(3)
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
    - \baca-bcp-spanner-left-text #0 #7
      %! baca.bcps(2)
    \bacaStartTextSpanBCP

      %! ikribu.make_bow_rhythm()
    c'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \pp
      %! baca.bcps(7)
    - \upbow
      %! baca.bcps(3)
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
    - \baca-bcp-spanner-left-text #7 #7
      %! baca.bcps(2)
    \bacaStartTextSpanBCP
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \<

      %! ikribu.make_bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_bow_rhythm()
    \times 2/3
      %! ikribu.make_bow_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [ViolaRH.Music measure 2]
          %! ikribu.make_bow_rhythm()
        c'4
          %! baca.bcps(8)
        - \downbow
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \p
          %! baca.bcps(3)
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
        - \baca-bcp-spanner-left-text #0 #7
          %! baca.bcps(2)
        \bacaStartTextSpanBCP

          %! ikribu.make_bow_rhythm()
        r4
          %! baca.bcps(3)
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
        - \abjad-invisible-line
          %! baca.bcps(2)
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.bcps(2)
        \bacaStartTextSpanBCP

          %! ikribu.make_bow_rhythm()
        c'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \p
          %! baca.bcps(5)
        - \upbow
          %! baca.bcps(3)
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.bcps(2)
        \bacaStartTextSpanBCP
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \>

      %! ikribu.make_bow_rhythm()
    }

      %! ikribu.make_bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_bow_rhythm()
    \times 7/9
      %! ikribu.make_bow_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [ViolaRH.Music measure 3]
          %! ikribu.make_bow_rhythm()
        c'4
          %! baca.bcps(8)
        - \downbow
          %! baca.bcps(3)
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
        - \baca-bcp-spanner-left-text #0 #7
          %! baca.bcps(2)
        \bacaStartTextSpanBCP

          %! ikribu.make_bow_rhythm()
        c'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \ppp
          %! baca.bcps(3)
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
        - \baca-bcp-spanner-left-text #4 #7
          %! baca.bcps(2)
        \bacaStartTextSpanBCP
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \<

          %! ikribu.make_bow_rhythm()
        c'4
          %! baca.bcps(3)
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
        - \baca-bcp-spanner-left-text #5 #7
          %! baca.bcps(2)
        \bacaStartTextSpanBCP

          %! ikribu.make_bow_rhythm()
        c'4
          %! baca.bcps(3)
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.bcps(2)
        \bacaStartTextSpanBCP

          %! ikribu.make_bow_rhythm()
        c'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \pp
          %! baca.bcps(7)
        - \upbow
          %! baca.bcps(3)
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.bcps(2)
        \bacaStartTextSpanBCP
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \>

          %! ikribu.make_bow_rhythm()
        c'4
          %! baca.bcps(8)
        - \downbow
          %! baca.bcps(3)
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.bcps(2)
        \bacaStartTextSpanBCP

          %! ikribu.make_bow_rhythm()
        c'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \ppp
          %! baca.bcps(7)
        - \upbow
          %! baca.bcps(3)
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.bcps(2)
        \bacaStartTextSpanBCP
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \<

          %! ikribu.make_bow_rhythm()
        c'4
          %! baca.bcps(8)
        - \downbow
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \p
          %! baca.bcps(3)
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
        - \baca-bcp-spanner-left-text #0 #4
          %! baca.bcps(2)
        \bacaStartTextSpanBCP

          %! ikribu.make_bow_rhythm()
        r4
          %! baca.bcps(3)
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
        - \abjad-invisible-line
          %! baca.bcps(2)
        - \baca-bcp-spanner-left-text #1 #4
          %! baca.bcps(2)
        \bacaStartTextSpanBCP

      %! ikribu.make_bow_rhythm()
    }

      %! ikribu.make_bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_bow_rhythm()
    \times 7/6
      %! ikribu.make_bow_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [ViolaRH.Music measure 4]
          %! ikribu.make_bow_rhythm()
        c'4
          %! baca.bcps(6)
        - \downbow
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \p
          %! baca.bcps(3)
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
        - \baca-bcp-spanner-left-text #1 #4
          %! baca.bcps(2)
        \bacaStartTextSpanBCP
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \>

          %! ikribu.make_bow_rhythm()
        c'4
          %! baca.bcps(7)
        - \upbow
          %! baca.bcps(3)
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
        - \baca-bcp-spanner-left-text #2 #4
          %! baca.bcps(2)
        \bacaStartTextSpanBCP

          %! ikribu.make_bow_rhythm()
        c'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \pp
          %! baca.bcps(3)
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
        - \baca-bcp-spanner-left-text #1 #4
          %! baca.bcps(2)
        \bacaStartTextSpanBCP
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \<

          %! ikribu.make_bow_rhythm()
        c'4
          %! baca.bcps(8)
        - \downbow
          %! baca.bcps(3)
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
        - \baca-bcp-spanner-left-text #0 #7
          %! baca.bcps(2)
        \bacaStartTextSpanBCP

          %! ikribu.make_bow_rhythm()
        c'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \p
          %! baca.bcps(3)
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
        - \baca-bcp-spanner-left-text #4 #7
          %! baca.bcps(2)
        \bacaStartTextSpanBCP

          %! ikribu.make_bow_rhythm()
        r4
          %! baca.bcps(3)
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
        - \abjad-invisible-line
          %! baca.bcps(2)
        - \baca-bcp-spanner-left-text #5 #7
          %! baca.bcps(2)
        \bacaStartTextSpanBCP

      %! ikribu.make_bow_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [ViolaRH.Music measure 5]
      %! ikribu.make_bow_rhythm()
    c'4
      %! baca.bcps(6)
    - \downbow
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \p
      %! baca.bcps(3)
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
    - \baca-bcp-spanner-left-text #5 #7
      %! baca.bcps(2)
    \bacaStartTextSpanBCP
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \>

      %! ikribu.make_bow_rhythm()
    c'4
      %! baca.bcps(3)
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
    - \baca-bcp-spanner-left-text #6 #7
      %! baca.bcps(2)
    \bacaStartTextSpanBCP

      %! ikribu.make_bow_rhythm()
    c'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \ppp
      %! baca.bcps(7)
    - \upbow
      %! baca.bcps(3)
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
    - \baca-bcp-spanner-left-text #7 #7
      %! baca.bcps(2)
    \bacaStartTextSpanBCP
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \<

      %! ikribu.make_bow_rhythm()
    c'4
      %! baca.bcps(8)
    - \downbow
      %! baca.bcps(3)
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
    - \baca-bcp-spanner-left-text #6 #7
      %! baca.bcps(2)
    \bacaStartTextSpanBCP

      %! ikribu.make_bow_rhythm()
    c'4
      %! baca.bcps(7)
    - \upbow
      %! baca.bcps(3)
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
    - \baca-bcp-spanner-left-text #7 #7
      %! baca.bcps(2)
    \bacaStartTextSpanBCP

      %! ikribu.make_bow_rhythm()
    c'4
      %! baca.bcps(8)
    - \downbow
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \pp
      %! baca.bcps(3)
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
    - \baca-bcp-spanner-left-text #0 #7
      %! baca.bcps(2)
    \bacaStartTextSpanBCP
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \>

      %! ikribu.make_bow_rhythm()
    c'4
      %! baca.bcps(7)
    - \upbow
      %! baca.bcps(3)
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
    - \baca-bcp-spanner-left-text #7 #7
      %! baca.bcps(2)
    - \baca-bcp-spanner-right-text #0 #7
      %! baca.bcps(2)
    \bacaStartTextSpanBCP

      %! ikribu.make_bow_rhythm()
    c'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \ppp
      %! baca.bcps(1)
    \bacaStopTextSpanBCP
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding
      %! baca.script_staff_padding(2)
    \revert Script.staff-padding
      %! baca.text_spanner_staff_padding(2)
    \revert TextSpanner.staff-padding

      %! baca._comment_measure_numbers()
    % [ViolaRH.Music measure 6]
      %! baca.make_mmrests(1)
    R1 * 7/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

      %! baca._comment_measure_numbers()
    % [ViolaRH.Music measure 7]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [ViolaRH.Music measure 8]
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
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
      %! baca._style_fermata_measures(2)
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

  %! ikribu.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.17.Viola.RHStaff = {

      %! ikribu.make_empty_score()
    \context Voice = "ViolaRH.Music"
      %! ikribu.make_empty_score()
      %! baca.path.extern()
    { \number.17.ViolaRH.Music }

  %! ikribu.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.17.Viola.Music = {

      %! ikribu.make_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_glissando_rhythm()
    \times 6/8
      %! ikribu.make_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 1]
          %! EXPLICIT_BAR_EXTENT
          %! baca._reanalyze_reapplied_synthetic_wrappers()
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! baca._clone_section_initial_short_instrument_name()
        \set StringInstrumentPianoStaff.instrumentName = \ikribu-va-markup
          %! -PARTS
          %! REAPPLIED_SHORT_INSTRUMENT_NAME
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
        \set StringInstrumentPianoStaff.shortInstrumentName = \ikribu-va-markup
          %! EXPLICIT_STAFF_LINES
          %! baca._reanalyze_reapplied_synthetic_wrappers()
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
        \stopStaff
          %! EXPLICIT_STAFF_LINES
          %! baca._reanalyze_reapplied_synthetic_wrappers()
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
        \once \override Staff.StaffSymbol.line-count = 5
          %! EXPLICIT_STAFF_LINES
          %! baca._reanalyze_reapplied_synthetic_wrappers()
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
        \startStaff
          %! REAPPLIED_CLEF
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
        \clef "treble"
          %! REAPPLIED_CLEF_COLOR
          %! baca._attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)
          %! REAPPLIED_STAFF_LINES_COLOR
          %! baca._attach_color_literal(2)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
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
          %! ikribu.make_glissando_rhythm()
        c''2..
          %! REAPPLIED_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! REAPPLIED_DYNAMIC
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
        - \tweak color #(x11-color 'green4)
          %! REAPPLIED_DYNAMIC
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
          %! REAPPLIED_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-instrument-markup "(“Viola”)"
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
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

          %! ikribu.make_glissando_rhythm()
        d'8
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! ikribu.make_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 2]
      %! ikribu.make_glissando_rhythm()
    e''2
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! ikribu.make_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_glissando_rhythm()
    \times 14/15
      %! ikribu.make_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 3]
          %! ikribu.make_glissando_rhythm()
        d''4.
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        f''2..
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        f'2
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        a'8
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! ikribu.make_glissando_rhythm()
    }

      %! ikribu.make_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_glissando_rhythm()
    \times 14/16
      %! ikribu.make_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 4]
          %! ikribu.make_glissando_rhythm()
        g4.
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        a8
          %! ikribu.make_glissando_rhythm()
        [
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        b'8.
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        a8
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        g8.
          %! ikribu.make_glissando_rhythm()
        ]
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        a'2..
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        f'8
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! ikribu.make_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 5]
      %! ikribu.make_glissando_rhythm()
    f''2..
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! ikribu.make_glissando_rhythm()
    d''2..
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! ikribu.make_glissando_rhythm()
    e''4

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 6]
      %! baca.make_mmrests(1)
    R1 * 7/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 7]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 8]
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
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
      %! baca._style_fermata_measures(2)
    \override Staff.BarLine.bar-extent = #'(0 . 2)

  %! ikribu.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.17.Viola.Staff = {

      %! ikribu.make_empty_score()
    \context Voice = "Viola.Music"
      %! ikribu.make_empty_score()
      %! baca.path.extern()
    { \number.17.Viola.Music }

  %! ikribu.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.17.CelloRH.Music = {

      %! ikribu.make_bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_bow_rhythm()
    \times 3/4
      %! ikribu.make_bow_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [CelloRH.Music measure 1]
          %! baca.dls_staff_padding(1)
        \override DynamicLineSpanner.staff-padding = 9
          %! baca.script_staff_padding(1)
        \override Script.staff-padding = 7
          %! EXPLICIT_BAR_EXTENT
          %! baca._reanalyze_reapplied_synthetic_wrappers()
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
        \override Staff.BarLine.bar-extent = #'(-2 . 0)
          %! baca.text_spanner_staff_padding(1)
        \override TextSpanner.staff-padding = 4
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
          %! ikribu.make_bow_rhythm()
        r4
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
          %! REAPPLIED_CLEF_REDRAW_COLOR
          %! baca._attach_color_literal(2)
        \override RHStaff.Clef.color = #(x11-color 'OliveDrab)

          %! ikribu.make_bow_rhythm()
        c'4
          %! baca.bcps(6)
        - \downbow
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \p
          %! baca.markup()
        ^ \baca-half-clt-markup
          %! baca.bcps(2)
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
        - \baca-bcp-spanner-left-text #0 #7
          %! baca.bcps(2)
        \bacaStartTextSpanBCP
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \>

          %! ikribu.make_bow_rhythm()
        c'4
          %! baca.bcps(3)
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
        - \baca-bcp-spanner-left-text #4 #7
          %! baca.bcps(2)
        \bacaStartTextSpanBCP

          %! ikribu.make_bow_rhythm()
        c'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \pp
          %! baca.bcps(3)
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
        - \baca-bcp-spanner-left-text #5 #7
          %! baca.bcps(2)
        \bacaStartTextSpanBCP
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \<

      %! ikribu.make_bow_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [CelloRH.Music measure 2]
      %! ikribu.make_bow_rhythm()
    c'4
      %! baca.bcps(3)
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
    - \baca-bcp-spanner-left-text #6 #7
      %! baca.bcps(2)
    \bacaStartTextSpanBCP

      %! ikribu.make_bow_rhythm()
    c'4
      %! baca.bcps(7)
    - \upbow
      %! baca.bcps(3)
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
    - \baca-bcp-spanner-left-text #7 #7
      %! baca.bcps(2)
    \bacaStartTextSpanBCP

      %! ikribu.make_bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_bow_rhythm()
    \times 7/6
      %! ikribu.make_bow_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [CelloRH.Music measure 3]
          %! ikribu.make_bow_rhythm()
        c'4
          %! baca.bcps(8)
        - \downbow
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \p
          %! baca.bcps(3)
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.bcps(2)
        \bacaStartTextSpanBCP
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \>

          %! ikribu.make_bow_rhythm()
        c'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \ppp
          %! baca.bcps(7)
        - \upbow
          %! baca.bcps(3)
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.bcps(2)
        \bacaStartTextSpanBCP

          %! ikribu.make_bow_rhythm()
        r4
          %! baca.bcps(3)
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
        - \abjad-invisible-line
          %! baca.bcps(2)
        - \baca-bcp-spanner-left-text #0 #4
          %! baca.bcps(2)
        \bacaStartTextSpanBCP

          %! ikribu.make_bow_rhythm()
        c'4
          %! baca.bcps(6)
        - \downbow
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \ppp
          %! baca.bcps(3)
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
        - \baca-bcp-spanner-left-text #0 #4
          %! baca.bcps(2)
        \bacaStartTextSpanBCP
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \<

          %! ikribu.make_bow_rhythm()
        c'4
          %! baca.bcps(3)
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
        - \baca-bcp-spanner-left-text #1 #4
          %! baca.bcps(2)
        \bacaStartTextSpanBCP

          %! ikribu.make_bow_rhythm()
        c'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \pp
          %! baca.bcps(7)
        - \upbow
          %! baca.bcps(3)
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
        - \baca-bcp-spanner-left-text #2 #4
          %! baca.bcps(2)
        \bacaStartTextSpanBCP
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \>

      %! ikribu.make_bow_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [CelloRH.Music measure 4]
      %! ikribu.make_bow_rhythm()
    c'4
      %! baca.bcps(3)
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
    - \baca-bcp-spanner-left-text #1 #4
      %! baca.bcps(2)
    \bacaStartTextSpanBCP

      %! ikribu.make_bow_rhythm()
    c'4
      %! baca.bcps(8)
    - \downbow
      %! baca.bcps(3)
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
    - \baca-bcp-spanner-left-text #0 #7
      %! baca.bcps(2)
    \bacaStartTextSpanBCP

      %! ikribu.make_bow_rhythm()
    c'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \ppp
      %! baca.bcps(3)
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
    - \baca-bcp-spanner-left-text #4 #7
      %! baca.bcps(2)
    \bacaStartTextSpanBCP
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \<

      %! ikribu.make_bow_rhythm()
    c'4
      %! baca.bcps(3)
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
    - \baca-bcp-spanner-left-text #5 #7
      %! baca.bcps(2)
    \bacaStartTextSpanBCP

      %! ikribu.make_bow_rhythm()
    c'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \p
      %! baca.bcps(3)
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
    - \baca-bcp-spanner-left-text #6 #7
      %! baca.bcps(2)
    \bacaStartTextSpanBCP
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \>

      %! ikribu.make_bow_rhythm()
    c'4
      %! baca.bcps(7)
    - \upbow
      %! baca.bcps(3)
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
    - \baca-bcp-spanner-left-text #7 #7
      %! baca.bcps(2)
    \bacaStartTextSpanBCP

      %! ikribu.make_bow_rhythm()
    c'4
      %! baca.bcps(8)
    - \downbow
      %! baca.bcps(3)
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
    - \baca-bcp-spanner-left-text #6 #7
      %! baca.bcps(2)
    \bacaStartTextSpanBCP

      %! ikribu.make_bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_bow_rhythm()
    \times 8/9
      %! ikribu.make_bow_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [CelloRH.Music measure 5]
          %! ikribu.make_bow_rhythm()
        c'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \pp
          %! baca.bcps(7)
        - \upbow
          %! baca.bcps(3)
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.bcps(2)
        \bacaStartTextSpanBCP

          %! ikribu.make_bow_rhythm()
        r4
          %! baca.bcps(3)
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
        - \abjad-invisible-line
          %! baca.bcps(2)
        - \baca-bcp-spanner-left-text #0 #7
          %! baca.bcps(2)
        \bacaStartTextSpanBCP

          %! ikribu.make_bow_rhythm()
        c'4
          %! baca.bcps(6)
        - \downbow
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \pp
          %! baca.bcps(3)
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
        - \baca-bcp-spanner-left-text #0 #7
          %! baca.bcps(2)
        \bacaStartTextSpanBCP
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \<

          %! ikribu.make_bow_rhythm()
        c'4
          %! baca.bcps(7)
        - \upbow
          %! baca.bcps(3)
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.bcps(2)
        \bacaStartTextSpanBCP

          %! ikribu.make_bow_rhythm()
        c'4
          %! baca.bcps(8)
        - \downbow
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \p
          %! baca.bcps(3)
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
        - \baca-bcp-spanner-left-text #0 #7
          %! baca.bcps(2)
        \bacaStartTextSpanBCP
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \>

          %! ikribu.make_bow_rhythm()
        c'4
          %! baca.bcps(7)
        - \upbow
          %! baca.bcps(3)
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.bcps(2)
        \bacaStartTextSpanBCP

          %! ikribu.make_bow_rhythm()
        c'4
          %! baca.bcps(8)
        - \downbow
          %! baca.bcps(3)
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
        - \baca-bcp-spanner-left-text #0 #7
          %! baca.bcps(2)
        \bacaStartTextSpanBCP

          %! ikribu.make_bow_rhythm()
        c'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \ppp
          %! baca.bcps(3)
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
        - \baca-bcp-spanner-left-text #4 #7
          %! baca.bcps(2)
        - \baca-bcp-spanner-right-text #5 #7
          %! baca.bcps(2)
        \bacaStartTextSpanBCP
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \<

          %! ikribu.make_bow_rhythm()
        c'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \pp
          %! baca.bcps(1)
        \bacaStopTextSpanBCP
          %! baca.dls_staff_padding(2)
        \revert DynamicLineSpanner.staff-padding
          %! baca.script_staff_padding(2)
        \revert Script.staff-padding
          %! baca.text_spanner_staff_padding(2)
        \revert TextSpanner.staff-padding

      %! ikribu.make_bow_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [CelloRH.Music measure 6]
      %! baca.make_mmrests(1)
    R1 * 7/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

      %! baca._comment_measure_numbers()
    % [CelloRH.Music measure 7]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [CelloRH.Music measure 8]
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
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
      %! baca._style_fermata_measures(2)
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

  %! ikribu.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.17.Cello.RHStaff = {

      %! ikribu.make_empty_score()
    \context Voice = "CelloRH.Music"
      %! ikribu.make_empty_score()
      %! baca.path.extern()
    { \number.17.CelloRH.Music }

  %! ikribu.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.17.Cello.Music = {

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 1]
      %! MEASURE_239
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
%%% \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_239
      %! SHIFTED_CLEF
      %! baca.clef_extra_offset(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
      %! EXPLICIT_BAR_EXTENT
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! baca._clone_section_initial_short_instrument_name()
    \set StringInstrumentPianoStaff.instrumentName = \ikribu-vc-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set StringInstrumentPianoStaff.shortInstrumentName = \ikribu-vc-markup
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \stopStaff
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \once \override Staff.StaffSymbol.line-count = 5
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \startStaff
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef()
    \clef "tenor"
      %! EXPLICIT_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
      %! REAPPLIED_STAFF_LINES_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override StringInstrumentPianoStaff.InstrumentName.color = #(x11-color 'green4)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! ikribu.make_glissando_rhythm()
    a,8
      %! REAPPLIED_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \p
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Cello”)"
      %! ikribu.make_glissando_rhythm()
    [
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override StringInstrumentPianoStaff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set StringInstrumentPianoStaff.shortInstrumentName = \ikribu-vc-markup

      %! ikribu.make_glissando_rhythm()
    g,8.
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! ikribu.make_glissando_rhythm()
    a8
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! ikribu.make_glissando_rhythm()
    f8.
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! ikribu.make_glissando_rhythm()
    f'8
      %! ikribu.make_glissando_rhythm()
    ]
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! ikribu.make_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_glissando_rhythm()
    \times 4/5
      %! ikribu.make_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 2]
          %! ikribu.make_glissando_rhythm()
        d'2
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        e'8
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! ikribu.make_glissando_rhythm()
    }

      %! ikribu.make_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_glissando_rhythm()
    \times 14/16
      %! ikribu.make_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 3]
          %! ikribu.make_glissando_rhythm()
        d8
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        c'1
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        d'2..
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! ikribu.make_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 4]
      %! ikribu.make_glissando_rhythm()
    e''1
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! ikribu.make_glissando_rhythm()
    f''8
      %! ikribu.make_glissando_rhythm()
    [
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! ikribu.make_glissando_rhythm()
    e'8.
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! ikribu.make_glissando_rhythm()
    g'8
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! ikribu.make_glissando_rhythm()
    g8.
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! ikribu.make_glissando_rhythm()
    b8
      %! ikribu.make_glissando_rhythm()
    ]
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! ikribu.make_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_glissando_rhythm()
    \times 16/17
      %! ikribu.make_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 5]
          %! ikribu.make_glissando_rhythm()
        a2.
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        b'1
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        c'4.

      %! ikribu.make_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 6]
      %! baca.make_mmrests(1)
    R1 * 7/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 7]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 8]
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
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
      %! baca._style_fermata_measures(2)
    \override Staff.BarLine.bar-extent = #'(0 . 2)

  %! ikribu.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.17.Cello.Staff = {

      %! ikribu.make_empty_score()
    \context Voice = "Cello.Music"
      %! ikribu.make_empty_score()
      %! baca.path.extern()
    { \number.17.Cello.Music }

  %! ikribu.make_empty_score()
  %! baca.path.extern()
}
