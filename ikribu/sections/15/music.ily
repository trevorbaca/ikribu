  %! baca.path.extern()
number.15.Global_Rests = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 1]
      %! baca._make_global_rests(1)
    R1 * 1/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 2]
      %! baca._make_global_rests(1)
    R1 * 7/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 3]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 4]
      %! baca._make_global_rests(1)
    R1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 5]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 6]
      %! baca._make_global_rests(1)
    R1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 7]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 8]
      %! baca._make_global_rests(1)
    R1 * 1/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 9]
      %! baca._make_global_rests(1)
    R1 * 7/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 10]
      %! baca._make_global_rests(1)
    R1 * 7/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! PHANTOM
      %! baca._comment_measure_numbers()
      %! baca._style_phantom_measures(4)
    % [Global_Rests measure 11]
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
number.15.Global_Skips = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 1]
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
    \time 2/4
      %! baca._make_global_skips(1)
    s1 * 1/2
    % AFTER:
    % SPANNER_STARTS:
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "104" #'blue
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "104"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
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
      %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[N.1]"
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 2]
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 3]
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 4]
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 5]
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 6]
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
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    % SPANNER_STARTS:
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
      %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[N.2]"
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 7]
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 8]
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 9]
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 10]
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! PHANTOM
      %! baca._comment_measure_numbers()
      %! baca._style_phantom_measures(1)
    % [Global_Skips measure 11]
    % OPENING:
    % COMMANDS:
      %! PHANTOM
      %! baca._style_phantom_measures(2)
    \baca-time-signature-transparent
      %! EXPLICIT_TIME_SIGNATURE
      %! PHANTOM
      %! baca._make_global_skips(3)
      %! baca._set_status_tag()
      %! baca._style_phantom_measures(1)
    \time 1/4
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
number.15.Bass_Clarinet.Music_Voice = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Bass_Clarinet.Music_Voice measure 1]
    % BEFORE:
    % COMMANDS:
      %! EXPLICIT_BAR_EXTENT
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! +ARCH_A_PARTS_BCL
      %! baca.OverrideCommand._call(1)
      %! baca.text_script_extra_offset()
    %@% \override TextScript.extra-offset = #'(0 . 7)
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "B. cl."
      %! -PARTS
      %! REAPPLIED_MARGIN_MARKUP
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."
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
    \p
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"
      %! REAPPLIED_MARGIN_MARKUP_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“B. cl.”]"
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    ^ \ikribu-introduce-upper-partials-gradually-markup
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

      %! baca._comment_measure_numbers()
    % [Bass_Clarinet.Music_Voice measure 2]
      %! baca.make_repeat_tied_notes()
    c1..
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Bass_Clarinet.Music_Voice measure 3]
      %! baca.make_repeat_tied_notes()
    c2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Bass_Clarinet.Music_Voice measure 4]
      %! baca.make_repeat_tied_notes()
    c1
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Bass_Clarinet.Music_Voice measure 5]
      %! baca.make_repeat_tied_notes()
    c2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % COMMANDS:
      %! +ARCH_A_PARTS_BCL
      %! baca.OverrideCommand._call(2)
      %! baca.text_script_extra_offset()
    %@% \revert TextScript.extra-offset
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Bass_Clarinet.Music_Voice measure 6]
    <c e''>1
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.IndicatorCommand._call()
      %! baca.repeat_tie()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Bass_Clarinet.Music_Voice measure 7]
    <c e''>2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Bass_Clarinet.Music_Voice measure 8]
    <c e''>2
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Bass_Clarinet.Music_Voice measure 9]
    <c e''>1..
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Bass_Clarinet.Music_Voice measure 10]
    <c e''>1..
    % AFTER:
    % SPANNER_STARTS:
      %! baca.make_repeat_tied_notes()
    \repeatTie
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
        \context Voice = "Bass_Clarinet.Music_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Bass_Clarinet.Music_Voice measure 11]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(3)
              %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(2)
              %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
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
        \context Voice = "Bass_Clarinet.Rest_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Bass_Clarinet.Rest_Voice measure 11]
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
number.15.Bass_Clarinet.Music_Staff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! ikribu.make_empty_score()
    \context Voice = "Bass_Clarinet.Music_Voice"
      %! ikribu.make_empty_score()
      %! baca.path.extern()
    { \number.15.Bass_Clarinet.Music_Voice }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! ikribu.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.Violin_RH.Music_Voice = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin_RH.Music_Voice measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.dls_staff_padding()
    \override DynamicLineSpanner.staff-padding = 9
      %! baca.OverrideCommand._call(1)
      %! baca.script_staff_padding()
    \override Script.staff-padding = 7
      %! EXPLICIT_BAR_EXTENT
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
      %! baca.OverrideCommand._call(1)
      %! baca.text_spanner_staff_padding()
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
      %! ikribu.make_bow_rhythm()
    r4
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
    % ABSOLUTE_AFTER:
    % COMMANDS:
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_bow_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(6)
      %! baca.bcps()
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
    % MARKUP:
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    ^ \baca-half-clt-markup
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \baca-bcp-spanner-left-text #0 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin_RH.Music_Voice measure 2]
      %! ikribu.make_bow_rhythm()
    c'4
    % AFTER:
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \baca-bcp-spanner-left-text #4 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_bow_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \baca-bcp-spanner-left-text #5 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_bow_rhythm()
    c'4
    % AFTER:
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \baca-bcp-spanner-left-text #6 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_bow_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \baca-bcp-spanner-left-text #7 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_bow_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
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
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \baca-bcp-spanner-left-text #6 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_bow_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
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
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \baca-bcp-spanner-left-text #7 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_bow_rhythm()
    r4
    % AFTER:
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \abjad-invisible-line
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \baca-bcp-spanner-left-text #0 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! ikribu.make_bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_bow_rhythm()
    \times 3/4
      %! ikribu.make_bow_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin_RH.Music_Voice measure 3]
          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
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
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #0 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
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
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #0 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        r4
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-invisible-line
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        \bacaStartTextSpanBCP
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! ikribu.make_bow_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! ikribu.make_bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_bow_rhythm()
    \times 4/6
      %! ikribu.make_bow_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin_RH.Music_Voice measure 4]
          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
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
          %! baca.BCPCommand._call(5)
          %! baca.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
        - \downbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #0 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
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
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #4 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #5 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
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
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
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
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! ikribu.make_bow_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! ikribu.make_bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_bow_rhythm()
    \times 3/2
      %! ikribu.make_bow_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin_RH.Music_Voice measure 5]
          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
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
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        r4
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-invisible-line
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        \bacaStartTextSpanBCP
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! ikribu.make_bow_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin_RH.Music_Voice measure 6]
      %! ikribu.make_bow_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
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
      %! baca.BCPCommand._call(5)
      %! baca.bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \baca-bcp-spanner-left-text #7 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_bow_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
    - \downbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \baca-bcp-spanner-left-text #0 #4
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_bow_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \baca-bcp-spanner-left-text #1 #4
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_bow_rhythm()
    r4
    % AFTER:
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \abjad-invisible-line
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \baca-bcp-spanner-left-text #2 #4
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! ikribu.make_bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_bow_rhythm()
    \times 3/4
      %! ikribu.make_bow_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin_RH.Music_Voice measure 7]
          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
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
          %! baca.BCPCommand._call(5)
          %! baca.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #2 #4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #1 #4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
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
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #0 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #4 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        \bacaStartTextSpanBCP
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! ikribu.make_bow_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin_RH.Music_Voice measure 8]
      %! ikribu.make_bow_rhythm()
    c'4
    % AFTER:
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \baca-bcp-spanner-left-text #5 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_bow_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \baca-bcp-spanner-left-text #6 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! ikribu.make_bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_bow_rhythm()
    \times 7/6
      %! ikribu.make_bow_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin_RH.Music_Voice measure 9]
          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
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
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        r4
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-invisible-line
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
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
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
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
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #0 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        r4
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-invisible-line
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        \bacaStartTextSpanBCP
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! ikribu.make_bow_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin_RH.Music_Voice measure 10]
      %! ikribu.make_bow_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
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
      %! baca.BCPCommand._call(5)
      %! baca.bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \baca-bcp-spanner-left-text #7 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_bow_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
    - \downbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \baca-bcp-spanner-left-text #0 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_bow_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
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
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \baca-bcp-spanner-left-text #7 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_bow_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
    - \downbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \baca-bcp-spanner-left-text #0 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_bow_rhythm()
    c'4
    % AFTER:
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \baca-bcp-spanner-left-text #4 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_bow_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \baca-bcp-spanner-left-text #5 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \baca-bcp-spanner-right-text #6 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_bow_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(1)
      %! baca.bcps()
    \bacaStopTextSpanBCP
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.dls_staff_padding()
    \revert DynamicLineSpanner.staff-padding
      %! baca.OverrideCommand._call(2)
      %! baca.script_staff_padding()
    \revert Script.staff-padding
      %! baca.OverrideCommand._call(2)
      %! baca.text_spanner_staff_padding()
    \revert TextSpanner.staff-padding
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
        \context Voice = "Violin_RH.Music_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Violin_RH.Music_Voice measure 11]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(3)
              %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(2)
              %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
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
        \context Voice = "Violin_RH.Rest_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Violin_RH.Rest_Voice measure 11]
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
number.15.Violin_RH.Music_Staff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! ikribu.make_empty_score()
    \context Voice = "Violin_RH.Music_Voice"
      %! ikribu.make_empty_score()
      %! baca.path.extern()
    { \number.15.Violin_RH.Music_Voice }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! ikribu.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.Violin.Music_Voice = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! ikribu.make_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_glissando_rhythm()
    \times 4/5
      %! ikribu.make_glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.Music_Voice measure 1]
        % BEFORE:
        % COMMANDS:
          %! MEASURE_208
          %! SHIFTED_CLEF
          %! baca.OverrideCommand._call(1)
          %! baca.clef_shift()
          %! baca.clef_x_extent_false()
    %%% \once \override Staff.Clef.X-extent = ##f
          %! MEASURE_208
          %! SHIFTED_CLEF
          %! baca.OverrideCommand._call(1)
          %! baca.clef_extra_offset()
          %! baca.clef_shift()
    %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
          %! baca.IndicatorCommand._call()
          %! baca._set_status_tag()
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! baca._clone_section_initial_short_instrument_name()
        \set SingleStringStaffGroup.instrumentName = \markup \hcenter-in #16 "Vn."
          %! -PARTS
          %! REAPPLIED_MARGIN_MARKUP
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
        \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vn."
          %! EXPLICIT_STAFF_LINES
          %! baca.IndicatorCommand._call()
          %! baca._set_status_tag()
          %! baca.staff_lines()
        \stopStaff
          %! EXPLICIT_STAFF_LINES
          %! baca.IndicatorCommand._call()
          %! baca._set_status_tag()
          %! baca.staff_lines()
        \once \override Staff.StaffSymbol.line-count = 5
          %! EXPLICIT_STAFF_LINES
          %! baca.IndicatorCommand._call()
          %! baca._set_status_tag()
          %! baca.staff_lines()
        \startStaff
        % OPENING:
        % COMMANDS:
          %! EXPLICIT_CLEF
          %! baca.IndicatorCommand._call()
          %! baca._set_status_tag()
          %! baca.clef()
        \clef "treble"
          %! REAPPLIED_MARGIN_MARKUP_COLOR
          %! baca._attach_color_literal(2)
        \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)
          %! EXPLICIT_CLEF_COLOR
          %! baca._attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'blue)
          %! EXPLICIT_STAFF_LINES_COLOR
          %! baca._attach_color_literal(2)
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
          %! EXPLICIT_CLEF_COLOR_CANCELLATION
          %! baca._attach_color_literal(1)
        %@% \override Staff.Clef.color = ##f
          %! EXPLICIT_CLEF
          %! baca.IndicatorCommand._call()
          %! baca._set_status_tag()
          %! baca.clef()
          %! baca.treat_persistent_wrapper(2)
        \set Staff.forceClef = ##t
          %! ikribu.make_glissando_rhythm()
        c''8
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
        \fff
        % MARKUP:
          %! REAPPLIED_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Violin”)"
          %! REAPPLIED_MARGIN_MARKUP_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "[“Vn.”]"
        % START_BEAM:
          %! ikribu.make_glissando_rhythm()
        [
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_AFTER:
        % COMMANDS:
          %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
          %! baca._attach_color_literal(2)
        \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)
          %! EXPLICIT_CLEF_REDRAW_COLOR
          %! baca._attach_color_literal(2)
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
          %! -PARTS
          %! REDRAWN_REAPPLIED_MARGIN_MARKUP
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
          %! baca.treat_persistent_wrapper(3)
        \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vn."
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_glissando_rhythm()
        b''8.
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_glissando_rhythm()
        a'8
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_glissando_rhythm()
        b'8.
        % AFTER:
        % STOP_BEAM:
          %! ikribu.make_glissando_rhythm()
        ]
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! ikribu.make_glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! ikribu.make_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_glissando_rhythm()
    \times 14/16
      %! ikribu.make_glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.Music_Voice measure 2]
          %! ikribu.make_glissando_rhythm()
        g'2..
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_glissando_rhythm()
        g''1
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_glissando_rhythm()
        e''8
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! ikribu.make_glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music_Voice measure 3]
      %! ikribu.make_glissando_rhythm()
    f'''2.
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! ikribu.make_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_glissando_rhythm()
    \times 8/9
      %! ikribu.make_glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.Music_Voice measure 4]
          %! ikribu.make_glissando_rhythm()
        e'''1
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_glissando_rhythm()
        d''8
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! ikribu.make_glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! ikribu.make_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_glissando_rhythm()
    \times 6/8
      %! ikribu.make_glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.Music_Voice measure 5]
          %! ikribu.make_glissando_rhythm()
        c''8.
        % AFTER:
        % START_BEAM:
          %! ikribu.make_glissando_rhythm()
        [
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_glissando_rhythm()
        d'8
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_glissando_rhythm()
        e''8.
        % AFTER:
        % STOP_BEAM:
          %! ikribu.make_glissando_rhythm()
        ]
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_glissando_rhythm()
        d''2
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! ikribu.make_glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music_Voice measure 6]
      %! ikribu.make_glissando_rhythm()
    f''4.
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_glissando_rhythm()
    f'2
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_glissando_rhythm()
    a'8
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! ikribu.make_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_glissando_rhythm()
    \times 6/7
      %! ikribu.make_glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.Music_Voice measure 7]
          %! ikribu.make_glissando_rhythm()
        g4.
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_glissando_rhythm()
        a2
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! ikribu.make_glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! ikribu.make_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_glissando_rhythm()
    \times 4/6
      %! ikribu.make_glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.Music_Voice measure 8]
          %! ikribu.make_glissando_rhythm()
        b'4.
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_glissando_rhythm()
        a4.
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! ikribu.make_glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music_Voice measure 9]
      %! ikribu.make_glissando_rhythm()
    g2
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_glissando_rhythm()
    a'8
    % AFTER:
    % START_BEAM:
      %! ikribu.make_glissando_rhythm()
    [
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_glissando_rhythm()
    f'8
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_glissando_rhythm()
    f''8.
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_glissando_rhythm()
    d''8
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_glissando_rhythm()
    e''8.
    % AFTER:
    % STOP_BEAM:
      %! ikribu.make_glissando_rhythm()
    ]
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_glissando_rhythm()
    d'2
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! ikribu.make_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_glissando_rhythm()
    \times 14/15
      %! ikribu.make_glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.Music_Voice measure 10]
          %! ikribu.make_glissando_rhythm()
        c''4.
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_glissando_rhythm()
        d''1
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_glissando_rhythm()
        e'''2
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! ikribu.make_glissando_rhythm()
    }
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
        \context Voice = "Violin.Music_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Violin.Music_Voice measure 11]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(3)
              %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(2)
              %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
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
        \context Voice = "Violin.Rest_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Violin.Rest_Voice measure 11]
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
number.15.Violin.Music_Staff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! ikribu.make_empty_score()
    \context Voice = "Violin.Music_Voice"
      %! ikribu.make_empty_score()
      %! baca.path.extern()
    { \number.15.Violin.Music_Voice }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! ikribu.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.Viola_RH.Music_Voice = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola_RH.Music_Voice measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.dls_staff_padding()
    \override DynamicLineSpanner.staff-padding = 9
      %! baca.OverrideCommand._call(1)
      %! baca.script_staff_padding()
    \override Script.staff-padding = 7
      %! EXPLICIT_BAR_EXTENT
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
      %! baca.OverrideCommand._call(1)
      %! baca.text_spanner_staff_padding()
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
      %! ikribu.make_bow_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
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
      %! baca.BCPCommand._call(5)
      %! baca.bcps()
    - \upbow
    % MARKUP:
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    ^ \baca-half-clt-markup
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \baca-bcp-spanner-left-text #7 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
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
    % ABSOLUTE_AFTER:
    % COMMANDS:
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_bow_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
    - \downbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \baca-bcp-spanner-left-text #0 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! ikribu.make_bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_bow_rhythm()
    \times 7/8
      %! ikribu.make_bow_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola_RH.Music_Voice measure 2]
          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
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
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
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
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #0 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        r4
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-invisible-line
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
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
          %! baca.BCPCommand._call(5)
          %! baca.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
        - \downbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #0 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
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
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #4 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #5 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        \bacaStartTextSpanBCP
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! ikribu.make_bow_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! ikribu.make_bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_bow_rhythm()
    \times 3/5
      %! ikribu.make_bow_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola_RH.Music_Voice measure 3]
          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
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
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
        - \downbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
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
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
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
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #0 #4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        r4
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-invisible-line
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #1 #4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        \bacaStartTextSpanBCP
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! ikribu.make_bow_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! ikribu.make_bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_bow_rhythm()
    \times 4/3
      %! ikribu.make_bow_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola_RH.Music_Voice measure 4]
          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
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
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #1 #4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #2 #4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
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
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #1 #4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
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
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! ikribu.make_bow_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola_RH.Music_Voice measure 5]
      %! ikribu.make_bow_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
    - \downbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \baca-bcp-spanner-left-text #0 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_bow_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \baca-bcp-spanner-left-text #4 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_bow_rhythm()
    r4
    % AFTER:
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \abjad-invisible-line
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \baca-bcp-spanner-left-text #5 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! ikribu.make_bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_bow_rhythm()
    \times 4/5
      %! ikribu.make_bow_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola_RH.Music_Voice measure 6]
          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
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
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #5 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
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
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
        - \downbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        \bacaStartTextSpanBCP
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! ikribu.make_bow_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! ikribu.make_bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_bow_rhythm()
    \times 3/5
      %! ikribu.make_bow_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola_RH.Music_Voice measure 7]
          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
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
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #0 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
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
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #0 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
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
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        r4
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-invisible-line
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #0 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        \bacaStartTextSpanBCP
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! ikribu.make_bow_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola_RH.Music_Voice measure 8]
      %! ikribu.make_bow_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(6)
      %! baca.bcps()
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
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \baca-bcp-spanner-left-text #0 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_bow_rhythm()
    c'4
    % AFTER:
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \baca-bcp-spanner-left-text #4 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola_RH.Music_Voice measure 9]
      %! ikribu.make_bow_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \baca-bcp-spanner-left-text #5 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_bow_rhythm()
    c'4
    % AFTER:
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \baca-bcp-spanner-left-text #6 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_bow_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
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
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \baca-bcp-spanner-left-text #7 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_bow_rhythm()
    r4
    % AFTER:
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \abjad-invisible-line
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \baca-bcp-spanner-left-text #6 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_bow_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(6)
      %! baca.bcps()
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
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \baca-bcp-spanner-left-text #6 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_bow_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \baca-bcp-spanner-left-text #7 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_bow_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
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
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \baca-bcp-spanner-left-text #0 #4
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! ikribu.make_bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_bow_rhythm()
    \times 7/8
      %! ikribu.make_bow_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola_RH.Music_Voice measure 10]
          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #1 #4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #2 #4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
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
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #1 #4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
        - \downbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #0 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
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
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #4 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
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
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #5 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-right-text #6 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        r4
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        r4
        % AFTER:
        % COMMANDS:
          %! baca.OverrideCommand._call(2)
          %! baca.dls_staff_padding()
        \revert DynamicLineSpanner.staff-padding
          %! baca.OverrideCommand._call(2)
          %! baca.script_staff_padding()
        \revert Script.staff-padding
          %! baca.OverrideCommand._call(2)
          %! baca.text_spanner_staff_padding()
        \revert TextSpanner.staff-padding
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! ikribu.make_bow_rhythm()
    }
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
        \context Voice = "Viola_RH.Music_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Viola_RH.Music_Voice measure 11]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(3)
              %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(2)
              %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
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
        \context Voice = "Viola_RH.Rest_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Viola_RH.Rest_Voice measure 11]
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
number.15.Viola_RH.Music_Staff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! ikribu.make_empty_score()
    \context Voice = "Viola_RH.Music_Voice"
      %! ikribu.make_empty_score()
      %! baca.path.extern()
    { \number.15.Viola_RH.Music_Voice }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! ikribu.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.Viola.Music_Voice = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! ikribu.make_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_glissando_rhythm()
    \times 4/6
      %! ikribu.make_glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music_Voice measure 1]
        % BEFORE:
        % COMMANDS:
          %! MEASURE_208
          %! SHIFTED_CLEF
          %! baca.OverrideCommand._call(1)
          %! baca.clef_shift()
          %! baca.clef_x_extent_false()
    %%% \once \override Staff.Clef.X-extent = ##f
          %! MEASURE_208
          %! SHIFTED_CLEF
          %! baca.OverrideCommand._call(1)
          %! baca.clef_extra_offset()
          %! baca.clef_shift()
    %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
          %! baca.IndicatorCommand._call()
          %! baca._set_status_tag()
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! baca._clone_section_initial_short_instrument_name()
        \set SingleStringStaffGroup.instrumentName = \markup \hcenter-in #16 "Va."
          %! -PARTS
          %! REAPPLIED_MARGIN_MARKUP
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
        \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Va."
          %! EXPLICIT_STAFF_LINES
          %! baca.IndicatorCommand._call()
          %! baca._set_status_tag()
          %! baca.staff_lines()
        \stopStaff
          %! EXPLICIT_STAFF_LINES
          %! baca.IndicatorCommand._call()
          %! baca._set_status_tag()
          %! baca.staff_lines()
        \once \override Staff.StaffSymbol.line-count = 5
          %! EXPLICIT_STAFF_LINES
          %! baca.IndicatorCommand._call()
          %! baca._set_status_tag()
          %! baca.staff_lines()
        \startStaff
        % OPENING:
        % COMMANDS:
          %! EXPLICIT_CLEF
          %! baca.IndicatorCommand._call()
          %! baca._set_status_tag()
          %! baca.clef()
        \clef "treble"
          %! REAPPLIED_MARGIN_MARKUP_COLOR
          %! baca._attach_color_literal(2)
        \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)
          %! EXPLICIT_CLEF_COLOR
          %! baca._attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'blue)
          %! EXPLICIT_STAFF_LINES_COLOR
          %! baca._attach_color_literal(2)
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
          %! EXPLICIT_CLEF_COLOR_CANCELLATION
          %! baca._attach_color_literal(1)
        %@% \override Staff.Clef.color = ##f
          %! EXPLICIT_CLEF
          %! baca.IndicatorCommand._call()
          %! baca._set_status_tag()
          %! baca.clef()
          %! baca.treat_persistent_wrapper(2)
        \set Staff.forceClef = ##t
          %! ikribu.make_glissando_rhythm()
        c''2.
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
        \fff
        % MARKUP:
          %! REAPPLIED_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Viola”)"
          %! REAPPLIED_MARGIN_MARKUP_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "[“Va.”]"
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_AFTER:
        % COMMANDS:
          %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
          %! baca._attach_color_literal(2)
        \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)
          %! EXPLICIT_CLEF_REDRAW_COLOR
          %! baca._attach_color_literal(2)
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
          %! -PARTS
          %! REDRAWN_REAPPLIED_MARGIN_MARKUP
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
          %! baca.treat_persistent_wrapper(3)
        \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Va."
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! ikribu.make_glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music_Voice measure 2]
      %! ikribu.make_glissando_rhythm()
    d'8
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_glissando_rhythm()
    e''1
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_glissando_rhythm()
    d''2
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_glissando_rhythm()
    f''8
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! ikribu.make_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_glissando_rhythm()
    \times 6/7
      %! ikribu.make_glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music_Voice measure 3]
          %! ikribu.make_glissando_rhythm()
        f'4
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_glissando_rhythm()
        a'2
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_glissando_rhythm()
        g8
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! ikribu.make_glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! ikribu.make_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_glissando_rhythm()
    \times 8/10
      %! ikribu.make_glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music_Voice measure 4]
          %! ikribu.make_glissando_rhythm()
        a4.
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_glissando_rhythm()
        b'8
        % AFTER:
        % START_BEAM:
          %! ikribu.make_glissando_rhythm()
        [
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_glissando_rhythm()
        a8.
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_glissando_rhythm()
        g8
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_glissando_rhythm()
        a'8.
        % AFTER:
        % STOP_BEAM:
          %! ikribu.make_glissando_rhythm()
        ]
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_glissando_rhythm()
        f'4
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! ikribu.make_glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music_Voice measure 5]
      %! ikribu.make_glissando_rhythm()
    f''2
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_glissando_rhythm()
    d''8
    % AFTER:
    % START_BEAM:
      %! ikribu.make_glissando_rhythm()
    [
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_glissando_rhythm()
    e''8
    % AFTER:
    % STOP_BEAM:
      %! ikribu.make_glissando_rhythm()
    ]
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! ikribu.make_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_glissando_rhythm()
    \times 8/9
      %! ikribu.make_glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music_Voice measure 6]
          %! ikribu.make_glissando_rhythm()
        d'2..
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_glissando_rhythm()
        c''4
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! ikribu.make_glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! ikribu.make_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_glissando_rhythm()
    \times 6/8
      %! ikribu.make_glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music_Voice measure 7]
          %! ikribu.make_glissando_rhythm()
        d''2
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_glissando_rhythm()
        e'''8
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_glissando_rhythm()
        f'''4.
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! ikribu.make_glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music_Voice measure 8]
      %! ikribu.make_glissando_rhythm()
    e''2
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! ikribu.make_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_glissando_rhythm()
    \times 14/15
      %! ikribu.make_glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music_Voice measure 9]
          %! ikribu.make_glissando_rhythm()
        g''8
        % AFTER:
        % START_BEAM:
          %! ikribu.make_glissando_rhythm()
        [
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_glissando_rhythm()
        g'8
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_glissando_rhythm()
        b'8.
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_glissando_rhythm()
        a'8
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_glissando_rhythm()
        b''8.
        % AFTER:
        % STOP_BEAM:
          %! ikribu.make_glissando_rhythm()
        ]
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_glissando_rhythm()
        c''2..
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_glissando_rhythm()
        b''4
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! ikribu.make_glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! ikribu.make_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_glissando_rhythm()
    \times 14/16
      %! ikribu.make_glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music_Voice measure 10]
          %! ikribu.make_glissando_rhythm()
        a'2.
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_glissando_rhythm()
        b'2..
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_glissando_rhythm()
        g'4.
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! ikribu.make_glissando_rhythm()
    }
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
        \context Voice = "Viola.Music_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Viola.Music_Voice measure 11]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(3)
              %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(2)
              %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
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
        \context Voice = "Viola.Rest_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Viola.Rest_Voice measure 11]
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
number.15.Viola.Music_Staff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! ikribu.make_empty_score()
    \context Voice = "Viola.Music_Voice"
      %! ikribu.make_empty_score()
      %! baca.path.extern()
    { \number.15.Viola.Music_Voice }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! ikribu.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.Cello_RH.Music_Voice = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! ikribu.make_bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_bow_rhythm()
    \times 2/3
      %! ikribu.make_bow_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello_RH.Music_Voice measure 1]
        % BEFORE:
        % COMMANDS:
          %! baca.OverrideCommand._call(1)
          %! baca.dls_staff_padding()
        \override DynamicLineSpanner.staff-padding = 9
          %! baca.OverrideCommand._call(1)
          %! baca.script_staff_padding()
        \override Script.staff-padding = 7
          %! EXPLICIT_BAR_EXTENT
          %! baca._reanalyze_reapplied_synthetic_wrappers()
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
        \override Staff.BarLine.bar-extent = #'(-2 . 0)
          %! baca.OverrideCommand._call(1)
          %! baca.text_spanner_staff_padding()
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
          %! ikribu.make_bow_rhythm()
        r4
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
        % ABSOLUTE_AFTER:
        % COMMANDS:
          %! REAPPLIED_CLEF_REDRAW_COLOR
          %! baca._attach_color_literal(2)
        \override RHStaff.Clef.color = #(x11-color 'OliveDrab)
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
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
        % MARKUP:
          %! baca.IndicatorCommand._call()
          %! baca.markup()
        ^ \baca-half-clt-markup
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #0 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #4 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        \bacaStartTextSpanBCP
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! ikribu.make_bow_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! ikribu.make_bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_bow_rhythm()
    \times 7/9
      %! ikribu.make_bow_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello_RH.Music_Voice measure 2]
          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
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
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #5 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
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
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
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
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        r4
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-invisible-line
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #0 #4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
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
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #0 #4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #1 #4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
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
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #2 #4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
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
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! ikribu.make_bow_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! ikribu.make_bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_bow_rhythm()
    \times 3/2
      %! ikribu.make_bow_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello_RH.Music_Voice measure 3]
          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #1 #4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
        - \downbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #0 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        \bacaStartTextSpanBCP
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! ikribu.make_bow_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello_RH.Music_Voice measure 4]
      %! ikribu.make_bow_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \baca-bcp-spanner-left-text #4 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_bow_rhythm()
    c'4
    % AFTER:
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \baca-bcp-spanner-left-text #5 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_bow_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \baca-bcp-spanner-left-text #6 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_bow_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \baca-bcp-spanner-left-text #7 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! ikribu.make_bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_bow_rhythm()
    \times 3/4
      %! ikribu.make_bow_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello_RH.Music_Voice measure 5]
          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
        - \downbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
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
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        r4
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-invisible-line
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #0 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
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
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #0 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
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
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! ikribu.make_bow_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! ikribu.make_bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_bow_rhythm()
    \times 4/6
      %! ikribu.make_bow_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello_RH.Music_Voice measure 6]
          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
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
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #0 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
        - \downbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #0 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
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
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #4 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
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
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #5 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        \bacaStartTextSpanBCP
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! ikribu.make_bow_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! ikribu.make_bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_bow_rhythm()
    \times 3/2
      %! ikribu.make_bow_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello_RH.Music_Voice measure 7]
          %! ikribu.make_bow_rhythm()
        r4
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-invisible-line
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
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
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
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
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! ikribu.make_bow_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello_RH.Music_Voice measure 8]
      %! ikribu.make_bow_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \baca-bcp-spanner-left-text #7 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_bow_rhythm()
    c'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
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
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
    - \baca-bcp-spanner-left-text #6 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! ikribu.make_bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_bow_rhythm()
    \times 7/8
      %! ikribu.make_bow_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello_RH.Music_Voice measure 9]
          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
        - \downbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #0 #4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
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
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #1 #4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #2 #4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
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
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #1 #4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
        - \downbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #0 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #4 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
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
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #5 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        \bacaStartTextSpanBCP
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! ikribu.make_bow_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! ikribu.make_bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_bow_rhythm()
    \times 7/9
      %! ikribu.make_bow_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello_RH.Music_Voice measure 10]
          %! ikribu.make_bow_rhythm()
        r4
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-invisible-line
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
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
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
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
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
        - \downbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #0 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
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
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
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
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #0 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-right-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_bow_rhythm()
        r4
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \abjad-invisible-line
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
        \bacaStartTextSpanBCP
        % COMMANDS:
          %! baca.OverrideCommand._call(2)
          %! baca.dls_staff_padding()
        \revert DynamicLineSpanner.staff-padding
          %! baca.OverrideCommand._call(2)
          %! baca.script_staff_padding()
        \revert Script.staff-padding
          %! baca.OverrideCommand._call(2)
          %! baca.text_spanner_staff_padding()
        \revert TextSpanner.staff-padding
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! ikribu.make_bow_rhythm()
    }
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
        \context Voice = "Cello_RH.Music_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Cello_RH.Music_Voice measure 11]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(3)
              %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(2)
              %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
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
        \context Voice = "Cello_RH.Rest_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Cello_RH.Rest_Voice measure 11]
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
number.15.Cello_RH.Music_Staff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! ikribu.make_empty_score()
    \context Voice = "Cello_RH.Music_Voice"
      %! ikribu.make_empty_score()
      %! baca.path.extern()
    { \number.15.Cello_RH.Music_Voice }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! ikribu.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.15.Cello.Music_Voice = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music_Voice measure 1]
    % BEFORE:
    % COMMANDS:
      %! MEASURE_208
      %! SHIFTED_CLEF
      %! baca.OverrideCommand._call(1)
      %! baca.clef_shift()
      %! baca.clef_x_extent_false()
%%% \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_208
      %! SHIFTED_CLEF
      %! baca.OverrideCommand._call(1)
      %! baca.clef_extra_offset()
      %! baca.clef_shift()
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
      %! EXPLICIT_BAR_EXTENT
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! baca._clone_section_initial_short_instrument_name()
    \set SingleStringStaffGroup.instrumentName = \markup \hcenter-in #16 "Vc."
      %! -PARTS
      %! REAPPLIED_MARGIN_MARKUP
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vc."
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
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_CLEF
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.clef()
    \clef "tenor"
      %! REAPPLIED_MARGIN_MARKUP_COLOR
      %! baca._attach_color_literal(2)
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)
      %! EXPLICIT_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
      %! REAPPLIED_STAFF_LINES_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.clef()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! ikribu.make_glissando_rhythm()
    a,8
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
    \fff
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
      %! REAPPLIED_MARGIN_MARKUP_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"
    % START_BEAM:
      %! ikribu.make_glissando_rhythm()
    [
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_AFTER:
    % COMMANDS:
      %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
      %! baca._attach_color_literal(2)
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_REAPPLIED_MARGIN_MARKUP
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_glissando_rhythm()
    g,8.
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_glissando_rhythm()
    a8
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_glissando_rhythm()
    f16
    % AFTER:
    % STOP_BEAM:
      %! ikribu.make_glissando_rhythm()
    ]
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! ikribu.make_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_glissando_rhythm()
    \times 14/15
      %! ikribu.make_glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music_Voice measure 2]
          %! ikribu.make_glissando_rhythm()
        f'8
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_glissando_rhythm()
        d'2..
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_glissando_rhythm()
        e'2..
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! ikribu.make_glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! ikribu.make_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_glissando_rhythm()
    \times 6/8
      %! ikribu.make_glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music_Voice measure 3]
          %! ikribu.make_glissando_rhythm()
        d8
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_glissando_rhythm()
        c'2..
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! ikribu.make_glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music_Voice measure 4]
      %! ikribu.make_glissando_rhythm()
    d'1
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! ikribu.make_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_glissando_rhythm()
    \times 6/7
      %! ikribu.make_glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music_Voice measure 5]
          %! ikribu.make_glissando_rhythm()
        e''8
        % AFTER:
        % START_BEAM:
          %! ikribu.make_glissando_rhythm()
        [
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_glissando_rhythm()
        f''8.
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_glissando_rhythm()
        e'8
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_glissando_rhythm()
        g'8.
        % AFTER:
        % STOP_BEAM:
          %! ikribu.make_glissando_rhythm()
        ]
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_glissando_rhythm()
        g4
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! ikribu.make_glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! ikribu.make_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_glissando_rhythm()
    \times 8/10
      %! ikribu.make_glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music_Voice measure 6]
          %! ikribu.make_glissando_rhythm()
        b2
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_glissando_rhythm()
        a8
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_glissando_rhythm()
        b'2
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_glissando_rhythm()
        c'8
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! ikribu.make_glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music_Voice measure 7]
      %! ikribu.make_glissando_rhythm()
    b'4.
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_glissando_rhythm()
    a4.
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! ikribu.make_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_glissando_rhythm()
    \times 4/5
      %! ikribu.make_glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music_Voice measure 8]
          %! ikribu.make_glissando_rhythm()
        b2
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_glissando_rhythm()
        g8
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! ikribu.make_glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! ikribu.make_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! ikribu.make_glissando_rhythm()
    \times 14/16
      %! ikribu.make_glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music_Voice measure 9]
          %! ikribu.make_glissando_rhythm()
        g'2..
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_glissando_rhythm()
        e'8
        % AFTER:
        % START_BEAM:
          %! ikribu.make_glissando_rhythm()
        [
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_glissando_rhythm()
        f''8.
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_glissando_rhythm()
        e''8
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_glissando_rhythm()
        d'8.
        % AFTER:
        % STOP_BEAM:
          %! ikribu.make_glissando_rhythm()
        ]
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! ikribu.make_glissando_rhythm()
        c'2
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! ikribu.make_glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music_Voice measure 10]
      %! ikribu.make_glissando_rhythm()
    d4.
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_glissando_rhythm()
    e'1
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ikribu.make_glissando_rhythm()
    d'4.
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
        \context Voice = "Cello.Music_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Cello.Music_Voice measure 11]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(3)
              %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(2)
              %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            a1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
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
        \context Voice = "Cello.Rest_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Cello.Rest_Voice measure 11]
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
number.15.Cello.Music_Staff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! ikribu.make_empty_score()
    \context Voice = "Cello.Music_Voice"
      %! ikribu.make_empty_score()
      %! baca.path.extern()
    { \number.15.Cello.Music_Voice }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! ikribu.make_empty_score()
  %! baca.path.extern()
}
