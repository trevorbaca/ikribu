%! baca.path.extern()
segment.18.Global.Rests = {

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 1]
    %! baca._make_global_rests(1)
    R1 * 7/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 2]
    %! baca._make_global_rests(1)
    R1 * 2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 3]
    %! baca._make_global_rests(1)
    R1 * 7/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 4]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 5]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 6]
    %! baca._make_global_rests(1)
    R1 * 2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 7]
    %! baca._make_global_rests(1)
    R1 * 7/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 8]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 9]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 10]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 11]
    %! baca._make_global_rests(1)
    R1 * 7/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 12]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(2)
    \baca-fermata-measure
    %! baca._make_global_rests(1)
    R1 * 1/4
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(1)
    ^ \baca-fermata-markup

    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(4)
    %! PHANTOM
    % [Global_Rests measure 13]
    %! baca._make_global_rests(2)
    %! PHANTOM
    R1 * 1/4

%! baca.make_global_context()
%! baca.path.extern()
}


%! baca.path.extern()
segment.18.Global.Skips = {

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 1]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 7/4
    %! EMPTY_START_BAR
    %! +SEGMENT
    %! baca._attach_nonfirst_empty_start_bar()
    \bar ""
    %! baca._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 7/4
    %! baca.rehearsal_mark()
    %! baca.IndicatorCommand._call()
    - \baca-rehearsal-mark-markup "Q" #10
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
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "66"
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "66" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[19'18'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 2]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 8/4
    %! baca._attach_color_literal(2)
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
    %@% - \baca-start-mn-left-only "248"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[19'24'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 3]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 7/4
    %! baca._attach_color_literal(2)
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
    %@% - \baca-start-mn-left-only "249"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[19'31'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 4]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca._attach_color_literal(2)
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[19'38'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 5]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    %! baca._attach_color_literal(2)
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[19'40'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 6]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 8/4
    %! baca._attach_color_literal(2)
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
    %@% - \baca-start-mn-left-only "252"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[19'42'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 7]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 7/4
    %! baca._attach_color_literal(2)
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[19'49'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 8]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1
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
    %@% - \baca-start-mn-left-only "254"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[19'56'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 9]
    %! baca._make_global_skips(1)
    s1 * 1
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[19'59'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 10]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca._attach_color_literal(2)
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[20'03'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 11]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 7/4
    %! baca._attach_color_literal(2)
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[20'06'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 12]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    %! baca._attach_color_literal(2)
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-both-left-fermata "2''" "[20'14'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    %! baca.bar_line()
    %! baca.IndicatorCommand._call()
    \bar "|."

    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(1)
    %! PHANTOM
    % [Global_Skips measure 13]
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
segment.18.Bass.Clarinet.Music.Voice = {

    %! baca._comment_measure_numbers()
    % [Bass_Clarinet_Music_Voice measure 1]
    %! -PARTS
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."
    %! baca.staff_lines()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \stopStaff
    %! baca.staff_lines()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
    %! baca.staff_lines()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \startStaff
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "B. cl."
    %! baca.text_script_padding()
    %! baca.OverrideCommand._call(1)
    \override TextScript.padding = 2.5
    %! baca.text_script_parent_alignment_x()
    %! baca.OverrideCommand._call(1)
    \override TextScript.parent-alignment-X = 0
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "treble"
    %! baca._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! baca._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(2)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    %! baca._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca._attach_color_literal(2)
    %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    %! baca.make_tied_repeated_durations()
    b'4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-effort-mf
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“B. cl.”]"
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    ^ \ikribu-graincircle-pi-three-markup
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~
    %! baca._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    %! baca._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."

    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.make_tied_repeated_durations()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.make_tied_repeated_durations()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.make_tied_repeated_durations()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.make_tied_repeated_durations()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.make_tied_repeated_durations()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.make_tied_repeated_durations()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Bass_Clarinet_Music_Voice measure 2]
    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.make_tied_repeated_durations()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.make_tied_repeated_durations()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.make_tied_repeated_durations()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.make_tied_repeated_durations()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.make_tied_repeated_durations()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.make_tied_repeated_durations()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.make_tied_repeated_durations()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.make_tied_repeated_durations()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Bass_Clarinet_Music_Voice measure 3]
    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.make_tied_repeated_durations()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.make_tied_repeated_durations()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.make_tied_repeated_durations()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.make_tied_repeated_durations()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.make_tied_repeated_durations()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.make_tied_repeated_durations()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.make_tied_repeated_durations()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Bass_Clarinet_Music_Voice measure 4]
    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.make_tied_repeated_durations()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.make_tied_repeated_durations()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.make_tied_repeated_durations()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Bass_Clarinet_Music_Voice measure 5]
    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.make_tied_repeated_durations()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.make_tied_repeated_durations()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Bass_Clarinet_Music_Voice measure 6]
    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.make_tied_repeated_durations()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.make_tied_repeated_durations()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.make_tied_repeated_durations()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.make_tied_repeated_durations()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.make_tied_repeated_durations()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.make_tied_repeated_durations()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.make_tied_repeated_durations()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.make_tied_repeated_durations()
    \repeatTie

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Bass_Clarinet_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Bass_Clarinet_Music_Voice measure 7]
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
        \context Voice = "Bass_Clarinet_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Bass_Clarinet_Rest_Voice measure 7]
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
    % [Bass_Clarinet_Music_Voice measure 8]
    %! baca._make_measure_silences()
    R1 * 1
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Bass_Clarinet_Music_Voice measure 9]
    %! baca._make_measure_silences()
    R1 * 1
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Bass_Clarinet_Music_Voice measure 10]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Bass_Clarinet_Music_Voice measure 11]
    %! baca._make_measure_silences()
    R1 * 7/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"
    %! baca.text_script_padding()
    %! baca.OverrideCommand._call(2)
    \revert TextScript.padding
    %! baca.text_script_parent_alignment_x()
    %! baca.OverrideCommand._call(2)
    \revert TextScript.parent-alignment-X

    %! baca._comment_measure_numbers()
    % [Bass_Clarinet_Music_Voice measure 12]
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
            % [Bass_Clarinet_Music_Voice measure 13]
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
        \context Voice = "Bass_Clarinet_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Bass_Clarinet_Rest_Voice measure 13]
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
segment.18.Bass.Clarinet.Music.Staff = {

    %! ikribu.make_empty_score()
    \context Voice = "Bass_Clarinet_Music_Voice"
    %! ikribu.make_empty_score()
    %! baca.path.extern()
    { \segment.18.Bass.Clarinet.Music.Voice }

%! ikribu.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.18.Violin.RH.Music.Voice = {

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
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion"
    %! baca._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override RHStaff.Clef.color = #(x11-color 'green4)
    %! baca._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override RHStaff.Clef.color = ##f
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(2)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \set RHStaff.forceClef = ##t
    %! baca._attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)
    %! baca._call_rhythm_commands()
    R1 * 7/4
    %! REAPPLIED_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    \ppp
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"
    %! baca._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)

    %! baca._comment_measure_numbers()
    % [Violin_RH_Music_Voice measure 2]
    %! baca._call_rhythm_commands()
    R1 * 8/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

    %! baca._comment_measure_numbers()
    % [Violin_RH_Music_Voice measure 3]
    %! baca._call_rhythm_commands()
    R1 * 7/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    %! baca._comment_measure_numbers()
    % [Violin_RH_Music_Voice measure 4]
    %! baca._call_rhythm_commands()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Violin_RH_Music_Voice measure 5]
    %! baca._call_rhythm_commands()
    R1 * 2/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    %! baca._comment_measure_numbers()
    % [Violin_RH_Music_Voice measure 6]
    %! baca._call_rhythm_commands()
    R1 * 8/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

    %! baca._comment_measure_numbers()
    % [Violin_RH_Music_Voice measure 7]
    %! baca._call_rhythm_commands()
    R1 * 7/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    %! baca._comment_measure_numbers()
    % [Violin_RH_Music_Voice measure 8]
    %! baca._call_rhythm_commands()
    R1 * 4/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca._comment_measure_numbers()
    % [Violin_RH_Music_Voice measure 9]
    %! baca._call_rhythm_commands()
    R1 * 4/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca._comment_measure_numbers()
    % [Violin_RH_Music_Voice measure 10]
    %! baca._call_rhythm_commands()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Violin_RH_Music_Voice measure 11]
    %! baca._call_rhythm_commands()
    R1 * 7/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    %! baca._comment_measure_numbers()
    % [Violin_RH_Music_Voice measure 12]
    %! baca._style_fermata_measures(1)
    \stopStaff
    %! baca._style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0
    %! baca._style_fermata_measures(1)
    \startStaff
    %! baca._call_rhythm_commands()
    R1 * 1/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

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
            % [Violin_RH_Music_Voice measure 13]
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
            % [Violin_RH_Rest_Voice measure 13]
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
segment.18.Violin.RH.Music.Staff = {

    %! ikribu.make_empty_score()
    \context Voice = "Violin_RH_Music_Voice"
    %! ikribu.make_empty_score()
    %! baca.path.extern()
    { \segment.18.Violin.RH.Music.Voice }

%! ikribu.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.18.Violin.Music.Voice = {

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 1]
    %! -PARTS
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vn."
    %! baca.staff_lines()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \stopStaff
    %! baca.staff_lines()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
    %! baca.staff_lines()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \startStaff
    %! baca._clone_segment_initial_short_instrument_name()
    \set SingleStringStaffGroup.instrumentName = \markup \hcenter-in #16 "Vn."
    %! baca.text_script_padding()
    %! baca.OverrideCommand._call(1)
    \override TextScript.padding = 2.5
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "treble"
    %! baca._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)
    %! baca._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! baca._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(2)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    %! baca._attach_color_literal(2)
    %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    %! baca.make_repeated_duration_notes()
    a'4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-effort-mf
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vn.”]"
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    ^ \ikribu-col-legno-battuto-meccanico-explanation-markup
    %! baca._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vn."
    %! baca._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    %! baca.make_repeated_duration_notes()
    b'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    c''4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    a'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    b'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    c''4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    a'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 2]
    %! baca.make_repeated_duration_notes()
    b'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    c''4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    a'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    b'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    c''4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    a'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    b'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    c''4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 3]
    %! baca.make_repeated_duration_notes()
    a'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    b'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    c''4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    a'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    b'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    c''4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    a'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 4]
    %! baca.make_repeated_duration_notes()
    b'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    c''4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    a'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 5]
    %! baca.make_repeated_duration_notes()
    b'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    c''4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 6]
    %! baca.make_repeated_duration_notes()
    a'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    b'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    c''4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    a'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    b'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    c''4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    a'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    b'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 7]
    %! baca.make_repeated_duration_notes()
    c''4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    a'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    b'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    c''4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    a'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    b'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    c''4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 8]
    %! baca.make_repeated_duration_notes()
    a'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    b'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    c''4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    a'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 9]
    %! baca.make_repeated_duration_notes()
    b'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    c''4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    a'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    b'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2
    %! baca.text_script_padding()
    %! baca.OverrideCommand._call(2)
    \revert TextScript.padding

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Violin_Music_Voice measure 10]
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
            b'1 * 3/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_Rest_Voice measure 10]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 3/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 11]
    %! baca._make_measure_silences()
    R1 * 7/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 12]
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
            % [Violin_Music_Voice measure 13]
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
            % [Violin_Rest_Voice measure 13]
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
segment.18.Violin.Music.Staff = {

    %! ikribu.make_empty_score()
    \context Voice = "Violin_Music_Voice"
    %! ikribu.make_empty_score()
    %! baca.path.extern()
    { \segment.18.Violin.Music.Voice }

%! ikribu.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.18.Viola.RH.Music.Voice = {

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
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion"
    %! baca._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override RHStaff.Clef.color = #(x11-color 'green4)
    %! baca._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override RHStaff.Clef.color = ##f
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(2)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \set RHStaff.forceClef = ##t
    %! baca._attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)
    %! baca._call_rhythm_commands()
    R1 * 7/4
    %! REAPPLIED_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    \ppp
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"
    %! baca._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)

    %! baca._comment_measure_numbers()
    % [Viola_RH_Music_Voice measure 2]
    %! baca._call_rhythm_commands()
    R1 * 8/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

    %! baca._comment_measure_numbers()
    % [Viola_RH_Music_Voice measure 3]
    %! baca._call_rhythm_commands()
    R1 * 7/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    %! baca._comment_measure_numbers()
    % [Viola_RH_Music_Voice measure 4]
    %! baca._call_rhythm_commands()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Viola_RH_Music_Voice measure 5]
    %! baca._call_rhythm_commands()
    R1 * 2/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    %! baca._comment_measure_numbers()
    % [Viola_RH_Music_Voice measure 6]
    %! baca._call_rhythm_commands()
    R1 * 8/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

    %! baca._comment_measure_numbers()
    % [Viola_RH_Music_Voice measure 7]
    %! baca._call_rhythm_commands()
    R1 * 7/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    %! baca._comment_measure_numbers()
    % [Viola_RH_Music_Voice measure 8]
    %! baca._call_rhythm_commands()
    R1 * 4/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca._comment_measure_numbers()
    % [Viola_RH_Music_Voice measure 9]
    %! baca._call_rhythm_commands()
    R1 * 4/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca._comment_measure_numbers()
    % [Viola_RH_Music_Voice measure 10]
    %! baca._call_rhythm_commands()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Viola_RH_Music_Voice measure 11]
    %! baca._call_rhythm_commands()
    R1 * 7/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    %! baca._comment_measure_numbers()
    % [Viola_RH_Music_Voice measure 12]
    %! baca._style_fermata_measures(1)
    \stopStaff
    %! baca._style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0
    %! baca._style_fermata_measures(1)
    \startStaff
    %! baca._call_rhythm_commands()
    R1 * 1/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

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
            % [Viola_RH_Music_Voice measure 13]
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
            % [Viola_RH_Rest_Voice measure 13]
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
segment.18.Viola.RH.Music.Staff = {

    %! ikribu.make_empty_score()
    \context Voice = "Viola_RH_Music_Voice"
    %! ikribu.make_empty_score()
    %! baca.path.extern()
    { \segment.18.Viola.RH.Music.Voice }

%! ikribu.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.18.Viola.Music.Voice = {

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 1]
    %! -PARTS
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Va."
    %! baca.staff_lines()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \stopStaff
    %! baca.staff_lines()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
    %! baca.staff_lines()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \startStaff
    %! baca._clone_segment_initial_short_instrument_name()
    \set SingleStringStaffGroup.instrumentName = \markup \hcenter-in #16 "Va."
    %! baca.text_script_padding()
    %! baca.OverrideCommand._call(1)
    \override TextScript.padding = 2.5
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "treble"
    %! baca._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)
    %! baca._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! baca._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(2)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    %! baca._attach_color_literal(2)
    %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    %! baca.make_repeated_duration_notes()
    b'4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-effort-mf
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Va.”]"
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    ^ \ikribu-col-legno-battuto-meccanico-explanation-markup
    %! baca._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Va."
    %! baca._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    %! baca.make_repeated_duration_notes()
    a'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    c''4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    b'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    a'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    c''4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    b'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 2]
    %! baca.make_repeated_duration_notes()
    a'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    c''4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    b'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    a'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    c''4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    b'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    a'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    c''4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 3]
    %! baca.make_repeated_duration_notes()
    b'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    a'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    c''4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    b'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    a'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    c''4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    b'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 4]
    %! baca.make_repeated_duration_notes()
    a'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    c''4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    b'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 5]
    %! baca.make_repeated_duration_notes()
    a'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    c''4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 6]
    %! baca.make_repeated_duration_notes()
    b'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    a'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    c''4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    b'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    a'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    c''4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    b'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    a'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 7]
    %! baca.make_repeated_duration_notes()
    c''4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    b'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    a'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    c''4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    b'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    a'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    c''4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 8]
    %! baca.make_repeated_duration_notes()
    b'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    a'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    c''4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    b'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 9]
    %! baca.make_repeated_duration_notes()
    a'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    c''4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    b'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2

    %! baca.make_repeated_duration_notes()
    a'4
    %! baca.double_staccato()
    %! baca.IndicatorCommand._call()
    - \baca-staccati #2
    %! baca.text_script_padding()
    %! baca.OverrideCommand._call(2)
    \revert TextScript.padding

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Music_Voice measure 10]
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
            b'1 * 3/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Rest_Voice measure 10]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 3/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 11]
    %! baca._make_measure_silences()
    R1 * 7/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 12]
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
            % [Viola_Music_Voice measure 13]
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
            % [Viola_Rest_Voice measure 13]
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
segment.18.Viola.Music.Staff = {

    %! ikribu.make_empty_score()
    \context Voice = "Viola_Music_Voice"
    %! ikribu.make_empty_score()
    %! baca.path.extern()
    { \segment.18.Viola.Music.Voice }

%! ikribu.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.18.Cello.RH.Music.Voice = {

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
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion"
    %! baca._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override RHStaff.Clef.color = #(x11-color 'green4)
    %! baca._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override RHStaff.Clef.color = ##f
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(2)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \set RHStaff.forceClef = ##t
    %! baca._attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)
    %! baca._call_rhythm_commands()
    R1 * 7/4
    %! REAPPLIED_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    \pp
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"
    %! baca._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)

    %! baca._comment_measure_numbers()
    % [Cello_RH_Music_Voice measure 2]
    %! baca._call_rhythm_commands()
    R1 * 8/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

    %! baca._comment_measure_numbers()
    % [Cello_RH_Music_Voice measure 3]
    %! baca._call_rhythm_commands()
    R1 * 7/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    %! baca._comment_measure_numbers()
    % [Cello_RH_Music_Voice measure 4]
    %! baca._call_rhythm_commands()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Cello_RH_Music_Voice measure 5]
    %! baca._call_rhythm_commands()
    R1 * 2/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    %! baca._comment_measure_numbers()
    % [Cello_RH_Music_Voice measure 6]
    %! baca._call_rhythm_commands()
    R1 * 8/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

    %! baca._comment_measure_numbers()
    % [Cello_RH_Music_Voice measure 7]
    %! baca._call_rhythm_commands()
    R1 * 7/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    %! baca._comment_measure_numbers()
    % [Cello_RH_Music_Voice measure 8]
    %! baca._call_rhythm_commands()
    R1 * 4/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca._comment_measure_numbers()
    % [Cello_RH_Music_Voice measure 9]
    %! baca._call_rhythm_commands()
    R1 * 4/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca._comment_measure_numbers()
    % [Cello_RH_Music_Voice measure 10]
    %! baca._call_rhythm_commands()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Cello_RH_Music_Voice measure 11]
    %! baca._call_rhythm_commands()
    R1 * 7/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    %! baca._comment_measure_numbers()
    % [Cello_RH_Music_Voice measure 12]
    %! baca._style_fermata_measures(1)
    \stopStaff
    %! baca._style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0
    %! baca._style_fermata_measures(1)
    \startStaff
    %! baca._call_rhythm_commands()
    R1 * 1/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

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
            % [Cello_RH_Music_Voice measure 13]
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
            % [Cello_RH_Rest_Voice measure 13]
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
segment.18.Cello.RH.Music.Staff = {

    %! ikribu.make_empty_score()
    \context Voice = "Cello_RH_Music_Voice"
    %! ikribu.make_empty_score()
    %! baca.path.extern()
    { \segment.18.Cello.RH.Music.Voice }

%! ikribu.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.18.Cello.Music.Voice = {

    %! ikribu.inscription_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! ikribu.inscription_rhythm()
    \times 14/15
    %! ikribu.inscription_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 1]
        %! -PARTS
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(0 . 2)
        %! -PARTS
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! REAPPLIED_MARGIN_MARKUP
        \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vc."
        %! baca.staff_lines()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! EXPLICIT_STAFF_LINES
        \stopStaff
        %! baca.staff_lines()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 1
        %! baca.staff_lines()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! EXPLICIT_STAFF_LINES
        \startStaff
        %! baca._clone_segment_initial_short_instrument_name()
        \set SingleStringStaffGroup.instrumentName = \markup \hcenter-in #16 "Vc."
        %! baca.text_script_padding()
        %! baca.OverrideCommand._call(1)
        \override TextScript.padding = 2.5
        %! baca.text_script_parent_alignment_x()
        %! baca.OverrideCommand._call(1)
        \override TextScript.parent-alignment-X = 0
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! REAPPLIED_CLEF
        \clef "tenor"
        %! baca._attach_color_literal(2)
        %! REAPPLIED_MARGIN_MARKUP_COLOR
        \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)
        %! baca._attach_color_literal(2)
        %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)
        %! baca._attach_color_literal(1)
        %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
        %! baca._reapply_persistent_indicators(3)
        %! baca.treat_persistent_wrapper(2)
        %! baca._set_status_tag()
        %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t
        %! baca._attach_color_literal(2)
        %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
        %! ikribu.inscription_rhythm()
        a8
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \baca-effort-mf
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! REAPPLIED_INSTRUMENT_ALERT
        %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Cello”)"
        %! REAPPLIED_MARGIN_MARKUP_ALERT
        %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "[“Vc.”]"
        %! baca.markup()
        %! baca.IndicatorCommand._call()
        ^ \ikribu-stonescratch-markup
        %! ikribu.inscription_rhythm()
        [
        %! baca._attach_color_literal(2)
        %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)
        %! -PARTS
        %! baca._reapply_persistent_indicators(3)
        %! baca.treat_persistent_wrapper(3)
        %! baca._set_status_tag()
        %! REDRAWN_REAPPLIED_MARGIN_MARKUP
        \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vc."
        %! baca._attach_color_literal(2)
        %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        %! ikribu.inscription_rhythm()
        a8
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent

        %! ikribu.inscription_rhythm()
        a16
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! ikribu.inscription_rhythm()
        ]

        %! ikribu.inscription_rhythm()
        r16

        %! ikribu.inscription_rhythm()
        a8.
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent

        %! ikribu.inscription_rhythm()
        r1

        %! ikribu.inscription_rhythm()
        r8

        %! ikribu.inscription_rhythm()
        a16
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! ikribu.inscription_rhythm()
        [

        %! ikribu.inscription_rhythm()
        a16
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent

        %! ikribu.inscription_rhythm()
        a16
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! ikribu.inscription_rhythm()
        ]

    %! ikribu.inscription_rhythm()
    }

    %! ikribu.inscription_rhythm()
    \times 8/9
    %! ikribu.inscription_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 2]
        %! ikribu.inscription_rhythm()
        r8

        %! ikribu.inscription_rhythm()
        a8
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! ikribu.inscription_rhythm()
        [

        %! ikribu.inscription_rhythm()
        a8.
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! ikribu.inscription_rhythm()
        ]

        %! ikribu.inscription_rhythm()
        r2

        %! ikribu.inscription_rhythm()
        r8

        %! ikribu.inscription_rhythm()
        r1

        %! ikribu.inscription_rhythm()
        r8

        %! ikribu.inscription_rhythm()
        a16
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent

    %! ikribu.inscription_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 3]
    %! ikribu.inscription_rhythm()
    a16
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent

    %! ikribu.inscription_rhythm()
    r8

    %! ikribu.inscription_rhythm()
    a8
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
    %! ikribu.inscription_rhythm()
    [

    %! ikribu.inscription_rhythm()
    a8.
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent

    %! ikribu.inscription_rhythm()
    a16
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
    %! ikribu.inscription_rhythm()
    ]

    %! ikribu.inscription_rhythm()
    r2

    %! ikribu.inscription_rhythm()
    r8

    %! ikribu.inscription_rhythm()
    a8
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
    %! ikribu.inscription_rhythm()
    [

    %! ikribu.inscription_rhythm()
    a16
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
    %! ikribu.inscription_rhythm()
    ]

    %! ikribu.inscription_rhythm()
    r16

    %! ikribu.inscription_rhythm()
    a8.
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
    %! ikribu.inscription_rhythm()
    [

    %! ikribu.inscription_rhythm()
    a8
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
    %! ikribu.inscription_rhythm()
    ]

    %! ikribu.inscription_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! ikribu.inscription_rhythm()
    \times 6/7
    %! ikribu.inscription_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 4]
        %! ikribu.inscription_rhythm()
        a16
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! ikribu.inscription_rhythm()
        [

        %! ikribu.inscription_rhythm()
        a16
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent

        %! ikribu.inscription_rhythm()
        a8
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent

        %! ikribu.inscription_rhythm()
        a8.
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent

        %! ikribu.inscription_rhythm()
        a16
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! ikribu.inscription_rhythm()
        ]

        %! ikribu.inscription_rhythm()
        r8

        %! ikribu.inscription_rhythm()
        r4

    %! ikribu.inscription_rhythm()
    }

    %! ikribu.inscription_rhythm()
    \times 2/3
    %! ikribu.inscription_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 5]
        %! ikribu.inscription_rhythm()
        r4.

        %! ikribu.inscription_rhythm()
        a16
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent

        %! ikribu.inscription_rhythm()
        r16

        %! ikribu.inscription_rhythm()
        a8.
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! ikribu.inscription_rhythm()
        [

        %! ikribu.inscription_rhythm()
        a16
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! ikribu.inscription_rhythm()
        ]
        %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
        %! baca._attach_shadow_tie_indicators()
        ~

    %! ikribu.inscription_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 6]
    %! ikribu.inscription_rhythm()
    a16
    %! ikribu.inscription_rhythm()
    [
    \repeatTie

    %! ikribu.inscription_rhythm()
    a8
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
    %! ikribu.inscription_rhythm()
    ]

    %! ikribu.inscription_rhythm()
    r1

    %! ikribu.inscription_rhythm()
    r8

    %! ikribu.inscription_rhythm()
    a8.
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
    %! ikribu.inscription_rhythm()
    [

    %! ikribu.inscription_rhythm()
    a16
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
    %! ikribu.inscription_rhythm()
    ]

    %! ikribu.inscription_rhythm()
    r8

    %! ikribu.inscription_rhythm()
    a8
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent

    %! ikribu.inscription_rhythm()
    r8.

    %! ikribu.inscription_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! ikribu.inscription_rhythm()
    \times 14/15
    %! ikribu.inscription_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 7]
        %! ikribu.inscription_rhythm()
        r4..

        %! ikribu.inscription_rhythm()
        r16

        %! ikribu.inscription_rhythm()
        a8.
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! ikribu.inscription_rhythm()
        [

        %! ikribu.inscription_rhythm()
        a8
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent

        %! ikribu.inscription_rhythm()
        a8
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent

        %! ikribu.inscription_rhythm()
        a16
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! ikribu.inscription_rhythm()
        ]

        %! ikribu.inscription_rhythm()
        r2..

    %! ikribu.inscription_rhythm()
    }

    %! ikribu.inscription_rhythm()
    \times 4/5
    %! ikribu.inscription_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 8]
        %! ikribu.inscription_rhythm()
        r4

        %! ikribu.inscription_rhythm()
        a16
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! ikribu.inscription_rhythm()
        [

        %! ikribu.inscription_rhythm()
        a16
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! ikribu.inscription_rhythm()
        ]

        %! ikribu.inscription_rhythm()
        r2

        %! ikribu.inscription_rhythm()
        r8

        %! ikribu.inscription_rhythm()
        a8.
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! ikribu.inscription_rhythm()
        [

        %! ikribu.inscription_rhythm()
        a16
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! ikribu.inscription_rhythm()
        ]
        %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
        %! baca._attach_shadow_tie_indicators()
        ~

    %! ikribu.inscription_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 9]
    %! ikribu.inscription_rhythm()
    a16
    %! ikribu.inscription_rhythm()
    [
    \repeatTie

    %! ikribu.inscription_rhythm()
    a8
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent

    %! ikribu.inscription_rhythm()
    a16
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
    %! ikribu.inscription_rhythm()
    ]

    %! ikribu.inscription_rhythm()
    r16

    %! ikribu.inscription_rhythm()
    r2

    %! ikribu.inscription_rhythm()
    r8.

    %! ikribu.inscription_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! ikribu.inscription_rhythm()
    \times 6/7
    %! ikribu.inscription_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 10]
        %! ikribu.inscription_rhythm()
        r4..

        %! ikribu.inscription_rhythm()
        a16
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! ikribu.inscription_rhythm()
        [

        %! ikribu.inscription_rhythm()
        a16
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent

        %! ikribu.inscription_rhythm()
        a16
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! ikribu.inscription_rhythm()
        ]

        %! ikribu.inscription_rhythm()
        r8

        %! ikribu.inscription_rhythm()
        a8
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent

    %! ikribu.inscription_rhythm()
    }

    %! ikribu.inscription_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! ikribu.inscription_rhythm()
    \times 7/8
    %! ikribu.inscription_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 11]
        %! ikribu.inscription_rhythm()
        a8.
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! ikribu.inscription_rhythm()
        [

        %! ikribu.inscription_rhythm()
        a8
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent

        %! ikribu.inscription_rhythm()
        a8
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent

        %! ikribu.inscription_rhythm()
        a16
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! ikribu.inscription_rhythm()
        ]

        %! ikribu.inscription_rhythm()
        r16

        %! ikribu.inscription_rhythm()
        a8.
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent

        %! ikribu.inscription_rhythm()
        r1

        %! ikribu.inscription_rhythm()
        r8

        %! ikribu.inscription_rhythm()
        a16
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! ikribu.inscription_rhythm()
        [

        %! ikribu.inscription_rhythm()
        a16
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! ikribu.inscription_rhythm()
        ]

    %! ikribu.inscription_rhythm()
    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Cello_Music_Voice measure 12]
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
            a1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            %! baca.text_script_padding()
            %! baca.OverrideCommand._call(2)
            \revert TextScript.padding
            %! baca.text_script_parent_alignment_x()
            %! baca.OverrideCommand._call(2)
            \revert TextScript.parent-alignment-X

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Cello_Rest_Voice measure 12]
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
        \context Voice = "Cello_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Cello_Music_Voice measure 13]
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
            %! baca.rehearsal_mark_down()
            %! baca.OverrideCommand._call(1)
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            \once \override Score.RehearsalMark.direction = #down
            %! baca.rehearsal_mark_padding()
            %! baca.OverrideCommand._call(1)
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            \once \override Score.RehearsalMark.padding = 12
            %! baca.rehearsal_mark_self_alignment_x()
            %! baca.OverrideCommand._call(1)
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            \once \override Score.RehearsalMark.self-alignment-X = #right
            %! baca.mark()
            %! baca.IndicatorCommand._call()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            \mark \ikribu-colophon-markup
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
            % [Cello_Rest_Voice measure 13]
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
segment.18.Cello.Music.Staff = {

    %! ikribu.make_empty_score()
    \context Voice = "Cello_Music_Voice"
    %! ikribu.make_empty_score()
    %! baca.path.extern()
    { \segment.18.Cello.Music.Voice }

%! ikribu.make_empty_score()
%! baca.path.extern()
}
