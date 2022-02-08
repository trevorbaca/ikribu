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
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(2)
    \baca-fermata-measure
    %! baca._make_global_rests(1)
    R1 * 1/4
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(1)
    ^ \baca-long-fermata-markup

    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(4)
    %! PHANTOM
    % [Global_Rests measure 9]
    %! baca._make_global_rests(2)
    %! PHANTOM
    R1 * 1/4

%! baca.make_global_context()
%! baca.path.extern()
}


%! baca.path.extern()
segment.17.Global.Skips = {

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 1]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! EMPTY_START_BAR
    %! +SEGMENT
    %! baca._attach_nonfirst_empty_start_bar()
    \bar ""
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! baca.rehearsal_mark()
    %! baca.IndicatorCommand._call()
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
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \abjad-dashed-line-with-arrow
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "104"
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 7/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 8/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 7/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
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
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "42"
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
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

    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(1)
    %! PHANTOM
    % [Global_Skips measure 9]
    %! baca._style_phantom_measures(2)
    %! PHANTOM
    \baca-time-signature-transparent
    %! baca._make_global_skips(3)
    %! PHANTOM
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %! baca._style_phantom_measures(1)
    %! PHANTOM
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %! baca._style_phantom_measures(1)
    %! PHANTOM
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %! baca._style_phantom_measures(1)
    %! PHANTOM
    \bacaStopTextSpanSNM
    %! EOS_STOP_MM_SPANNER
    %! baca._attach_metronome_marks(4)
    %! baca._style_phantom_measures(1)
    %! PHANTOM
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %! baca._style_phantom_measures(1)
    %! PHANTOM
    %@% \bacaStopTextSpanCT
    %! baca._style_phantom_measures(3)
    %! PHANTOM
    \once \override Score.BarLine.transparent = ##t
    %! baca._style_phantom_measures(3)
    %! PHANTOM
    \once \override Score.SpanBar.transparent = ##t

%! baca.make_global_context()
%! baca.path.extern()
}


