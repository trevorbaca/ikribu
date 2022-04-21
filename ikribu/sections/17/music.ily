%! baca.path.extern()
segment.17.Global.Rests = {

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 1]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 2]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 3]
    %! baca._make_global_rests(1)
    R1 * 7/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 4]
    %! baca._make_global_rests(1)
    R1 * 7/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 5]
    %! baca._make_global_rests(1)
    R1 * 2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 6]
    %! baca._make_global_rests(1)
    R1 * 7/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 7]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 8]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    %! baca.GlobalFermataCommand._call(2)
    %! baca.global_fermata()
    \baca-fermata-measure
    %! baca._make_global_rests(1)
    R1 * 1/4
    %! baca.GlobalFermataCommand._call(1)
    %! baca.global_fermata()
    ^ \baca-long-fermata-markup

    %! PHANTOM
    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(4)
    % [Global_Rests measure 9]
    %! PHANTOM
    %! baca._make_global_rests(2)
    R1 * 1/4

%! baca.make_global_context()
%! baca.path.extern()
}


%! baca.path.extern()
segment.17.Global.Skips = {

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 1]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 3/4
    %! +SEGMENT
    %! EMPTY_START_BAR
    %! baca._attach_nonfirst_empty_start_bar()
    \bar ""
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! baca.IndicatorCommand._call()
    %! baca.rehearsal_mark()
    - \baca-rehearsal-mark-markup "P" #10
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
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[P.1]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% - \abjad-dashed-line-with-arrow
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "104"
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "104" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[18'43'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 2]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 2/4
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/2
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[18'44'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 3]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 7/4
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 7/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[18'45'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 4]
    %! baca._make_global_skips(1)
    s1 * 7/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[P.2]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[18'49'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 5]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 8/4
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 2
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[P.3]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[18'53'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 6]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 7/4
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 7/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[P.4]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "42"
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "42" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[18'58'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 7]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 3/4
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[P.5]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[19'08'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 8]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 1/4
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-both-left-fermata "4''" "[19'16'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! PHANTOM
    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(1)
    % [Global_Skips measure 9]
    %! PHANTOM
    %! baca._style_phantom_measures(2)
    \baca-time-signature-transparent
    %! PHANTOM
    %! baca._make_global_skips(3)
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! PHANTOM
    %! baca._label_measure_numbers()
    %! baca._style_phantom_measures(1)
    \bacaStopTextSpanLMN
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
    %! EOS_STOP_MM_SPANNER
    %! PHANTOM
    %! baca._attach_metronome_marks(4)
    %! baca._style_phantom_measures(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! PHANTOM
    %! baca._label_clock_time()
    %! baca._style_phantom_measures(1)
    %@% \bacaStopTextSpanCT
    %! PHANTOM
    %! baca._style_phantom_measures(3)
    \once \override Score.BarLine.transparent = ##t
    %! PHANTOM
    %! baca._style_phantom_measures(3)
    \once \override Score.SpanBar.transparent = ##t

%! baca.make_global_context()
%! baca.path.extern()
}


