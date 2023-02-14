  %! baca.path.extern()
number.15.Rests = {

      %! baca._comment_measure_numbers()
    % [Rests measure 1]
      %! baca._make_global_rests(1)
    R1 * 2/4

      %! baca._comment_measure_numbers()
    % [Rests measure 2]
      %! baca._make_global_rests(1)
    R1 * 7/4

      %! baca._comment_measure_numbers()
    % [Rests measure 3]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 4]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 5]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 6]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 7]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 8]
      %! baca._make_global_rests(1)
    R1 * 2/4

      %! baca._comment_measure_numbers()
    % [Rests measure 9]
      %! baca._make_global_rests(1)
    R1 * 7/4

      %! baca._comment_measure_numbers()
    % [Rests measure 10]
      %! baca._make_global_rests(1)
    R1 * 7/4

  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.Skips = {

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
    \time 2/4
      %! baca._make_global_skips(1)
    s1 * 2/4
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-invisible-line
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
    %@% - \abjad-invisible-line
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
    %@% - \baca-start-ct-left-only "[15'56'']"
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
    %@% - \baca-start-mn-left-only "208"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[N.1]"
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
    %@% - \baca-start-ct-left-only "[15'57'']"
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
    %@% - \baca-start-mn-left-only "209"
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
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[16'01'']"
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
    %@% - \baca-start-mn-left-only "210"
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
    %@% - \baca-start-ct-left-only "[16'02'']"
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
    %@% - \baca-start-mn-left-only "211"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 5]
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
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[16'05'']"
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
    %@% - \baca-start-mn-left-only "212"
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
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[16'06'']"
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
    %@% - \baca-start-mn-left-only "213"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[N.2]"
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
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[16'09'']"
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
    %@% - \baca-start-mn-left-only "214"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 8]
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
    %@% - \baca-start-ct-left-only "[16'11'']"
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
    %@% - \baca-start-mn-left-only "215"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 9]
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
    %@% - \baca-start-ct-left-only "[16'12'']"
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
    %@% - \baca-start-mn-left-only "216"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 10]
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
    %@% - \baca-start-ct-both "[16'16'']" "[16'20'']"
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
    %@% - \baca-start-mn-left-only "217"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! ANCHOR_SKIP
      %! baca._comment_measure_numbers()
      %! baca.style_anchor_skip(1)
    % [anchor skip]
      %! ANCHOR_SKIP
      %! baca.style_anchor_skip(2)
    \baca-time-signature-transparent
      %! ANCHOR_SKIP
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._set_status_tag()
      %! baca.style_anchor_skip(1)
    \time 1/4
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
number.15.BassClarinet.Music = {

      %! baca._comment_measure_numbers()
    % [BassClarinet.Music measure 1]
      %! EXPLICIT_BAR_EXTENT
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! +ARCH_A_PARTS_BCL
      %! baca.text_script_extra_offset(1)
    %@% \override TextScript.extra-offset = #'(0 . 7)
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
    c2
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
    \p
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“BassClarinet”)"
      %! baca.markup()
    ^ \ikribu-introduce-upper-partials-gradually-markup
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
    c1..
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [BassClarinet.Music measure 3]
      %! baca.make_repeat_tied_notes()
    c2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [BassClarinet.Music measure 4]
      %! baca.make_repeat_tied_notes()
    c1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [BassClarinet.Music measure 5]
      %! baca.make_repeat_tied_notes()
    c2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
      %! +ARCH_A_PARTS_BCL
      %! baca.text_script_extra_offset(2)
    %@% \revert TextScript.extra-offset

      %! baca._comment_measure_numbers()
    % [BassClarinet.Music measure 6]
    <c e''>1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.repeat_tie()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [BassClarinet.Music measure 7]
    <c e''>2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [BassClarinet.Music measure 8]
    <c e''>2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [BassClarinet.Music measure 9]
    <c e''>1..
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [BassClarinet.Music measure 10]
    <c e''>1..
      %! baca.make_repeat_tied_notes()
    \repeatTie

  %! ikribu.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.BassClarinet.Staff = {

      %! ikribu.make_empty_score()
    \context Voice = "BassClarinet.Music"
      %! ikribu.make_empty_score()
      %! baca.path.extern()
    { \number.15.BassClarinet.Music }

  %! ikribu.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.ViolinRH.Music = {

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
    \override TextSpanner.staff-padding = 3.5
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
    \ff
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
    \<

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
    \f
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
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_bow_rhythm()
    \times 3/4
      %! ikribu.make_bow_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [ViolinRH.Music measure 3]
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
    \times 4/6
      %! ikribu.make_bow_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [ViolinRH.Music measure 4]
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
        \ff
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
    }

      %! ikribu.make_bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_bow_rhythm()
    \times 3/2
      %! ikribu.make_bow_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [ViolinRH.Music measure 5]
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

      %! baca._comment_measure_numbers()
    % [ViolinRH.Music measure 6]
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
    \f
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
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_bow_rhythm()
    \times 3/4
      %! ikribu.make_bow_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [ViolinRH.Music measure 7]
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
        \f
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
        \<

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
    }

      %! baca._comment_measure_numbers()
    % [ViolinRH.Music measure 8]
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
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_bow_rhythm()
    \times 7/6
      %! ikribu.make_bow_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [ViolinRH.Music measure 9]
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
        - \baca-bcp-spanner-left-text #6 #7
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
        \ff
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
    }

      %! baca._comment_measure_numbers()
    % [ViolinRH.Music measure 10]
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
    \ff
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
    \f
      %! baca.bcps(3)
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
    - \baca-bcp-spanner-left-text #5 #7
      %! baca.bcps(2)
    - \baca-bcp-spanner-right-text #6 #7
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
    \pp
      %! baca.bcps(1)
    \bacaStopTextSpanBCP
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding
      %! baca.script_staff_padding(2)
    \revert Script.staff-padding
      %! baca.text_spanner_staff_padding(2)
    \revert TextSpanner.staff-padding

  %! ikribu.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.Violin.RHStaff = {

      %! ikribu.make_empty_score()
    \context Voice = "ViolinRH.Music"
      %! ikribu.make_empty_score()
      %! baca.path.extern()
    { \number.15.ViolinRH.Music }

  %! ikribu.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.Violin.Music = {

      %! ikribu.make_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_glissando_rhythm()
    \times 4/5
      %! ikribu.make_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 1]
          %! MEASURE_208
          %! SHIFTED_CLEF
          %! baca.clef_x_extent_false(1)
    %%% \once \override Staff.Clef.X-extent = ##f
          %! MEASURE_208
          %! SHIFTED_CLEF
          %! baca.clef_extra_offset(1)
    %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.staff_lines(1)
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
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
        \once \override Staff.StaffSymbol.line-count = 5
          %! EXPLICIT_STAFF_LINES
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.staff_lines(2)
        \startStaff
          %! EXPLICIT_CLEF
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.clef()
        \clef "treble"
          %! EXPLICIT_CLEF_COLOR
          %! baca._attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'blue)
          %! EXPLICIT_STAFF_LINES_COLOR
          %! baca._attach_color_literal(2)
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
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
        \fff
          %! REAPPLIED_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-instrument-markup "(“Violin”)"
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
    }

      %! ikribu.make_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_glissando_rhythm()
    \times 14/16
      %! ikribu.make_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 2]
          %! ikribu.make_glissando_rhythm()
        g'2..
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        g''1
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        e''8
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! ikribu.make_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 3]
      %! ikribu.make_glissando_rhythm()
    f'''2.
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! ikribu.make_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_glissando_rhythm()
    \times 8/9
      %! ikribu.make_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 4]
          %! ikribu.make_glissando_rhythm()
        e'''1
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        d''8
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! ikribu.make_glissando_rhythm()
    }

      %! ikribu.make_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_glissando_rhythm()
    \times 6/8
      %! ikribu.make_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 5]
          %! ikribu.make_glissando_rhythm()
        c''8.
          %! ikribu.make_glissando_rhythm()
        [
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        d'8
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        e''8.
          %! ikribu.make_glissando_rhythm()
        ]
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        d''2
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! ikribu.make_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 6]
      %! ikribu.make_glissando_rhythm()
    f''4.
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
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_glissando_rhythm()
    \times 6/7
      %! ikribu.make_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 7]
          %! ikribu.make_glissando_rhythm()
        g4.
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        a2
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
        % [Violin.Music measure 8]
          %! ikribu.make_glissando_rhythm()
        b'4.
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        a4.
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! ikribu.make_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 9]
      %! ikribu.make_glissando_rhythm()
    g2
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! ikribu.make_glissando_rhythm()
    a'8
      %! ikribu.make_glissando_rhythm()
    [
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! ikribu.make_glissando_rhythm()
    f'8
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! ikribu.make_glissando_rhythm()
    f''8.
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! ikribu.make_glissando_rhythm()
    d''8
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! ikribu.make_glissando_rhythm()
    e''8.
      %! ikribu.make_glissando_rhythm()
    ]
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! ikribu.make_glissando_rhythm()
    d'2
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
        % [Violin.Music measure 10]
          %! ikribu.make_glissando_rhythm()
        c''4.
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        d''1
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        e'''2

      %! ikribu.make_glissando_rhythm()
    }

  %! ikribu.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.Violin.Staff = {

      %! ikribu.make_empty_score()
    \context Voice = "Violin.Music"
      %! ikribu.make_empty_score()
      %! baca.path.extern()
    { \number.15.Violin.Music }

  %! ikribu.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.ViolaRH.Music = {

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
    \override TextSpanner.staff-padding = 3.5
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
    \ff
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
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_bow_rhythm()
    \times 7/8
      %! ikribu.make_bow_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [ViolaRH.Music measure 2]
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
        \f
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
        \f
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
        \pp
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
    }

      %! ikribu.make_bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_bow_rhythm()
    \times 3/5
      %! ikribu.make_bow_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [ViolaRH.Music measure 3]
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
        \ff
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
    \times 4/3
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
        \ff
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
        \<

      %! ikribu.make_bow_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [ViolaRH.Music measure 5]
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
    \f
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
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_bow_rhythm()
    \times 4/5
      %! ikribu.make_bow_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [ViolaRH.Music measure 6]
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
        \f
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
    }

      %! ikribu.make_bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_bow_rhythm()
    \times 3/5
      %! ikribu.make_bow_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [ViolaRH.Music measure 7]
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
        \ff
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
    }

      %! baca._comment_measure_numbers()
    % [ViolaRH.Music measure 8]
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
    \ff
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
      %! baca.bcps(3)
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
    - \baca-bcp-spanner-left-text #4 #7
      %! baca.bcps(2)
    \bacaStartTextSpanBCP

      %! baca._comment_measure_numbers()
    % [ViolaRH.Music measure 9]
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
    \f
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
    - \baca-bcp-spanner-left-text #6 #7
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
    \f
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
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_bow_rhythm()
    \times 7/8
      %! ikribu.make_bow_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [ViolaRH.Music measure 10]
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
        \ff
          %! baca.bcps(3)
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
        - \baca-bcp-spanner-left-text #5 #7
          %! baca.bcps(2)
        - \baca-bcp-spanner-right-text #6 #7
          %! baca.bcps(2)
        \bacaStartTextSpanBCP

          %! ikribu.make_bow_rhythm()
        r4
          %! baca.bcps(3)
        \bacaStopTextSpanBCP

          %! ikribu.make_bow_rhythm()
        r4
          %! baca.dls_staff_padding(2)
        \revert DynamicLineSpanner.staff-padding
          %! baca.script_staff_padding(2)
        \revert Script.staff-padding
          %! baca.text_spanner_staff_padding(2)
        \revert TextSpanner.staff-padding

      %! ikribu.make_bow_rhythm()
    }

  %! ikribu.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.Viola.RHStaff = {

      %! ikribu.make_empty_score()
    \context Voice = "ViolaRH.Music"
      %! ikribu.make_empty_score()
      %! baca.path.extern()
    { \number.15.ViolaRH.Music }

  %! ikribu.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.Viola.Music = {

      %! ikribu.make_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_glissando_rhythm()
    \times 4/6
      %! ikribu.make_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 1]
          %! MEASURE_208
          %! SHIFTED_CLEF
          %! baca.clef_x_extent_false(1)
    %%% \once \override Staff.Clef.X-extent = ##f
          %! MEASURE_208
          %! SHIFTED_CLEF
          %! baca.clef_extra_offset(1)
    %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.staff_lines(1)
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
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
        \once \override Staff.StaffSymbol.line-count = 5
          %! EXPLICIT_STAFF_LINES
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.staff_lines(2)
        \startStaff
          %! EXPLICIT_CLEF
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.clef()
        \clef "treble"
          %! EXPLICIT_CLEF_COLOR
          %! baca._attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'blue)
          %! EXPLICIT_STAFF_LINES_COLOR
          %! baca._attach_color_literal(2)
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
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
        c''2.
          %! REAPPLIED_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! REAPPLIED_DYNAMIC
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
        - \tweak color #(x11-color 'green4)
          %! REAPPLIED_DYNAMIC
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
        \fff
          %! REAPPLIED_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-instrument-markup "(“Viola”)"
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
        \set StringInstrumentPianoStaff.shortInstrumentName = \ikribu-va-markup

      %! ikribu.make_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 2]
      %! ikribu.make_glissando_rhythm()
    d'8
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! ikribu.make_glissando_rhythm()
    e''1
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! ikribu.make_glissando_rhythm()
    d''2
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! ikribu.make_glissando_rhythm()
    f''8
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! ikribu.make_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_glissando_rhythm()
    \times 6/7
      %! ikribu.make_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 3]
          %! ikribu.make_glissando_rhythm()
        f'4
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

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
    }

      %! ikribu.make_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_glissando_rhythm()
    \times 8/10
      %! ikribu.make_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 4]
          %! ikribu.make_glissando_rhythm()
        a4.
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        b'8
          %! ikribu.make_glissando_rhythm()
        [
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        a8.
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        g8
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        a'8.
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

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 5]
      %! ikribu.make_glissando_rhythm()
    f''2
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! ikribu.make_glissando_rhythm()
    d''8
      %! ikribu.make_glissando_rhythm()
    [
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! ikribu.make_glissando_rhythm()
    e''8
      %! ikribu.make_glissando_rhythm()
    ]
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! ikribu.make_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_glissando_rhythm()
    \times 8/9
      %! ikribu.make_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 6]
          %! ikribu.make_glissando_rhythm()
        d'2..
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        c''4
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! ikribu.make_glissando_rhythm()
    }

      %! ikribu.make_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_glissando_rhythm()
    \times 6/8
      %! ikribu.make_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 7]
          %! ikribu.make_glissando_rhythm()
        d''2
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        e'''8
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        f'''4.
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! ikribu.make_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 8]
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
        % [Viola.Music measure 9]
          %! ikribu.make_glissando_rhythm()
        g''8
          %! ikribu.make_glissando_rhythm()
        [
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        g'8
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        b'8.
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        a'8
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        b''8.
          %! ikribu.make_glissando_rhythm()
        ]
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        c''2..
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        b''4
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
        % [Viola.Music measure 10]
          %! ikribu.make_glissando_rhythm()
        a'2.
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        b'2..
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        g'4.

      %! ikribu.make_glissando_rhythm()
    }

  %! ikribu.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.Viola.Staff = {

      %! ikribu.make_empty_score()
    \context Voice = "Viola.Music"
      %! ikribu.make_empty_score()
      %! baca.path.extern()
    { \number.15.Viola.Music }

  %! ikribu.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.CelloRH.Music = {

      %! ikribu.make_bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_bow_rhythm()
    \times 2/3
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
        \override TextSpanner.staff-padding = 3.5
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
        \ff
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
    }

      %! ikribu.make_bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_bow_rhythm()
    \times 7/9
      %! ikribu.make_bow_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [CelloRH.Music measure 2]
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
        \f
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
        \pp
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
        \p
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

      %! ikribu.make_bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_bow_rhythm()
    \times 3/2
      %! ikribu.make_bow_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [CelloRH.Music measure 3]
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
    }

      %! baca._comment_measure_numbers()
    % [CelloRH.Music measure 4]
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
    \ff
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
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_bow_rhythm()
    \times 3/4
      %! ikribu.make_bow_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [CelloRH.Music measure 5]
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
        \<

      %! ikribu.make_bow_rhythm()
    }

      %! ikribu.make_bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_bow_rhythm()
    \times 4/6
      %! ikribu.make_bow_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [CelloRH.Music measure 6]
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
        \f
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
        \pp
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
        - \baca-bcp-spanner-left-text #5 #7
          %! baca.bcps(2)
        \bacaStartTextSpanBCP

      %! ikribu.make_bow_rhythm()
    }

      %! ikribu.make_bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_bow_rhythm()
    \times 3/2
      %! ikribu.make_bow_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [CelloRH.Music measure 7]
          %! ikribu.make_bow_rhythm()
        r4
          %! baca.bcps(3)
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
        - \abjad-invisible-line
          %! baca.bcps(2)
        - \baca-bcp-spanner-left-text #6 #7
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
    }

      %! baca._comment_measure_numbers()
    % [CelloRH.Music measure 8]
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
    \ppp
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
    \<

      %! ikribu.make_bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_bow_rhythm()
    \times 7/8
      %! ikribu.make_bow_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [CelloRH.Music measure 9]
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
        \ff
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
        \f
          %! baca.bcps(3)
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
        - \baca-bcp-spanner-left-text #5 #7
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
        % [CelloRH.Music measure 10]
          %! ikribu.make_bow_rhythm()
        r4
          %! baca.bcps(3)
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
        - \abjad-invisible-line
          %! baca.bcps(2)
        - \baca-bcp-spanner-left-text #6 #7
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
        \f
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
        \ppp
          %! baca.bcps(3)
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
        - \baca-bcp-spanner-left-text #0 #7
          %! baca.bcps(2)
        - \baca-bcp-spanner-right-text #7 #7
          %! baca.bcps(2)
        \bacaStartTextSpanBCP

          %! ikribu.make_bow_rhythm()
        r4
          %! baca.bcps(3)
        \bacaStopTextSpanBCP
          %! baca.dls_staff_padding(2)
        \revert DynamicLineSpanner.staff-padding
          %! baca.script_staff_padding(2)
        \revert Script.staff-padding
          %! baca.text_spanner_staff_padding(2)
        \revert TextSpanner.staff-padding

      %! ikribu.make_bow_rhythm()
    }

  %! ikribu.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.Cello.RHStaff = {

      %! ikribu.make_empty_score()
    \context Voice = "CelloRH.Music"
      %! ikribu.make_empty_score()
      %! baca.path.extern()
    { \number.15.CelloRH.Music }

  %! ikribu.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.Cello.Music = {

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 1]
      %! MEASURE_208
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
%%% \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_208
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
    \fff
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
    f16
      %! ikribu.make_glissando_rhythm()
    ]
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
        % [Cello.Music measure 2]
          %! ikribu.make_glissando_rhythm()
        f'8
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        d'2..
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        e'2..
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! ikribu.make_glissando_rhythm()
    }

      %! ikribu.make_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_glissando_rhythm()
    \times 6/8
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
        c'2..
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! ikribu.make_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 4]
      %! ikribu.make_glissando_rhythm()
    d'1
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! ikribu.make_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_glissando_rhythm()
    \times 6/7
      %! ikribu.make_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 5]
          %! ikribu.make_glissando_rhythm()
        e''8
          %! ikribu.make_glissando_rhythm()
        [
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        f''8.
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        e'8
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        g'8.
          %! ikribu.make_glissando_rhythm()
        ]
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        g4
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! ikribu.make_glissando_rhythm()
    }

      %! ikribu.make_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_glissando_rhythm()
    \times 8/10
      %! ikribu.make_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 6]
          %! ikribu.make_glissando_rhythm()
        b2
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        a8
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        b'2
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        c'8
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! ikribu.make_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 7]
      %! ikribu.make_glissando_rhythm()
    b'4.
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! ikribu.make_glissando_rhythm()
    a4.
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
        % [Cello.Music measure 8]
          %! ikribu.make_glissando_rhythm()
        b2
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        g8
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
        % [Cello.Music measure 9]
          %! ikribu.make_glissando_rhythm()
        g'2..
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        e'8
          %! ikribu.make_glissando_rhythm()
        [
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        f''8.
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        e''8
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        d'8.
          %! ikribu.make_glissando_rhythm()
        ]
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! ikribu.make_glissando_rhythm()
        c'2
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! ikribu.make_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 10]
      %! ikribu.make_glissando_rhythm()
    d4.
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! ikribu.make_glissando_rhythm()
    e'1
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! ikribu.make_glissando_rhythm()
    d'4.

  %! ikribu.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.Cello.Staff = {

      %! ikribu.make_empty_score()
    \context Voice = "Cello.Music"
      %! ikribu.make_empty_score()
      %! baca.path.extern()
    { \number.15.Cello.Music }

  %! ikribu.make_empty_score()
  %! baca.path.extern()
}