%! baca.path.extern()
segment.17.Bass.Clarinet.Music.Voice = {

    %! baca._comment_measure_numbers()
    % [Bass_Clarinet_Music_Voice measure 1]
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! EXPLICIT_BAR_EXTENT
    %! baca._reanalyze_reapplied_synthetic_wrappers()
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    %! baca._reanalyze_reapplied_synthetic_wrappers()
    \stopStaff
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    %! baca._reanalyze_reapplied_synthetic_wrappers()
    \once \override Staff.StaffSymbol.line-count = 5
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    %! baca._reanalyze_reapplied_synthetic_wrappers()
    \startStaff
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "B. cl."
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "treble"
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! baca.attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(2)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    %! baca.attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    %! baca.attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.make_repeat_tied_notes()
    c'''2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \pp
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“B. cl.”]"
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
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
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mf
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca.tie()
    %! baca.IndicatorCommand._call()
    ~

    %! baca._comment_measure_numbers()
    % [Bass_Clarinet_Music_Voice measure 5]
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override DynamicLineSpanner.staff-padding = 9
    %! baca.make_repeated_duration_notes()
    c'''4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mf
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
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
    %! baca.repeat_tie()
    %! baca.IndicatorCommand._call()
    \repeatTie
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(2)
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
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! EXPLICIT_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            %! baca._set_status_tag()
            %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            %! baca._set_status_tag()
            %! EXPLICIT_DYNAMIC
            \!
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            %! baca._style_fermata_measures(2)
            %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
            \override Staff.BarLine.bar-extent = #'(-2 . 0)

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Bass_Clarinet_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Bass_Clarinet_Rest_Voice measure 8]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Bass_Clarinet_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Bass_Clarinet_Music_Voice measure 9]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! FERMATA_MEASURE
            %! MEASURE_246
            %! baca._style_fermata_measures(7)
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            \once \override Score.BarLine.transparent = ##t
            %! FERMATA_MEASURE
            %! MEASURE_246
            %! baca._style_fermata_measures(7)
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            \once \override Score.SpanBar.transparent = ##t
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Bass_Clarinet_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Bass_Clarinet_Rest_Voice measure 9]
            %! baca._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
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
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! EXPLICIT_BAR_EXTENT
        %! baca._reanalyze_reapplied_synthetic_wrappers()
        \override Staff.BarLine.bar-extent = #'(-2 . 0)
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! EXPLICIT_STAFF_LINES
        %! baca._reanalyze_reapplied_synthetic_wrappers()
        \stopStaff
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! EXPLICIT_STAFF_LINES
        %! baca._reanalyze_reapplied_synthetic_wrappers()
        \once \override RHStaff.StaffSymbol.line-count = 1
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! EXPLICIT_STAFF_LINES
        %! baca._reanalyze_reapplied_synthetic_wrappers()
        \startStaff
        %! baca.script_staff_padding()
        %! baca.OverrideCommand._call(1)
        \override Script.staff-padding = 7
        %! baca.text_spanner_staff_padding()
        %! baca.OverrideCommand._call(1)
        \override TextSpanner.staff-padding = 4
        %! baca.dls_staff_padding()
        %! baca.OverrideCommand._call(1)
        \override DynamicLineSpanner.staff-padding = 9
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! REAPPLIED_CLEF
        \clef "percussion"
        %! baca.attach_color_literal(2)
        %! REAPPLIED_CLEF_COLOR
        \once \override RHStaff.Clef.color = #(x11-color 'green4)
        %! baca.attach_color_literal(1)
        %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %@% \override RHStaff.Clef.color = ##f
        %! baca._reapply_persistent_indicators(3)
        %! baca.treat_persistent_wrapper(2)
        %! baca._set_status_tag()
        %! REAPPLIED_CLEF
        \set RHStaff.forceClef = ##t
        %! baca.attach_color_literal(2)
        %! REAPPLIED_STAFF_LINES_COLOR
        \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)
        %! ikribu.bow_rhythm()
        r4
        %! REAPPLIED_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! REAPPLIED_DYNAMIC
        - \tweak color #(x11-color 'green4)
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! REAPPLIED_DYNAMIC
        \pp
        %! baca.attach_color_literal(2)
        %! REAPPLIED_CLEF_REDRAW_COLOR
        \override RHStaff.Clef.color = #(x11-color 'OliveDrab)

        %! ikribu.bow_rhythm()
        c'4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \p
        %! baca.bcps()
        %! baca.BCPCommand._call(6)
        - \downbow
        %! baca.markup()
        %! baca.IndicatorCommand._call()
        ^ \baca-half-clt-markup
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \>
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #0 #7
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

    %! ikribu.bow_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Violin_RH_Music_Voice measure 2]
    %! ikribu.bow_rhythm()
    c'4
    %! baca.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #4 #7
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

    %! ikribu.bow_rhythm()
    c'4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \pp
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #5 #7
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
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
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        c'4
        %! baca.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        c'4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \p
        %! baca.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \>
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        c'4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \ppp
        %! baca.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        r4
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-invisible-line
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #0 #7
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        c'4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \ppp
        %! baca.bcps()
        %! baca.BCPCommand._call(6)
        - \downbow
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #0 #7
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        c'4
        %! baca.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        c'4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \pp
        %! baca.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #0 #7
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
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
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-invisible-line
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        c'4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \pp
        %! baca.bcps()
        %! baca.BCPCommand._call(5)
        - \upbow
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \>
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        c'4
        %! baca.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #0 #7
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        c'4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \ppp
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #4 #7
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        c'4
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #5 #7
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        c'4
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        c'4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \p
        %! baca.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \>
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        c'4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \pp
        %! baca.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        r4
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-invisible-line
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
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
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \pp
        %! baca.bcps()
        %! baca.BCPCommand._call(5)
        - \upbow
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        c'4
        %! baca.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #0 #4
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        c'4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \p
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #4
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        r4
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-invisible-line
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #2 #4
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        c'4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \p
        %! baca.bcps()
        %! baca.BCPCommand._call(5)
        - \upbow
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \>
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #2 #4
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        c'4
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #4
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-right-text #0 #7
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        c'4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \ppp
        %! baca.bcps()
        %! baca.BCPCommand._call(1)
        \bacaStopTextSpanBCP
        %! baca.script_staff_padding()
        %! baca.OverrideCommand._call(2)
        \revert Script.staff-padding
        %! baca.text_spanner_staff_padding()
        %! baca.OverrideCommand._call(2)
        \revert TextSpanner.staff-padding
        %! baca.dls_staff_padding()
        %! baca.OverrideCommand._call(2)
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
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            c'1 * 7/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"7" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_RH_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_RH_Rest_Voice measure 6]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 7/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"7" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Violin_RH_Music_Voice measure 7]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
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
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
    %! baca._style_fermata_measures(2)
    %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Violin_RH_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Violin_RH_Music_Voice measure 9]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Violin_RH_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Violin_RH_Rest_Voice measure 9]
            %! baca._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
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
        %! -PARTS
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! REAPPLIED_MARGIN_MARKUP
        \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vn."
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! EXPLICIT_BAR_EXTENT
        %! baca._reanalyze_reapplied_synthetic_wrappers()
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! EXPLICIT_STAFF_LINES
        %! baca._reanalyze_reapplied_synthetic_wrappers()
        \stopStaff
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! EXPLICIT_STAFF_LINES
        %! baca._reanalyze_reapplied_synthetic_wrappers()
        \once \override Staff.StaffSymbol.line-count = 5
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! EXPLICIT_STAFF_LINES
        %! baca._reanalyze_reapplied_synthetic_wrappers()
        \startStaff
        %! baca._clone_segment_initial_short_instrument_name()
        \set SingleStringStaffGroup.instrumentName = \markup \hcenter-in #16 "Vn."
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! REAPPLIED_CLEF
        \clef "treble"
        %! baca.attach_color_literal(2)
        %! REAPPLIED_MARGIN_MARKUP_COLOR
        \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)
        %! baca.attach_color_literal(2)
        %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)
        %! baca.attach_color_literal(1)
        %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
        %! baca._reapply_persistent_indicators(3)
        %! baca.treat_persistent_wrapper(2)
        %! baca._set_status_tag()
        %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t
        %! baca.attach_color_literal(2)
        %! REAPPLIED_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
        %! ikribu.glissando_rhythm()
        c''8
        %! REAPPLIED_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! REAPPLIED_DYNAMIC
        - \tweak color #(x11-color 'green4)
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! REAPPLIED_DYNAMIC
        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
        %! REAPPLIED_INSTRUMENT_ALERT
        %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Violin”)"
        %! REAPPLIED_MARGIN_MARKUP_ALERT
        %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "[“Vn.”]"
        %! ikribu.glissando_rhythm()
        [
        %! baca.attach_color_literal(2)
        %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)
        %! -PARTS
        %! baca._reapply_persistent_indicators(3)
        %! baca.treat_persistent_wrapper(3)
        %! baca._set_status_tag()
        %! REDRAWN_REAPPLIED_MARGIN_MARKUP
        \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vn."
        %! baca.attach_color_literal(2)
        %! REAPPLIED_CLEF_REDRAW_COLOR
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
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 7/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"7" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_Rest_Voice measure 6]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 7/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"7" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 7]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
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
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
    %! baca._style_fermata_measures(2)
    %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(0 . 2)

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Violin_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Violin_Music_Voice measure 9]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Violin_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Violin_Rest_Voice measure 9]
            %! baca._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
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
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! EXPLICIT_BAR_EXTENT
    %! baca._reanalyze_reapplied_synthetic_wrappers()
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    %! baca._reanalyze_reapplied_synthetic_wrappers()
    \stopStaff
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    %! baca._reanalyze_reapplied_synthetic_wrappers()
    \once \override RHStaff.StaffSymbol.line-count = 1
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    %! baca._reanalyze_reapplied_synthetic_wrappers()
    \startStaff
    %! baca.script_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override Script.staff-padding = 7
    %! baca.text_spanner_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override TextSpanner.staff-padding = 4
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override DynamicLineSpanner.staff-padding = 9
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion"
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override RHStaff.Clef.color = #(x11-color 'green4)
    %! baca.attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override RHStaff.Clef.color = ##f
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(2)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \set RHStaff.forceClef = ##t
    %! baca.attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)
    %! ikribu.bow_rhythm()
    c'4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \p
    %! baca.bcps()
    %! baca.BCPCommand._call(5)
    - \upbow
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    ^ \baca-half-clt-markup
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)

    %! ikribu.bow_rhythm()
    c'4
    %! baca.bcps()
    %! baca.BCPCommand._call(8)
    - \downbow
    %! baca.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #0 #7
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

    %! ikribu.bow_rhythm()
    c'4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \pp
    %! baca.bcps()
    %! baca.BCPCommand._call(7)
    - \upbow
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
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
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \p
        %! baca.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #0 #7
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        r4
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-invisible-line
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        c'4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \p
        %! baca.bcps()
        %! baca.BCPCommand._call(5)
        - \upbow
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \>
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
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
        %! baca.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #0 #7
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        c'4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \ppp
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #4 #7
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        c'4
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #5 #7
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        c'4
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        c'4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \pp
        %! baca.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \>
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        c'4
        %! baca.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        c'4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \ppp
        %! baca.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        c'4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \p
        %! baca.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #0 #4
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        r4
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-invisible-line
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #4
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
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
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \p
        %! baca.bcps()
        %! baca.BCPCommand._call(6)
        - \downbow
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \>
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #4
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        c'4
        %! baca.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #2 #4
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        c'4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \pp
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #4
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        c'4
        %! baca.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #0 #7
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        c'4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \p
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #4 #7
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        r4
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-invisible-line
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #5 #7
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

    %! ikribu.bow_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Viola_RH_Music_Voice measure 5]
    %! ikribu.bow_rhythm()
    c'4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \p
    %! baca.bcps()
    %! baca.BCPCommand._call(6)
    - \downbow
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>
    %! baca.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #5 #7
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

    %! ikribu.bow_rhythm()
    c'4
    %! baca.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #6 #7
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

    %! ikribu.bow_rhythm()
    c'4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \ppp
    %! baca.bcps()
    %! baca.BCPCommand._call(7)
    - \upbow
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

    %! ikribu.bow_rhythm()
    c'4
    %! baca.bcps()
    %! baca.BCPCommand._call(8)
    - \downbow
    %! baca.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #6 #7
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

    %! ikribu.bow_rhythm()
    c'4
    %! baca.bcps()
    %! baca.BCPCommand._call(7)
    - \upbow
    %! baca.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

    %! ikribu.bow_rhythm()
    c'4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \pp
    %! baca.bcps()
    %! baca.BCPCommand._call(8)
    - \downbow
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>
    %! baca.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #0 #7
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

    %! ikribu.bow_rhythm()
    c'4
    %! baca.bcps()
    %! baca.BCPCommand._call(7)
    - \upbow
    %! baca.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-right-text #0 #7
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

    %! ikribu.bow_rhythm()
    c'4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \ppp
    %! baca.bcps()
    %! baca.BCPCommand._call(1)
    \bacaStopTextSpanBCP
    %! baca.script_staff_padding()
    %! baca.OverrideCommand._call(2)
    \revert Script.staff-padding
    %! baca.text_spanner_staff_padding()
    %! baca.OverrideCommand._call(2)
    \revert TextSpanner.staff-padding
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(2)
    \revert DynamicLineSpanner.staff-padding

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola_RH_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Viola_RH_Music_Voice measure 6]
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            c'1 * 7/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"7" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola_RH_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Viola_RH_Rest_Voice measure 6]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 7/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"7" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Viola_RH_Music_Voice measure 7]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
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
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
    %! baca._style_fermata_measures(2)
    %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Viola_RH_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Viola_RH_Music_Voice measure 9]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Viola_RH_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Viola_RH_Rest_Voice measure 9]
            %! baca._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
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
        %! -PARTS
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! REAPPLIED_MARGIN_MARKUP
        \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Va."
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! EXPLICIT_BAR_EXTENT
        %! baca._reanalyze_reapplied_synthetic_wrappers()
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! EXPLICIT_STAFF_LINES
        %! baca._reanalyze_reapplied_synthetic_wrappers()
        \stopStaff
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! EXPLICIT_STAFF_LINES
        %! baca._reanalyze_reapplied_synthetic_wrappers()
        \once \override Staff.StaffSymbol.line-count = 5
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! EXPLICIT_STAFF_LINES
        %! baca._reanalyze_reapplied_synthetic_wrappers()
        \startStaff
        %! baca._clone_segment_initial_short_instrument_name()
        \set SingleStringStaffGroup.instrumentName = \markup \hcenter-in #16 "Va."
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! REAPPLIED_CLEF
        \clef "treble"
        %! baca.attach_color_literal(2)
        %! REAPPLIED_MARGIN_MARKUP_COLOR
        \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)
        %! baca.attach_color_literal(2)
        %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)
        %! baca.attach_color_literal(1)
        %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
        %! baca._reapply_persistent_indicators(3)
        %! baca.treat_persistent_wrapper(2)
        %! baca._set_status_tag()
        %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t
        %! baca.attach_color_literal(2)
        %! REAPPLIED_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
        %! ikribu.glissando_rhythm()
        c''2..
        %! REAPPLIED_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! REAPPLIED_DYNAMIC
        - \tweak color #(x11-color 'green4)
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! REAPPLIED_DYNAMIC
        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
        %! REAPPLIED_INSTRUMENT_ALERT
        %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Viola”)"
        %! REAPPLIED_MARGIN_MARKUP_ALERT
        %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "[“Va.”]"
        %! baca.attach_color_literal(2)
        %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)
        %! -PARTS
        %! baca._reapply_persistent_indicators(3)
        %! baca.treat_persistent_wrapper(3)
        %! baca._set_status_tag()
        %! REDRAWN_REAPPLIED_MARGIN_MARKUP
        \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Va."
        %! baca.attach_color_literal(2)
        %! REAPPLIED_CLEF_REDRAW_COLOR
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
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 7/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"7" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Rest_Voice measure 6]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 7/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"7" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 7]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
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
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
    %! baca._style_fermata_measures(2)
    %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(0 . 2)

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Viola_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Viola_Music_Voice measure 9]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Viola_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Viola_Rest_Voice measure 9]
            %! baca._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
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
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! EXPLICIT_BAR_EXTENT
        %! baca._reanalyze_reapplied_synthetic_wrappers()
        \override Staff.BarLine.bar-extent = #'(-2 . 0)
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! EXPLICIT_STAFF_LINES
        %! baca._reanalyze_reapplied_synthetic_wrappers()
        \stopStaff
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! EXPLICIT_STAFF_LINES
        %! baca._reanalyze_reapplied_synthetic_wrappers()
        \once \override RHStaff.StaffSymbol.line-count = 1
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! EXPLICIT_STAFF_LINES
        %! baca._reanalyze_reapplied_synthetic_wrappers()
        \startStaff
        %! baca.script_staff_padding()
        %! baca.OverrideCommand._call(1)
        \override Script.staff-padding = 7
        %! baca.text_spanner_staff_padding()
        %! baca.OverrideCommand._call(1)
        \override TextSpanner.staff-padding = 4
        %! baca.dls_staff_padding()
        %! baca.OverrideCommand._call(1)
        \override DynamicLineSpanner.staff-padding = 9
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! REAPPLIED_CLEF
        \clef "percussion"
        %! baca.attach_color_literal(2)
        %! REAPPLIED_CLEF_COLOR
        \once \override RHStaff.Clef.color = #(x11-color 'green4)
        %! baca.attach_color_literal(1)
        %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %@% \override RHStaff.Clef.color = ##f
        %! baca._reapply_persistent_indicators(3)
        %! baca.treat_persistent_wrapper(2)
        %! baca._set_status_tag()
        %! REAPPLIED_CLEF
        \set RHStaff.forceClef = ##t
        %! baca.attach_color_literal(2)
        %! REAPPLIED_STAFF_LINES_COLOR
        \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)
        %! ikribu.bow_rhythm()
        r4
        %! REAPPLIED_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! REAPPLIED_DYNAMIC
        - \tweak color #(x11-color 'green4)
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! REAPPLIED_DYNAMIC
        \ppp
        %! baca.attach_color_literal(2)
        %! REAPPLIED_CLEF_REDRAW_COLOR
        \override RHStaff.Clef.color = #(x11-color 'OliveDrab)

        %! ikribu.bow_rhythm()
        c'4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \p
        %! baca.bcps()
        %! baca.BCPCommand._call(6)
        - \downbow
        %! baca.markup()
        %! baca.IndicatorCommand._call()
        ^ \baca-half-clt-markup
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \>
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #0 #7
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        c'4
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #4 #7
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        c'4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \pp
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #5 #7
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

    %! ikribu.bow_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Cello_RH_Music_Voice measure 2]
    %! ikribu.bow_rhythm()
    c'4
    %! baca.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #6 #7
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

    %! ikribu.bow_rhythm()
    c'4
    %! baca.bcps()
    %! baca.BCPCommand._call(7)
    - \upbow
    %! baca.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
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
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \p
        %! baca.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \>
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        c'4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \ppp
        %! baca.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        r4
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-invisible-line
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #0 #4
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        c'4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \ppp
        %! baca.bcps()
        %! baca.BCPCommand._call(6)
        - \downbow
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #0 #4
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        c'4
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #4
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        c'4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \pp
        %! baca.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \>
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #2 #4
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

    %! ikribu.bow_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Cello_RH_Music_Voice measure 4]
    %! ikribu.bow_rhythm()
    c'4
    %! baca.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #4
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

    %! ikribu.bow_rhythm()
    c'4
    %! baca.bcps()
    %! baca.BCPCommand._call(8)
    - \downbow
    %! baca.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #0 #7
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

    %! ikribu.bow_rhythm()
    c'4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \ppp
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #4 #7
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

    %! ikribu.bow_rhythm()
    c'4
    %! baca.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #5 #7
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

    %! ikribu.bow_rhythm()
    c'4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \p
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>
    %! baca.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #6 #7
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

    %! ikribu.bow_rhythm()
    c'4
    %! baca.bcps()
    %! baca.BCPCommand._call(7)
    - \upbow
    %! baca.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

    %! ikribu.bow_rhythm()
    c'4
    %! baca.bcps()
    %! baca.BCPCommand._call(8)
    - \downbow
    %! baca.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #6 #7
    %! baca.bcps()
    %! baca.BCPCommand._call(2)
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
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \pp
        %! baca.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        r4
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-invisible-line
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #0 #7
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        c'4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \pp
        %! baca.bcps()
        %! baca.BCPCommand._call(6)
        - \downbow
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #0 #7
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        c'4
        %! baca.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        c'4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \p
        %! baca.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \>
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #0 #7
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        c'4
        %! baca.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        c'4
        %! baca.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #0 #7
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        c'4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \ppp
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<
        %! baca.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #4 #7
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-right-text #5 #7
        %! baca.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        %! ikribu.bow_rhythm()
        c'4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \pp
        %! baca.bcps()
        %! baca.BCPCommand._call(1)
        \bacaStopTextSpanBCP
        %! baca.script_staff_padding()
        %! baca.OverrideCommand._call(2)
        \revert Script.staff-padding
        %! baca.text_spanner_staff_padding()
        %! baca.OverrideCommand._call(2)
        \revert TextSpanner.staff-padding
        %! baca.dls_staff_padding()
        %! baca.OverrideCommand._call(2)
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
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            c'1 * 7/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"7" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello_RH_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Cello_RH_Rest_Voice measure 6]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 7/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"7" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Cello_RH_Music_Voice measure 7]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
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
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
    %! baca._style_fermata_measures(2)
    %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Cello_RH_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Cello_RH_Music_Voice measure 9]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Cello_RH_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Cello_RH_Rest_Voice measure 9]
            %! baca._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
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
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! EXPLICIT_BAR_EXTENT
    %! baca._reanalyze_reapplied_synthetic_wrappers()
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    %! baca._reanalyze_reapplied_synthetic_wrappers()
    \stopStaff
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    %! baca._reanalyze_reapplied_synthetic_wrappers()
    \once \override Staff.StaffSymbol.line-count = 5
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    %! baca._reanalyze_reapplied_synthetic_wrappers()
    \startStaff
    %! baca._clone_segment_initial_short_instrument_name()
    \set SingleStringStaffGroup.instrumentName = \markup \hcenter-in #16 "Vc."
    %! baca.clef_x_extent_false()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_239
    %! baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.X-extent = ##f
    %! baca.clef_extra_offset()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_239
    %! baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
    %! baca.clef()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_CLEF
    \clef "tenor"
    %! baca.attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)
    %! baca.attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    %! baca.attach_color_literal(2)
    %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)
    %! baca.attach_color_literal(1)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca.clef()
    %! baca.IndicatorCommand._call()
    %! baca.treat_persistent_wrapper(2)
    %! baca._set_status_tag()
    %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
    %! ikribu.glissando_rhythm()
    a,8
    %! REAPPLIED_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    \p
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"
    %! ikribu.glissando_rhythm()
    [
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    %! baca.attach_color_literal(2)
    %! EXPLICIT_CLEF_REDRAW_COLOR
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
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            a1 * 7/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"7" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Cello_Rest_Voice measure 6]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 7/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"7" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 7]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
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
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
    %! baca._style_fermata_measures(2)
    %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(0 . 2)

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Cello_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Cello_Music_Voice measure 9]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Cello_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Cello_Rest_Voice measure 9]
            %! baca._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
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