%! baca.path.extern()
segment.17.Bass.Clarinet.Music.Voice = {

    %! baca._comment_measure_numbers()
    % [Bass_Clarinet_Music_Voice measure 1]
    %! EXPLICIT_BAR_EXTENT
    %! baca._reanalyze_reapplied_synthetic_wrappers()
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
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
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "B. cl."
    %! REAPPLIED_CLEF
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \clef "treble"
    %! REAPPLIED_CLEF_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
    %! REAPPLIED_CLEF
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
    %! REAPPLIED_STAFF_LINES_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
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
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“B. cl.”]"
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
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."

    %! baca._comment_measure_numbers()
    % [Bass_Clarinet_Music_Voice measure 2]
    %! baca.make_repeat_tied_notes()
    c'''2
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Bass_Clarinet_Music_Voice measure 3]
    %! baca.make_repeat_tied_notes()
    c'''1..
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Bass_Clarinet_Music_Voice measure 4]
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
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca.IndicatorCommand._call()
    %! baca.tie()
    ~

    %! baca._comment_measure_numbers()
    % [Bass_Clarinet_Music_Voice measure 5]
    %! baca.OverrideCommand._call(1)
    %! baca.dls_staff_padding()
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

    %! baca.make_repeated_duration_notes()
    a''4

    %! baca.make_repeated_duration_notes()
    f''4

    %! baca.make_repeated_duration_notes()
    d''4

    %! baca.make_repeated_duration_notes()
    b'4

    %! baca.make_repeated_duration_notes()
    g'4

    %! baca.make_repeated_duration_notes()
    e'4

    %! baca.make_repeated_duration_notes()
    c'4

    %! baca._comment_measure_numbers()
    % [Bass_Clarinet_Music_Voice measure 6]
    %! baca.make_repeated_duration_notes()
    b4

    %! baca.make_repeated_duration_notes()
    a4

    %! baca.make_repeated_duration_notes()
    g4

    %! baca.make_repeated_duration_notes()
    f4

    %! baca.make_repeated_duration_notes()
    e4

    %! baca.make_repeated_duration_notes()
    d4

    %! baca.make_repeated_duration_notes()
    cs!4
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Bass_Clarinet_Music_Voice measure 7]
    %! baca.make_repeat_tied_notes()
    cs2.
    %! baca.IndicatorCommand._call()
    %! baca.repeat_tie()
    \repeatTie
    %! baca.OverrideCommand._call(2)
    %! baca.dls_staff_padding()
    \revert DynamicLineSpanner.staff-padding

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Bass_Clarinet_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Bass_Clarinet_Music_Voice measure 8]
            %! baca._style_fermata_measures(1)
            \stopStaff
            %! baca._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
            %! baca._style_fermata_measures(1)
            \startStaff
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
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
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
            %! baca._style_fermata_measures(2)
            \override Staff.BarLine.bar-extent = #'(-2 . 0)

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Bass_Clarinet_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Bass_Clarinet_Rest_Voice measure 8]
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Bass_Clarinet_Music_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Bass_Clarinet_Music_Voice measure 9]
            %! INVISIBLE_MUSIC_COLORING
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! FERMATA_MEASURE
            %! MEASURE_246
            %! PHANTOM
            %! baca._style_fermata_measures(7)
            %! baca._style_phantom_measures(5)
            \once \override Score.BarLine.transparent = ##t
            %! FERMATA_MEASURE
            %! MEASURE_246
            %! PHANTOM
            %! baca._style_fermata_measures(7)
            %! baca._style_phantom_measures(5)
            \once \override Score.SpanBar.transparent = ##t
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Bass_Clarinet_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Bass_Clarinet_Rest_Voice measure 9]
            %! PHANTOM
            %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
            %! PHANTOM
            %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
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
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! ikribu.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.17.Bass.Clarinet.Music.Staff = {

    %! ikribu.make_empty_score()
    \context Voice = "Bass_Clarinet_Music_Voice"
    %! ikribu.make_empty_score()
    %! baca.path.extern()
    { \segment.17.Bass.Clarinet.Music.Voice }

%! ikribu.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.17.Violin.RH.Music.Voice = {

    %! ikribu.bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! ikribu.bow_rhythm()
    \times 3/2
    %! ikribu.bow_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Violin_RH_Music_Voice measure 1]
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
        %! baca.OverrideCommand._call(1)
        %! baca.script_staff_padding()
        \override Script.staff-padding = 7
        %! baca.OverrideCommand._call(1)
        %! baca.text_spanner_staff_padding()
        \override TextSpanner.staff-padding = 4
        %! baca.OverrideCommand._call(1)
        %! baca.dls_staff_padding()
        \override DynamicLineSpanner.staff-padding = 9
        %! REAPPLIED_CLEF
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        \clef "percussion"
        %! REAPPLIED_CLEF_COLOR
        %! baca._attach_color_literal(2)
        \once \override RHStaff.Clef.color = #(x11-color 'green4)
        %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %! baca._attach_color_literal(1)
        %@% \override RHStaff.Clef.color = ##f
        %! REAPPLIED_CLEF
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! baca.treat_persistent_wrapper(2)
        \set RHStaff.forceClef = ##t
        %! REAPPLIED_STAFF_LINES_COLOR
        %! baca._attach_color_literal(2)
        \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)
        %! ikribu.bow_rhythm()
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
        %! REAPPLIED_INSTRUMENT_ALERT
        %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Violin”)"
        %! REAPPLIED_CLEF_REDRAW_COLOR
        %! baca._attach_color_literal(2)
        \override RHStaff.Clef.color = #(x11-color 'OliveDrab)

        %! ikribu.bow_rhythm()
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
        %! baca.BCPCommand._call(6)
        %! baca.bcps()
        - \downbow
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        ^ \baca-half-clt-markup
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
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \abjad-solid-line-with-arrow
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \baca-bcp-spanner-left-text #0 #7
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        \bacaStartTextSpanBCP

    %! ikribu.bow_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Violin_RH_Music_Voice measure 2]
    %! ikribu.bow_rhythm()
    c'4
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    \bacaStopTextSpanBCP
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    - \abjad-solid-line-with-arrow
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    - \baca-bcp-spanner-left-text #4 #7
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    \bacaStartTextSpanBCP

    %! ikribu.bow_rhythm()
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
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    \bacaStopTextSpanBCP
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
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    - \abjad-solid-line-with-arrow
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    - \baca-bcp-spanner-left-text #5 #7
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    \bacaStartTextSpanBCP

    %! ikribu.bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! ikribu.bow_rhythm()
    \times 7/8
    %! ikribu.bow_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Violin_RH_Music_Voice measure 3]
        %! ikribu.bow_rhythm()
        c'4
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        \bacaStopTextSpanBCP
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \abjad-solid-line-with-arrow
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \baca-bcp-spanner-left-text #6 #7
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        c'4
        %! baca.BCPCommand._call(7)
        %! baca.bcps()
        - \upbow
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        \bacaStopTextSpanBCP
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \abjad-solid-line-with-arrow
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \baca-bcp-spanner-left-text #7 #7
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
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
        %! baca.BCPCommand._call(8)
        %! baca.bcps()
        - \downbow
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        \bacaStopTextSpanBCP
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
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \abjad-solid-line-with-arrow
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \baca-bcp-spanner-left-text #6 #7
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
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
        %! baca.BCPCommand._call(7)
        %! baca.bcps()
        - \upbow
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        \bacaStopTextSpanBCP
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \abjad-solid-line-with-arrow
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \baca-bcp-spanner-left-text #7 #7
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        r4
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        \bacaStopTextSpanBCP
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \abjad-invisible-line
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \baca-bcp-spanner-left-text #0 #7
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
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
        \ppp
        %! baca.BCPCommand._call(6)
        %! baca.bcps()
        - \downbow
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        \bacaStopTextSpanBCP
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
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \abjad-solid-line-with-arrow
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \baca-bcp-spanner-left-text #0 #7
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        c'4
        %! baca.BCPCommand._call(7)
        %! baca.bcps()
        - \upbow
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        \bacaStopTextSpanBCP
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \abjad-solid-line-with-arrow
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \baca-bcp-spanner-left-text #7 #7
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
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
        %! baca.BCPCommand._call(8)
        %! baca.bcps()
        - \downbow
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        \bacaStopTextSpanBCP
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \abjad-solid-line-with-arrow
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \baca-bcp-spanner-left-text #0 #7
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        \bacaStartTextSpanBCP

    %! ikribu.bow_rhythm()
    }

    %! ikribu.bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! ikribu.bow_rhythm()
    \times 7/9
    %! ikribu.bow_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Violin_RH_Music_Voice measure 4]
        %! ikribu.bow_rhythm()
        r4
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        \bacaStopTextSpanBCP
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \abjad-invisible-line
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \baca-bcp-spanner-left-text #7 #7
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
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
        %! baca.BCPCommand._call(5)
        %! baca.bcps()
        - \upbow
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        \bacaStopTextSpanBCP
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
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \abjad-solid-line-with-arrow
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \baca-bcp-spanner-left-text #7 #7
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        c'4
        %! baca.BCPCommand._call(8)
        %! baca.bcps()
        - \downbow
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        \bacaStopTextSpanBCP
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \abjad-solid-line-with-arrow
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \baca-bcp-spanner-left-text #0 #7
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        \bacaStopTextSpanBCP
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
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \abjad-solid-line-with-arrow
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \baca-bcp-spanner-left-text #4 #7
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        c'4
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        \bacaStopTextSpanBCP
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \abjad-solid-line-with-arrow
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \baca-bcp-spanner-left-text #5 #7
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        c'4
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        \bacaStopTextSpanBCP
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \abjad-solid-line-with-arrow
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \baca-bcp-spanner-left-text #6 #7
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
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
        %! baca.BCPCommand._call(7)
        %! baca.bcps()
        - \upbow
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        \bacaStopTextSpanBCP
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
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \abjad-solid-line-with-arrow
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \baca-bcp-spanner-left-text #7 #7
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
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
        %! baca.BCPCommand._call(8)
        %! baca.bcps()
        - \downbow
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        \bacaStopTextSpanBCP
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \abjad-solid-line-with-arrow
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \baca-bcp-spanner-left-text #6 #7
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        r4
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        \bacaStopTextSpanBCP
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \abjad-invisible-line
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \baca-bcp-spanner-left-text #7 #7
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        \bacaStartTextSpanBCP

    %! ikribu.bow_rhythm()
    }

    %! ikribu.bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! ikribu.bow_rhythm()
    \times 8/7
    %! ikribu.bow_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Violin_RH_Music_Voice measure 5]
        %! ikribu.bow_rhythm()
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
        %! baca.BCPCommand._call(5)
        %! baca.bcps()
        - \upbow
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        \bacaStopTextSpanBCP
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
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \abjad-solid-line-with-arrow
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \baca-bcp-spanner-left-text #7 #7
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        c'4
        %! baca.BCPCommand._call(8)
        %! baca.bcps()
        - \downbow
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        \bacaStopTextSpanBCP
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \abjad-solid-line-with-arrow
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \baca-bcp-spanner-left-text #0 #4
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        \bacaStopTextSpanBCP
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \abjad-solid-line-with-arrow
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \baca-bcp-spanner-left-text #1 #4
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        r4
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        \bacaStopTextSpanBCP
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \abjad-invisible-line
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \baca-bcp-spanner-left-text #2 #4
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
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
        %! baca.BCPCommand._call(5)
        %! baca.bcps()
        - \upbow
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        \bacaStopTextSpanBCP
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
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \abjad-solid-line-with-arrow
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \baca-bcp-spanner-left-text #2 #4
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        c'4
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        \bacaStopTextSpanBCP
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \abjad-solid-line-with-arrow
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \baca-bcp-spanner-left-text #1 #4
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \baca-bcp-spanner-right-text #0 #7
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
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
        %! baca.BCPCommand._call(1)
        %! baca.bcps()
        \bacaStopTextSpanBCP
        %! baca.OverrideCommand._call(2)
        %! baca.script_staff_padding()
        \revert Script.staff-padding
        %! baca.OverrideCommand._call(2)
        %! baca.text_spanner_staff_padding()
        \revert TextSpanner.staff-padding
        %! baca.OverrideCommand._call(2)
        %! baca.dls_staff_padding()
        \revert DynamicLineSpanner.staff-padding

    %! ikribu.bow_rhythm()
    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_RH_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Violin_RH_Music_Voice measure 6]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            c'1 * 7/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"7" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_RH_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_RH_Rest_Voice measure 6]
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 7/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"7" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Violin_RH_Music_Voice measure 7]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Violin_RH_Music_Voice measure 8]
    %! baca._style_fermata_measures(1)
    \stopStaff
    %! baca._style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0
    %! baca._style_fermata_measures(1)
    \startStaff
    %! baca._make_measure_silences()
    R1 * 1/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
    %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
    %! baca._style_fermata_measures(2)
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_RH_Music_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Violin_RH_Music_Voice measure 9]
            %! INVISIBLE_MUSIC_COLORING
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_RH_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Violin_RH_Rest_Voice measure 9]
            %! PHANTOM
            %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
            %! PHANTOM
            %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
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
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! ikribu.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.17.Violin.RH.Music.Staff = {

    %! ikribu.make_empty_score()
    \context Voice = "Violin_RH_Music_Voice"
    %! ikribu.make_empty_score()
    %! baca.path.extern()
    { \segment.17.Violin.RH.Music.Voice }

%! ikribu.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.17.Violin.Music.Voice = {

    %! ikribu.glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! ikribu.glissando_rhythm()
    \times 6/7
    %! ikribu.glissando_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Violin_Music_Voice measure 1]
        %! EXPLICIT_BAR_EXTENT
        %! baca._reanalyze_reapplied_synthetic_wrappers()
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        %! -PARTS
        %! REAPPLIED_MARGIN_MARKUP
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vn."
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
        %! baca._clone_segment_initial_short_instrument_name()
        \set SingleStringStaffGroup.instrumentName = \markup \hcenter-in #16 "Vn."
        %! REAPPLIED_CLEF
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        \clef "treble"
        %! REAPPLIED_MARGIN_MARKUP_COLOR
        %! baca._attach_color_literal(2)
        \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)
        %! REAPPLIED_CLEF_COLOR
        %! baca._attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)
        %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %! baca._attach_color_literal(1)
        %@% \override Staff.Clef.color = ##f
        %! REAPPLIED_CLEF
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! baca.treat_persistent_wrapper(2)
        \set Staff.forceClef = ##t
        %! REAPPLIED_STAFF_LINES_COLOR
        %! baca._attach_color_literal(2)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
        %! ikribu.glissando_rhythm()
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
        %! REAPPLIED_MARGIN_MARKUP_ALERT
        %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "[“Vn.”]"
        %! ikribu.glissando_rhythm()
        [
        %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        %! baca._attach_color_literal(2)
        \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)
        %! -PARTS
        %! REDRAWN_REAPPLIED_MARGIN_MARKUP
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! baca.treat_persistent_wrapper(3)
        \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vn."
        %! REAPPLIED_CLEF_REDRAW_COLOR
        %! baca._attach_color_literal(2)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        %! ikribu.glissando_rhythm()
        b''8.

        %! ikribu.glissando_rhythm()
        a'8

        %! ikribu.glissando_rhythm()
        b'8.
        %! ikribu.glissando_rhythm()
        ]

        %! ikribu.glissando_rhythm()
        g'4

    %! ikribu.glissando_rhythm()
    }

    %! ikribu.glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! ikribu.glissando_rhythm()
    \times 4/6
    %! ikribu.glissando_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Violin_Music_Voice measure 2]
        %! ikribu.glissando_rhythm()
        g''2

        %! ikribu.glissando_rhythm()
        e''8
        %! ikribu.glissando_rhythm()
        [

        %! ikribu.glissando_rhythm()
        f'''8
        %! ikribu.glissando_rhythm()
        ]

    %! ikribu.glissando_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 3]
    %! ikribu.glissando_rhythm()
    e'''2..

    %! ikribu.glissando_rhythm()
    d''2..

    %! ikribu.glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! ikribu.glissando_rhythm()
    \times 14/15
    %! ikribu.glissando_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Violin_Music_Voice measure 4]
        %! ikribu.glissando_rhythm()
        c''1

        %! ikribu.glissando_rhythm()
        d'8
        %! ikribu.glissando_rhythm()
        [

        %! ikribu.glissando_rhythm()
        e''8.

        %! ikribu.glissando_rhythm()
        d''8

        %! ikribu.glissando_rhythm()
        f''8.
        %! ikribu.glissando_rhythm()
        ]

        %! ikribu.glissando_rhythm()
        f'4

    %! ikribu.glissando_rhythm()
    }

    %! ikribu.glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! ikribu.glissando_rhythm()
    \times 16/18
    %! ikribu.glissando_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Violin_Music_Voice measure 5]
        %! ikribu.glissando_rhythm()
        a'2

        %! ikribu.glissando_rhythm()
        g8

        %! ikribu.glissando_rhythm()
        a1

        %! ikribu.glissando_rhythm()
        b'2

        %! ikribu.glissando_rhythm()
        a8

    %! ikribu.glissando_rhythm()
    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Violin_Music_Voice measure 6]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 7/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"7" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_Rest_Voice measure 6]
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 7/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"7" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 7]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 8]
    %! baca._style_fermata_measures(1)
    \stopStaff
    %! baca._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0
    %! baca._style_fermata_measures(1)
    \startStaff
    %! baca._make_measure_silences()
    R1 * 1/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
    %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
    %! baca._style_fermata_measures(2)
    \override Staff.BarLine.bar-extent = #'(0 . 2)

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_Music_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Violin_Music_Voice measure 9]
            %! INVISIBLE_MUSIC_COLORING
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Violin_Rest_Voice measure 9]
            %! PHANTOM
            %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
            %! PHANTOM
            %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
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
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! ikribu.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.17.Violin.Music.Staff = {

    %! ikribu.make_empty_score()
    \context Voice = "Violin_Music_Voice"
    %! ikribu.make_empty_score()
    %! baca.path.extern()
    { \segment.17.Violin.Music.Voice }

%! ikribu.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.17.Viola.RH.Music.Voice = {

    %! baca._comment_measure_numbers()
    % [Viola_RH_Music_Voice measure 1]
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
    %! baca.OverrideCommand._call(1)
    %! baca.script_staff_padding()
    \override Script.staff-padding = 7
    %! baca.OverrideCommand._call(1)
    %! baca.text_spanner_staff_padding()
    \override TextSpanner.staff-padding = 4
    %! baca.OverrideCommand._call(1)
    %! baca.dls_staff_padding()
    \override DynamicLineSpanner.staff-padding = 9
    %! REAPPLIED_CLEF
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \clef "percussion"
    %! REAPPLIED_CLEF_COLOR
    %! baca._attach_color_literal(2)
    \once \override RHStaff.Clef.color = #(x11-color 'green4)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca._attach_color_literal(1)
    %@% \override RHStaff.Clef.color = ##f
    %! REAPPLIED_CLEF
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(2)
    \set RHStaff.forceClef = ##t
    %! REAPPLIED_STAFF_LINES_COLOR
    %! baca._attach_color_literal(2)
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)
    %! ikribu.bow_rhythm()
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
    %! baca.BCPCommand._call(5)
    %! baca.bcps()
    - \upbow
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    ^ \baca-half-clt-markup
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
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    - \abjad-solid-line-with-arrow
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    - \baca-bcp-spanner-left-text #7 #7
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    \bacaStartTextSpanBCP
    %! REAPPLIED_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)

    %! ikribu.bow_rhythm()
    c'4
    %! baca.BCPCommand._call(8)
    %! baca.bcps()
    - \downbow
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    \bacaStopTextSpanBCP
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    - \abjad-solid-line-with-arrow
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    - \baca-bcp-spanner-left-text #0 #7
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    \bacaStartTextSpanBCP

    %! ikribu.bow_rhythm()
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
    %! baca.BCPCommand._call(7)
    %! baca.bcps()
    - \upbow
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    \bacaStopTextSpanBCP
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
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    - \abjad-solid-line-with-arrow
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    - \baca-bcp-spanner-left-text #7 #7
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    \bacaStartTextSpanBCP

    %! ikribu.bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! ikribu.bow_rhythm()
    \times 2/3
    %! ikribu.bow_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Viola_RH_Music_Voice measure 2]
        %! ikribu.bow_rhythm()
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
        %! baca.BCPCommand._call(8)
        %! baca.bcps()
        - \downbow
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        \bacaStopTextSpanBCP
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \abjad-solid-line-with-arrow
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \baca-bcp-spanner-left-text #0 #7
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        r4
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        \bacaStopTextSpanBCP
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \abjad-invisible-line
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \baca-bcp-spanner-left-text #7 #7
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
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
        %! baca.BCPCommand._call(5)
        %! baca.bcps()
        - \upbow
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        \bacaStopTextSpanBCP
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
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \abjad-solid-line-with-arrow
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \baca-bcp-spanner-left-text #7 #7
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        \bacaStartTextSpanBCP

    %! ikribu.bow_rhythm()
    }

    %! ikribu.bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! ikribu.bow_rhythm()
    \times 7/9
    %! ikribu.bow_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Viola_RH_Music_Voice measure 3]
        %! ikribu.bow_rhythm()
        c'4
        %! baca.BCPCommand._call(8)
        %! baca.bcps()
        - \downbow
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        \bacaStopTextSpanBCP
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \abjad-solid-line-with-arrow
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \baca-bcp-spanner-left-text #0 #7
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        \bacaStopTextSpanBCP
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
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \abjad-solid-line-with-arrow
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \baca-bcp-spanner-left-text #4 #7
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        c'4
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        \bacaStopTextSpanBCP
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \abjad-solid-line-with-arrow
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \baca-bcp-spanner-left-text #5 #7
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        c'4
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        \bacaStopTextSpanBCP
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \abjad-solid-line-with-arrow
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \baca-bcp-spanner-left-text #6 #7
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
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
        %! baca.BCPCommand._call(7)
        %! baca.bcps()
        - \upbow
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        \bacaStopTextSpanBCP
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
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \abjad-solid-line-with-arrow
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \baca-bcp-spanner-left-text #7 #7
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        c'4
        %! baca.BCPCommand._call(8)
        %! baca.bcps()
        - \downbow
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        \bacaStopTextSpanBCP
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \abjad-solid-line-with-arrow
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \baca-bcp-spanner-left-text #6 #7
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
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
        %! baca.BCPCommand._call(7)
        %! baca.bcps()
        - \upbow
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        \bacaStopTextSpanBCP
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
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \abjad-solid-line-with-arrow
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \baca-bcp-spanner-left-text #7 #7
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
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
        %! baca.BCPCommand._call(8)
        %! baca.bcps()
        - \downbow
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        \bacaStopTextSpanBCP
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \abjad-solid-line-with-arrow
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \baca-bcp-spanner-left-text #0 #4
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        r4
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        \bacaStopTextSpanBCP
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \abjad-invisible-line
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \baca-bcp-spanner-left-text #1 #4
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        \bacaStartTextSpanBCP

    %! ikribu.bow_rhythm()
    }

    %! ikribu.bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! ikribu.bow_rhythm()
    \times 7/6
    %! ikribu.bow_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Viola_RH_Music_Voice measure 4]
        %! ikribu.bow_rhythm()
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
        %! baca.BCPCommand._call(6)
        %! baca.bcps()
        - \downbow
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        \bacaStopTextSpanBCP
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
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \abjad-solid-line-with-arrow
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \baca-bcp-spanner-left-text #1 #4
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        c'4
        %! baca.BCPCommand._call(7)
        %! baca.bcps()
        - \upbow
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        \bacaStopTextSpanBCP
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \abjad-solid-line-with-arrow
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \baca-bcp-spanner-left-text #2 #4
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        \bacaStopTextSpanBCP
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
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \abjad-solid-line-with-arrow
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \baca-bcp-spanner-left-text #1 #4
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        c'4
        %! baca.BCPCommand._call(8)
        %! baca.bcps()
        - \downbow
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        \bacaStopTextSpanBCP
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \abjad-solid-line-with-arrow
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \baca-bcp-spanner-left-text #0 #7
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        \bacaStopTextSpanBCP
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \abjad-solid-line-with-arrow
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \baca-bcp-spanner-left-text #4 #7
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        r4
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        \bacaStopTextSpanBCP
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \abjad-invisible-line
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \baca-bcp-spanner-left-text #5 #7
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        \bacaStartTextSpanBCP

    %! ikribu.bow_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Viola_RH_Music_Voice measure 5]
    %! ikribu.bow_rhythm()
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
    %! baca.BCPCommand._call(6)
    %! baca.bcps()
    - \downbow
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    \bacaStopTextSpanBCP
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
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    - \abjad-solid-line-with-arrow
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    - \baca-bcp-spanner-left-text #5 #7
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    \bacaStartTextSpanBCP

    %! ikribu.bow_rhythm()
    c'4
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    \bacaStopTextSpanBCP
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    - \abjad-solid-line-with-arrow
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    - \baca-bcp-spanner-left-text #6 #7
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    \bacaStartTextSpanBCP

    %! ikribu.bow_rhythm()
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
    %! baca.BCPCommand._call(7)
    %! baca.bcps()
    - \upbow
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    \bacaStopTextSpanBCP
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
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    - \abjad-solid-line-with-arrow
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    - \baca-bcp-spanner-left-text #7 #7
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    \bacaStartTextSpanBCP

    %! ikribu.bow_rhythm()
    c'4
    %! baca.BCPCommand._call(8)
    %! baca.bcps()
    - \downbow
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    \bacaStopTextSpanBCP
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    - \abjad-solid-line-with-arrow
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    - \baca-bcp-spanner-left-text #6 #7
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    \bacaStartTextSpanBCP

    %! ikribu.bow_rhythm()
    c'4
    %! baca.BCPCommand._call(7)
    %! baca.bcps()
    - \upbow
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    \bacaStopTextSpanBCP
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    - \abjad-solid-line-with-arrow
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    - \baca-bcp-spanner-left-text #7 #7
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    \bacaStartTextSpanBCP

    %! ikribu.bow_rhythm()
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
    %! baca.BCPCommand._call(8)
    %! baca.bcps()
    - \downbow
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    \bacaStopTextSpanBCP
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
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    - \abjad-solid-line-with-arrow
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    - \baca-bcp-spanner-left-text #0 #7
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    \bacaStartTextSpanBCP

    %! ikribu.bow_rhythm()
    c'4
    %! baca.BCPCommand._call(7)
    %! baca.bcps()
    - \upbow
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    \bacaStopTextSpanBCP
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    - \abjad-solid-line-with-arrow
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    - \baca-bcp-spanner-left-text #7 #7
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    - \baca-bcp-spanner-right-text #0 #7
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    \bacaStartTextSpanBCP

    %! ikribu.bow_rhythm()
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
    %! baca.BCPCommand._call(1)
    %! baca.bcps()
    \bacaStopTextSpanBCP
    %! baca.OverrideCommand._call(2)
    %! baca.script_staff_padding()
    \revert Script.staff-padding
    %! baca.OverrideCommand._call(2)
    %! baca.text_spanner_staff_padding()
    \revert TextSpanner.staff-padding
    %! baca.OverrideCommand._call(2)
    %! baca.dls_staff_padding()
    \revert DynamicLineSpanner.staff-padding

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola_RH_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Viola_RH_Music_Voice measure 6]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            c'1 * 7/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"7" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola_RH_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Viola_RH_Rest_Voice measure 6]
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 7/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"7" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Viola_RH_Music_Voice measure 7]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Viola_RH_Music_Voice measure 8]
    %! baca._style_fermata_measures(1)
    \stopStaff
    %! baca._style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0
    %! baca._style_fermata_measures(1)
    \startStaff
    %! baca._make_measure_silences()
    R1 * 1/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
    %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
    %! baca._style_fermata_measures(2)
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola_RH_Music_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Viola_RH_Music_Voice measure 9]
            %! INVISIBLE_MUSIC_COLORING
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola_RH_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Viola_RH_Rest_Voice measure 9]
            %! PHANTOM
            %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
            %! PHANTOM
            %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
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
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! ikribu.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.17.Viola.RH.Music.Staff = {

    %! ikribu.make_empty_score()
    \context Voice = "Viola_RH_Music_Voice"
    %! ikribu.make_empty_score()
    %! baca.path.extern()
    { \segment.17.Viola.RH.Music.Voice }

%! ikribu.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.17.Viola.Music.Voice = {

    %! ikribu.glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! ikribu.glissando_rhythm()
    \times 6/8
    %! ikribu.glissando_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 1]
        %! EXPLICIT_BAR_EXTENT
        %! baca._reanalyze_reapplied_synthetic_wrappers()
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        %! -PARTS
        %! REAPPLIED_MARGIN_MARKUP
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Va."
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
        %! baca._clone_segment_initial_short_instrument_name()
        \set SingleStringStaffGroup.instrumentName = \markup \hcenter-in #16 "Va."
        %! REAPPLIED_CLEF
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        \clef "treble"
        %! REAPPLIED_MARGIN_MARKUP_COLOR
        %! baca._attach_color_literal(2)
        \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)
        %! REAPPLIED_CLEF_COLOR
        %! baca._attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)
        %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %! baca._attach_color_literal(1)
        %@% \override Staff.Clef.color = ##f
        %! REAPPLIED_CLEF
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! baca.treat_persistent_wrapper(2)
        \set Staff.forceClef = ##t
        %! REAPPLIED_STAFF_LINES_COLOR
        %! baca._attach_color_literal(2)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
        %! ikribu.glissando_rhythm()
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
        %! REAPPLIED_MARGIN_MARKUP_ALERT
        %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "[“Va.”]"
        %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        %! baca._attach_color_literal(2)
        \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)
        %! -PARTS
        %! REDRAWN_REAPPLIED_MARGIN_MARKUP
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! baca.treat_persistent_wrapper(3)
        \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Va."
        %! REAPPLIED_CLEF_REDRAW_COLOR
        %! baca._attach_color_literal(2)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        %! ikribu.glissando_rhythm()
        d'8

    %! ikribu.glissando_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 2]
    %! ikribu.glissando_rhythm()
    e''2

    %! ikribu.glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! ikribu.glissando_rhythm()
    \times 14/15
    %! ikribu.glissando_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 3]
        %! ikribu.glissando_rhythm()
        d''4.

        %! ikribu.glissando_rhythm()
        f''2..

        %! ikribu.glissando_rhythm()
        f'2

        %! ikribu.glissando_rhythm()
        a'8

    %! ikribu.glissando_rhythm()
    }

    %! ikribu.glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! ikribu.glissando_rhythm()
    \times 14/16
    %! ikribu.glissando_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 4]
        %! ikribu.glissando_rhythm()
        g4.

        %! ikribu.glissando_rhythm()
        a8
        %! ikribu.glissando_rhythm()
        [

        %! ikribu.glissando_rhythm()
        b'8.

        %! ikribu.glissando_rhythm()
        a8

        %! ikribu.glissando_rhythm()
        g8.
        %! ikribu.glissando_rhythm()
        ]

        %! ikribu.glissando_rhythm()
        a'2..

        %! ikribu.glissando_rhythm()
        f'8

    %! ikribu.glissando_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 5]
    %! ikribu.glissando_rhythm()
    f''2..

    %! ikribu.glissando_rhythm()
    d''2..

    %! ikribu.glissando_rhythm()
    e''4

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Music_Voice measure 6]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 7/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"7" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Rest_Voice measure 6]
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 7/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"7" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 7]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 8]
    %! baca._style_fermata_measures(1)
    \stopStaff
    %! baca._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0
    %! baca._style_fermata_measures(1)
    \startStaff
    %! baca._make_measure_silences()
    R1 * 1/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
    %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
    %! baca._style_fermata_measures(2)
    \override Staff.BarLine.bar-extent = #'(0 . 2)

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola_Music_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Viola_Music_Voice measure 9]
            %! INVISIBLE_MUSIC_COLORING
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Viola_Rest_Voice measure 9]
            %! PHANTOM
            %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
            %! PHANTOM
            %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
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
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! ikribu.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.17.Viola.Music.Staff = {

    %! ikribu.make_empty_score()
    \context Voice = "Viola_Music_Voice"
    %! ikribu.make_empty_score()
    %! baca.path.extern()
    { \segment.17.Viola.Music.Voice }

%! ikribu.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.17.Cello.RH.Music.Voice = {

    %! ikribu.bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! ikribu.bow_rhythm()
    \times 3/4
    %! ikribu.bow_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Cello_RH_Music_Voice measure 1]
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
        %! baca.OverrideCommand._call(1)
        %! baca.script_staff_padding()
        \override Script.staff-padding = 7
        %! baca.OverrideCommand._call(1)
        %! baca.text_spanner_staff_padding()
        \override TextSpanner.staff-padding = 4
        %! baca.OverrideCommand._call(1)
        %! baca.dls_staff_padding()
        \override DynamicLineSpanner.staff-padding = 9
        %! REAPPLIED_CLEF
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        \clef "percussion"
        %! REAPPLIED_CLEF_COLOR
        %! baca._attach_color_literal(2)
        \once \override RHStaff.Clef.color = #(x11-color 'green4)
        %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %! baca._attach_color_literal(1)
        %@% \override RHStaff.Clef.color = ##f
        %! REAPPLIED_CLEF
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! baca.treat_persistent_wrapper(2)
        \set RHStaff.forceClef = ##t
        %! REAPPLIED_STAFF_LINES_COLOR
        %! baca._attach_color_literal(2)
        \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)
        %! ikribu.bow_rhythm()
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
        %! REAPPLIED_INSTRUMENT_ALERT
        %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Cello”)"
        %! REAPPLIED_CLEF_REDRAW_COLOR
        %! baca._attach_color_literal(2)
        \override RHStaff.Clef.color = #(x11-color 'OliveDrab)

        %! ikribu.bow_rhythm()
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
        %! baca.BCPCommand._call(6)
        %! baca.bcps()
        - \downbow
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        ^ \baca-half-clt-markup
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
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \abjad-solid-line-with-arrow
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \baca-bcp-spanner-left-text #0 #7
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        c'4
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        \bacaStopTextSpanBCP
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \abjad-solid-line-with-arrow
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \baca-bcp-spanner-left-text #4 #7
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        \bacaStopTextSpanBCP
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
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \abjad-solid-line-with-arrow
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \baca-bcp-spanner-left-text #5 #7
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        \bacaStartTextSpanBCP

    %! ikribu.bow_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Cello_RH_Music_Voice measure 2]
    %! ikribu.bow_rhythm()
    c'4
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    \bacaStopTextSpanBCP
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    - \abjad-solid-line-with-arrow
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    - \baca-bcp-spanner-left-text #6 #7
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    \bacaStartTextSpanBCP

    %! ikribu.bow_rhythm()
    c'4
    %! baca.BCPCommand._call(7)
    %! baca.bcps()
    - \upbow
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    \bacaStopTextSpanBCP
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    - \abjad-solid-line-with-arrow
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    - \baca-bcp-spanner-left-text #7 #7
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    \bacaStartTextSpanBCP

    %! ikribu.bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! ikribu.bow_rhythm()
    \times 7/6
    %! ikribu.bow_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Cello_RH_Music_Voice measure 3]
        %! ikribu.bow_rhythm()
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
        %! baca.BCPCommand._call(8)
        %! baca.bcps()
        - \downbow
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        \bacaStopTextSpanBCP
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
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \abjad-solid-line-with-arrow
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \baca-bcp-spanner-left-text #6 #7
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
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
        %! baca.BCPCommand._call(7)
        %! baca.bcps()
        - \upbow
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        \bacaStopTextSpanBCP
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \abjad-solid-line-with-arrow
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \baca-bcp-spanner-left-text #7 #7
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        r4
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        \bacaStopTextSpanBCP
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \abjad-invisible-line
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \baca-bcp-spanner-left-text #0 #4
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
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
        \ppp
        %! baca.BCPCommand._call(6)
        %! baca.bcps()
        - \downbow
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        \bacaStopTextSpanBCP
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
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \abjad-solid-line-with-arrow
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \baca-bcp-spanner-left-text #0 #4
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        c'4
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        \bacaStopTextSpanBCP
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \abjad-solid-line-with-arrow
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \baca-bcp-spanner-left-text #1 #4
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
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
        %! baca.BCPCommand._call(7)
        %! baca.bcps()
        - \upbow
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        \bacaStopTextSpanBCP
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
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \abjad-solid-line-with-arrow
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \baca-bcp-spanner-left-text #2 #4
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        \bacaStartTextSpanBCP

    %! ikribu.bow_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Cello_RH_Music_Voice measure 4]
    %! ikribu.bow_rhythm()
    c'4
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    \bacaStopTextSpanBCP
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    - \abjad-solid-line-with-arrow
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    - \baca-bcp-spanner-left-text #1 #4
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    \bacaStartTextSpanBCP

    %! ikribu.bow_rhythm()
    c'4
    %! baca.BCPCommand._call(8)
    %! baca.bcps()
    - \downbow
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    \bacaStopTextSpanBCP
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    - \abjad-solid-line-with-arrow
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    - \baca-bcp-spanner-left-text #0 #7
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    \bacaStartTextSpanBCP

    %! ikribu.bow_rhythm()
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
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    \bacaStopTextSpanBCP
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
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    - \abjad-solid-line-with-arrow
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    - \baca-bcp-spanner-left-text #4 #7
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    \bacaStartTextSpanBCP

    %! ikribu.bow_rhythm()
    c'4
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    \bacaStopTextSpanBCP
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    - \abjad-solid-line-with-arrow
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    - \baca-bcp-spanner-left-text #5 #7
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    \bacaStartTextSpanBCP

    %! ikribu.bow_rhythm()
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
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    \bacaStopTextSpanBCP
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
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    - \abjad-solid-line-with-arrow
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    - \baca-bcp-spanner-left-text #6 #7
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    \bacaStartTextSpanBCP

    %! ikribu.bow_rhythm()
    c'4
    %! baca.BCPCommand._call(7)
    %! baca.bcps()
    - \upbow
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    \bacaStopTextSpanBCP
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    - \abjad-solid-line-with-arrow
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    - \baca-bcp-spanner-left-text #7 #7
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    \bacaStartTextSpanBCP

    %! ikribu.bow_rhythm()
    c'4
    %! baca.BCPCommand._call(8)
    %! baca.bcps()
    - \downbow
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    \bacaStopTextSpanBCP
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    - \abjad-solid-line-with-arrow
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    - \baca-bcp-spanner-left-text #6 #7
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    \bacaStartTextSpanBCP

    %! ikribu.bow_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! ikribu.bow_rhythm()
    \times 8/9
    %! ikribu.bow_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Cello_RH_Music_Voice measure 5]
        %! ikribu.bow_rhythm()
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
        %! baca.BCPCommand._call(7)
        %! baca.bcps()
        - \upbow
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        \bacaStopTextSpanBCP
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \abjad-solid-line-with-arrow
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \baca-bcp-spanner-left-text #7 #7
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        r4
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        \bacaStopTextSpanBCP
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \abjad-invisible-line
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \baca-bcp-spanner-left-text #0 #7
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
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
        %! baca.BCPCommand._call(6)
        %! baca.bcps()
        - \downbow
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        \bacaStopTextSpanBCP
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
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \abjad-solid-line-with-arrow
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \baca-bcp-spanner-left-text #0 #7
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        c'4
        %! baca.BCPCommand._call(7)
        %! baca.bcps()
        - \upbow
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        \bacaStopTextSpanBCP
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \abjad-solid-line-with-arrow
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \baca-bcp-spanner-left-text #7 #7
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
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
        %! baca.BCPCommand._call(8)
        %! baca.bcps()
        - \downbow
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        \bacaStopTextSpanBCP
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
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \abjad-solid-line-with-arrow
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \baca-bcp-spanner-left-text #0 #7
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        c'4
        %! baca.BCPCommand._call(7)
        %! baca.bcps()
        - \upbow
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        \bacaStopTextSpanBCP
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \abjad-solid-line-with-arrow
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \baca-bcp-spanner-left-text #7 #7
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        c'4
        %! baca.BCPCommand._call(8)
        %! baca.bcps()
        - \downbow
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        \bacaStopTextSpanBCP
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \abjad-solid-line-with-arrow
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \baca-bcp-spanner-left-text #0 #7
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        \bacaStopTextSpanBCP
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
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \abjad-solid-line-with-arrow
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \baca-bcp-spanner-left-text #4 #7
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        - \baca-bcp-spanner-right-text #5 #7
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
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
        %! baca.BCPCommand._call(1)
        %! baca.bcps()
        \bacaStopTextSpanBCP
        %! baca.OverrideCommand._call(2)
        %! baca.script_staff_padding()
        \revert Script.staff-padding
        %! baca.OverrideCommand._call(2)
        %! baca.text_spanner_staff_padding()
        \revert TextSpanner.staff-padding
        %! baca.OverrideCommand._call(2)
        %! baca.dls_staff_padding()
        \revert DynamicLineSpanner.staff-padding

    %! ikribu.bow_rhythm()
    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello_RH_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Cello_RH_Music_Voice measure 6]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            c'1 * 7/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"7" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello_RH_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Cello_RH_Rest_Voice measure 6]
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 7/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"7" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Cello_RH_Music_Voice measure 7]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Cello_RH_Music_Voice measure 8]
    %! baca._style_fermata_measures(1)
    \stopStaff
    %! baca._style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0
    %! baca._style_fermata_measures(1)
    \startStaff
    %! baca._make_measure_silences()
    R1 * 1/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
    %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
    %! baca._style_fermata_measures(2)
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello_RH_Music_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Cello_RH_Music_Voice measure 9]
            %! INVISIBLE_MUSIC_COLORING
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello_RH_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Cello_RH_Rest_Voice measure 9]
            %! PHANTOM
            %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
            %! PHANTOM
            %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
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
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! ikribu.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.17.Cello.RH.Music.Staff = {

    %! ikribu.make_empty_score()
    \context Voice = "Cello_RH_Music_Voice"
    %! ikribu.make_empty_score()
    %! baca.path.extern()
    { \segment.17.Cello.RH.Music.Voice }

%! ikribu.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.17.Cello.Music.Voice = {

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 1]
    %! EXPLICIT_BAR_EXTENT
    %! baca._reanalyze_reapplied_synthetic_wrappers()
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
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
    %! baca._clone_segment_initial_short_instrument_name()
    \set SingleStringStaffGroup.instrumentName = \markup \hcenter-in #16 "Vc."
    %! MEASURE_239
    %! SHIFTED_CLEF
    %! baca.OverrideCommand._call(1)
    %! baca.clef_shift()
    %! baca.clef_x_extent_false()
%%% \once \override Staff.Clef.X-extent = ##f
    %! MEASURE_239
    %! SHIFTED_CLEF
    %! baca.OverrideCommand._call(1)
    %! baca.clef_extra_offset()
    %! baca.clef_shift()
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
    %! EXPLICIT_CLEF
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.clef()
    \clef "tenor"
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca._attach_color_literal(2)
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)
    %! REAPPLIED_STAFF_LINES_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    %! EXPLICIT_CLEF_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
    %! EXPLICIT_CLEF
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.clef()
    %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
    %! ikribu.glissando_rhythm()
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
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"
    %! ikribu.glissando_rhythm()
    [
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca._attach_color_literal(2)
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(3)
    \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    %! EXPLICIT_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    %! ikribu.glissando_rhythm()
    g,8.

    %! ikribu.glissando_rhythm()
    a8

    %! ikribu.glissando_rhythm()
    f8.

    %! ikribu.glissando_rhythm()
    f'8
    %! ikribu.glissando_rhythm()
    ]

    %! ikribu.glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! ikribu.glissando_rhythm()
    \times 4/5
    %! ikribu.glissando_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 2]
        %! ikribu.glissando_rhythm()
        d'2

        %! ikribu.glissando_rhythm()
        e'8

    %! ikribu.glissando_rhythm()
    }

    %! ikribu.glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! ikribu.glissando_rhythm()
    \times 14/16
    %! ikribu.glissando_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 3]
        %! ikribu.glissando_rhythm()
        d8

        %! ikribu.glissando_rhythm()
        c'1

        %! ikribu.glissando_rhythm()
        d'2..

    %! ikribu.glissando_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 4]
    %! ikribu.glissando_rhythm()
    e''1

    %! ikribu.glissando_rhythm()
    f''8
    %! ikribu.glissando_rhythm()
    [

    %! ikribu.glissando_rhythm()
    e'8.

    %! ikribu.glissando_rhythm()
    g'8

    %! ikribu.glissando_rhythm()
    g8.

    %! ikribu.glissando_rhythm()
    b8
    %! ikribu.glissando_rhythm()
    ]

    %! ikribu.glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! ikribu.glissando_rhythm()
    \times 16/17
    %! ikribu.glissando_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 5]
        %! ikribu.glissando_rhythm()
        a2.

        %! ikribu.glissando_rhythm()
        b'1

        %! ikribu.glissando_rhythm()
        c'4.

    %! ikribu.glissando_rhythm()
    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Cello_Music_Voice measure 6]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            a1 * 7/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"7" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Cello_Rest_Voice measure 6]
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 7/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"7" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 7]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 8]
    %! baca._style_fermata_measures(1)
    \stopStaff
    %! baca._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0
    %! baca._style_fermata_measures(1)
    \startStaff
    %! baca._make_measure_silences()
    R1 * 1/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
    %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
    %! baca._style_fermata_measures(2)
    \override Staff.BarLine.bar-extent = #'(0 . 2)

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello_Music_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Cello_Music_Voice measure 9]
            %! INVISIBLE_MUSIC_COLORING
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Cello_Rest_Voice measure 9]
            %! PHANTOM
            %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
            %! PHANTOM
            %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
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
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! ikribu.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.17.Cello.Music.Staff = {

    %! ikribu.make_empty_score()
    \context Voice = "Cello_Music_Voice"
    %! ikribu.make_empty_score()
    %! baca.path.extern()
    { \segment.17.Cello.Music.Voice }

%! ikribu.make_empty_score()
%! baca.path.extern()
}
