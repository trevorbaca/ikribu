%! ide.Path.extern()
d_Global_Rests = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Global_Rests measure 35 / measure 1]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 7/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Global_Rests measure 36 / measure 2]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Global_Rests measure 37 / measure 3]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Global_Rests measure 38 / measure 4]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Global_Rests measure 39 / measure 5]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/6

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Global_Rests measure 40 / measure 6]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Global_Rests measure 41 / measure 7]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Global_Rests measure 42 / measure 8]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Global_Rests measure 43 / measure 9]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/6

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Global_Rests measure 44 / measure 10]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Global_Rests measure 45 / measure 11]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Global_Rests measure 46 / measure 12]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Global_Rests measure 47 / measure 13]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/6

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Global_Rests measure 48 / measure 14]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Global_Rests measure 49 / measure 15]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Global_Rests measure 50 / measure 16]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Global_Rests measure 51 / measure 17]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/6

    %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(4)
    %! PHANTOM
    % [04 Global_Rests measure 52 / measure 18]
    %! baca.SegmentMaker._make_global_rests(2)
    %! PHANTOM
    R1 * 1/4

%! abjad.ScoreTemplate._make_global_context()
%! ide.Path.extern()
}


%! ide.Path.extern()
d_Global_Skips = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Global_Skips measure 35 / measure 1]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 7/4
    %! EMPTY_START_BAR
    %! +SEGMENT
    %! baca.SegmentMaker._make_global_skips(4)
    \bar ""
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 7/4
    %! baca.rehearsal_mark()
    %! baca.IndicatorCommand._call()
    - \baca-rehearsal-mark-markup "C" #10
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "1"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "35"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    - \baca-start-snm-left-only "[C.1]"
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "58"
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "58" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'21'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Global_Skips measure 36 / measure 2]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! baca.SegmentMaker._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "2"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "36"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    - \baca-start-snm-left-only "[C.2]"
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \abjad-dashed-line-with-arrow
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "42"
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "42" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'28'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Global_Skips measure 37 / measure 3]
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "3"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "37"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    - \baca-start-snm-left-only "[C.3]"
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'33'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Global_Skips measure 38 / measure 4]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! baca.SegmentMaker._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "4"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "38"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    - \baca-start-snm-left-only "[C.4]"
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "58"
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "58" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'39'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Global_Skips measure 39 / measure 5]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/6
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/6
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "5"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "39"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'42'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Global_Skips measure 40 / measure 6]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! baca.SegmentMaker._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "6"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "40"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    - \baca-start-snm-left-only "[C.6]"
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \abjad-dashed-line-with-arrow
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "58"
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "58" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'43'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Global_Skips measure 41 / measure 7]
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "7"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "41"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    - \baca-start-snm-left-only "[C.7]"
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'47'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Global_Skips measure 42 / measure 8]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! baca.SegmentMaker._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "8"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "42"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    - \baca-start-snm-left-only "[C.8]"
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "42"
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "42" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'51'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Global_Skips measure 43 / measure 9]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/6
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/6
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "9"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "43"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'56'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Global_Skips measure 44 / measure 10]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! baca.SegmentMaker._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "10"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "44"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    - \baca-start-snm-left-only "[C.10]"
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \abjad-dashed-line-with-arrow
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "42"
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "42" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'56'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Global_Skips measure 45 / measure 11]
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "11"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "45"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    - \baca-start-snm-left-only "[C.11]"
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'02'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Global_Skips measure 46 / measure 12]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! baca.SegmentMaker._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "12"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "46"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    - \baca-start-snm-left-only "[C.12]"
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "58"
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "58" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'08'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Global_Skips measure 47 / measure 13]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/6
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/6
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "13"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "47"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'11'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Global_Skips measure 48 / measure 14]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! baca.SegmentMaker._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "14"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "48"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    - \baca-start-snm-left-only "[C.14]"
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \abjad-dashed-line-with-arrow
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "58"
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "58" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'12'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Global_Skips measure 49 / measure 15]
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "15"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "49"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    - \baca-start-snm-left-only "[C.15]"
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'16'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Global_Skips measure 50 / measure 16]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! baca.SegmentMaker._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "16"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "50"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    - \baca-start-snm-left-only "[C.16]"
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "42"
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "42" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'20'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Global_Skips measure 51 / measure 17]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/6
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/6
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "17"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "51"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-both "[4'24'']" "[4'25'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    % [04 Global_Skips measure 52 / measure 18]
    %! baca.SegmentMaker._make_global_skips(3)
    %! PHANTOM
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._style_phantom_measures(1)
    \time 1/4
    %! baca.SegmentMaker._style_phantom_measures(2)
    %! PHANTOM
    \baca-time-signature-transparent
    %! baca.SegmentMaker._make_global_skips(3)
    %! PHANTOM
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    \bacaStopTextSpanSNM
    %! EOS_STOP_MM_SPANNER
    %! baca.SegmentMaker._attach_metronome_marks(4)
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    %@% \bacaStopTextSpanCT
    %! baca.SegmentMaker._style_phantom_measures(3)
    %! PHANTOM
    \once \override Score.BarLine.transparent = ##t
    %! baca.SegmentMaker._style_phantom_measures(3)
    %! PHANTOM
    \once \override Score.SpanBar.transparent = ##t

%! abjad.ScoreTemplate._make_global_context()
%! ide.Path.extern()
}


%! ide.Path.extern()
d_Bass_Clarinet_Music_Voice = {

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Bass_Clarinet_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [04 Bass_Clarinet_Music_Voice measure 35 / measure 1]
            %! -PARTS
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._set_status_tag()
            %! REAPPLIED_MARGIN_MARKUP
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_BAR_EXTENT
            %! baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_STAFF_LINES
            %! baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
            \stopStaff
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_STAFF_LINES
            %! baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
            \once \override Staff.StaffSymbol.line-count = 5
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_STAFF_LINES
            %! baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
            \startStaff
            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            \set Staff.instrumentName = \markup \hcenter-in #16 "B. cl."
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._set_status_tag()
            %! REAPPLIED_CLEF
            \clef "treble"
            %! baca.SegmentMaker._attach_color_literal(2)
            %! REAPPLIED_MARGIN_MARKUP_COLOR
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)
            %! baca.SegmentMaker._attach_color_literal(2)
            %! REAPPLIED_CLEF_COLOR
            \once \override Staff.Clef.color = #(x11-color 'green4)
            %! baca.SegmentMaker._attach_color_literal(1)
            %! REAPPLIED_CLEF_COLOR_CANCELLATION
            %@% \override Staff.Clef.color = ##f
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._treat_persistent_wrapper(2)
            %! baca.SegmentMaker._set_status_tag()
            %! REAPPLIED_CLEF
            \set Staff.forceClef = ##t
            %! baca.SegmentMaker._attach_color_literal(2)
            %! REAPPLIED_STAFF_LINES_COLOR
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 7/4
            %! REAPPLIED_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._set_status_tag()
            %! REAPPLIED_DYNAMIC
            - \tweak color #(x11-color 'green4)
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._set_status_tag()
            %! REAPPLIED_DYNAMIC
            _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
            %! REAPPLIED_MARGIN_MARKUP_ALERT
            %! baca.SegmentMaker._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "[“B. cl.”]"
            %! REAPPLIED_INSTRUMENT_ALERT
            %! baca.SegmentMaker._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"7" #"4"
            %! baca.SegmentMaker._attach_color_literal(2)
            %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
            %! -PARTS
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._treat_persistent_wrapper(3)
            %! baca.SegmentMaker._set_status_tag()
            %! REDRAWN_REAPPLIED_MARGIN_MARKUP
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."
            %! baca.SegmentMaker._attach_color_literal(2)
            %! REAPPLIED_CLEF_REDRAW_COLOR
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Bass_Clarinet_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [04 Bass_Clarinet_Rest_Voice measure 35 / measure 1]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 7/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"7" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Bass_Clarinet_Music_Voice measure 36 / measure 2]
    %! baca.staff_lines()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \stopStaff
    %! baca.staff_lines()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
    %! baca.staff_lines()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \startStaff
    %! baca.text_script_padding()
    %! baca.OverrideCommand._call(1)
    \override TextScript.padding = 2.5
    %! baca.text_script_parent_alignment_x()
    %! baca.OverrideCommand._call(1)
    \override TextScript.parent-alignment-X = 0
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak X-extent #'(0 . 0)
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak extra-offset #'(-3 . 0)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-effort-mf
    %! baca.markup()
    %! +ARCH_A_PARTS_BCL
    %! baca.IndicatorCommand._call()
    %@% ^ \ikribu-stonecircle-pi-two-markup
    %! baca.markup()
    %! -ARCH_A_PARTS_BCL
    %! baca.IndicatorCommand._call()
    ^ \ikribu-stonecircle-pi-two-markup
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_tied_repeated_durations([(1, 4)])"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~
    %! -PARTS
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.make_tied_repeated_durations()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~

    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.make_tied_repeated_durations()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~

    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.make_tied_repeated_durations()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Bass_Clarinet_Music_Voice measure 37 / measure 3]
    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.make_tied_repeated_durations()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~

    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.make_tied_repeated_durations()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~

    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.make_tied_repeated_durations()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~

    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.make_tied_repeated_durations()
    \repeatTie
    %! baca.text_script_padding()
    %! baca.OverrideCommand._call(2)
    \revert TextScript.padding
    %! baca.text_script_parent_alignment_x()
    %! baca.OverrideCommand._call(2)
    \revert TextScript.parent-alignment-X
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Bass_Clarinet_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [04 Bass_Clarinet_Music_Voice measure 38 / measure 4]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 3/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Bass_Clarinet_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [04 Bass_Clarinet_Rest_Voice measure 38 / measure 4]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 3/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Bass_Clarinet_Music_Voice measure 39 / measure 5]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1/6
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"6"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Bass_Clarinet_Music_Voice measure 40 / measure 6]
    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_tied_repeated_durations([(1, 4)])"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~

    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.make_tied_repeated_durations()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~

    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.make_tied_repeated_durations()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~

    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.make_tied_repeated_durations()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Bass_Clarinet_Music_Voice measure 41 / measure 7]
    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.make_tied_repeated_durations()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~

    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.make_tied_repeated_durations()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~

    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.make_tied_repeated_durations()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~

    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.make_tied_repeated_durations()
    \repeatTie
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Bass_Clarinet_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [04 Bass_Clarinet_Music_Voice measure 42 / measure 8]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 3/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Bass_Clarinet_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [04 Bass_Clarinet_Rest_Voice measure 42 / measure 8]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 3/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Bass_Clarinet_Music_Voice measure 43 / measure 9]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1/6
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"6"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Bass_Clarinet_Music_Voice measure 44 / measure 10]
    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_tied_repeated_durations([(1, 4)])"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~

    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.make_tied_repeated_durations()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~

    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.make_tied_repeated_durations()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~

    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.make_tied_repeated_durations()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Bass_Clarinet_Music_Voice measure 45 / measure 11]
    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.make_tied_repeated_durations()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~

    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.make_tied_repeated_durations()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~

    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.make_tied_repeated_durations()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~

    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.make_tied_repeated_durations()
    \repeatTie
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Bass_Clarinet_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [04 Bass_Clarinet_Music_Voice measure 46 / measure 12]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 3/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Bass_Clarinet_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [04 Bass_Clarinet_Rest_Voice measure 46 / measure 12]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 3/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Bass_Clarinet_Music_Voice measure 47 / measure 13]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1/6
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"6"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Bass_Clarinet_Music_Voice measure 48 / measure 14]
    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_tied_repeated_durations([(1, 4)])"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~

    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.make_tied_repeated_durations()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~

    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.make_tied_repeated_durations()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~

    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.make_tied_repeated_durations()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Bass_Clarinet_Music_Voice measure 49 / measure 15]
    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.make_tied_repeated_durations()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~

    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.make_tied_repeated_durations()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~

    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.make_tied_repeated_durations()
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~

    %! baca.make_tied_repeated_durations()
    b'4
    %! baca.make_tied_repeated_durations()
    \repeatTie
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Bass_Clarinet_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [04 Bass_Clarinet_Music_Voice measure 50 / measure 16]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 3/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Bass_Clarinet_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [04 Bass_Clarinet_Rest_Voice measure 50 / measure 16]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 3/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Bass_Clarinet_Music_Voice measure 51 / measure 17]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1/6
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"6"

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Bass_Clarinet_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [04 Bass_Clarinet_Music_Voice measure 52 / measure 18]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Bass_Clarinet_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [04 Bass_Clarinet_Rest_Voice measure 52 / measure 18]
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! ikribu.ScoreTemplate.__call__()
%! ide.Path.extern()
}


%! ide.Path.extern()
d_Bass_Clarinet_Music_Staff = {

    %! ikribu.ScoreTemplate.__call__()
    \context Voice = "Bass_Clarinet_Music_Voice"
    %! ikribu.ScoreTemplate.__call__()
    %! ide.Path.extern()
    \d_Bass_Clarinet_Music_Voice

%! ikribu.ScoreTemplate.__call__()
%! ide.Path.extern()
}


%! ide.Path.extern()
d_Violin_RH_Music_Voice = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Violin_RH_Music_Voice measure 35 / measure 1]
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_BAR_EXTENT
    %! baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    %! baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \stopStaff
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    %! baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \once \override RHStaff.StaffSymbol.line-count = 1
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    %! baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \startStaff
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion"
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override RHStaff.Clef.color = #(x11-color 'green4)
    %! baca.SegmentMaker._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override RHStaff.Clef.color = ##f
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \set RHStaff.forceClef = ##t
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 7/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Violin_RH_Music_Voice measure 36 / measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 4/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Violin_RH_Music_Voice measure 37 / measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 4/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Violin_RH_Music_Voice measure 38 / measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 3/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Violin_RH_Music_Voice measure 39 / measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 1/6
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"6"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Violin_RH_Music_Voice measure 40 / measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 4/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Violin_RH_Music_Voice measure 41 / measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 4/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Violin_RH_Music_Voice measure 42 / measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 3/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Violin_RH_Music_Voice measure 43 / measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 1/6
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"6"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Violin_RH_Music_Voice measure 44 / measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 4/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Violin_RH_Music_Voice measure 45 / measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 4/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Violin_RH_Music_Voice measure 46 / measure 12]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 3/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Violin_RH_Music_Voice measure 47 / measure 13]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 1/6
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"6"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Violin_RH_Music_Voice measure 48 / measure 14]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 4/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Violin_RH_Music_Voice measure 49 / measure 15]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 4/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Violin_RH_Music_Voice measure 50 / measure 16]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 3/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Violin_RH_Music_Voice measure 51 / measure 17]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 1/6
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"6"

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Violin_RH_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [04 Violin_RH_Music_Voice measure 52 / measure 18]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Violin_RH_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [04 Violin_RH_Rest_Voice measure 52 / measure 18]
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! ikribu.ScoreTemplate.__call__()
%! ide.Path.extern()
}


%! ide.Path.extern()
d_Violin_RH_Music_Staff = {

    %! ikribu.ScoreTemplate.__call__()
    \context Voice = "Violin_RH_Music_Voice"
    %! ikribu.ScoreTemplate.__call__()
    %! ide.Path.extern()
    \d_Violin_RH_Music_Voice

%! ikribu.ScoreTemplate.__call__()
%! ide.Path.extern()
}


%! ide.Path.extern()
d_Violin_Music_Voice = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Violin_Music_Voice measure 35 / measure 1]
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vn."
    %! -PARTS
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    %! baca.staff_lines()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \stopStaff
    %! baca.staff_lines()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
    %! baca.staff_lines()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \startStaff
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set SingleStringStaffGroup.instrumentName = \markup \hcenter-in #16 "Vn."
    %! baca.text_script_padding()
    %! baca.OverrideCommand._call(1)
    \once \override TextScript.padding = 2.5
    %! baca.text_script_parent_alignment_x()
    %! baca.OverrideCommand._call(1)
    \once \override TextScript.parent-alignment-X = 0
    %! baca.clef_x_extent_false()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_35
    %! baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.X-extent = ##f
    %! baca.clef_extra_offset()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_35
    %! baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    %! baca.clef()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \clef "percussion"
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)
    %! baca.SegmentMaker._attach_color_literal(1)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca.clef()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    %! baca.make_repeat_tied_notes()
    c'1..
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-effort-mf
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vn.”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    ^ \ikribu-grainfall-two-markup
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vn."
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Violin_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [04 Violin_Music_Voice measure 36 / measure 2]
            %! -PARTS
            %! baca.IndicatorCommand._call()
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_BAR_EXTENT
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
            %! baca.staff_lines()
            %! baca.IndicatorCommand._call()
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_STAFF_LINES
            \stopStaff
            %! baca.staff_lines()
            %! baca.IndicatorCommand._call()
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_STAFF_LINES
            \once \override Staff.StaffSymbol.line-count = 5
            %! baca.staff_lines()
            %! baca.IndicatorCommand._call()
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_STAFF_LINES
            \startStaff
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.dls_staff_padding()
            %! baca.OverrideCommand._call(1)
            \override DynamicLineSpanner.staff-padding = 3
            %! baca.text_script_staff_padding()
            %! baca.OverrideCommand._call(1)
            \override TextScript.staff-padding = 2.5
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.clef_x_extent_false()
            %! baca.clef_shift()
            %! SHIFTED_CLEF
            %! MEASURE_36
            %! baca.OverrideCommand._call(1)
            \once \override Staff.Clef.X-extent = ##f
            %! baca.clef_extra_offset()
            %! baca.clef_shift()
            %! SHIFTED_CLEF
            %! MEASURE_36
            %! baca.OverrideCommand._call(1)
            \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
            %! baca.clef()
            %! baca.IndicatorCommand._call()
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_CLEF
            \clef "treble"
            %! baca.SegmentMaker._attach_color_literal(2)
            %! EXPLICIT_CLEF_COLOR
            \once \override Staff.Clef.color = #(x11-color 'blue)
            %! baca.SegmentMaker._attach_color_literal(1)
            %! EXPLICIT_CLEF_COLOR_CANCELLATION
            %@% \override Staff.Clef.color = ##f
            %! baca.clef()
            %! baca.IndicatorCommand._call()
            %! baca.SegmentMaker._treat_persistent_wrapper(2)
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_CLEF
            \set Staff.forceClef = ##t
            %! baca.SegmentMaker._attach_color_literal(2)
            %! EXPLICIT_STAFF_LINES_COLOR
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1
            %! baca.markup()
            %! baca.IndicatorCommand._call()
            ^ \ikribu-trem-flaut-tast-markup
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"
            %! baca.SegmentMaker._attach_color_literal(2)
            %! EXPLICIT_CLEF_REDRAW_COLOR
            \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Violin_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [04 Violin_Rest_Voice measure 36 / measure 2]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Violin_Music_Voice measure 37 / measure 3]
    %! baca.make_notes()
    fs'!1
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \pp
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_notes(repeat_ties=True)"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Violin_Music_Voice measure 38 / measure 4]
    %! baca.make_notes()
    gs'!2.
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \p
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Violin_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [04 Violin_Music_Voice measure 39 / measure 5]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1/6
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"6"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Violin_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [04 Violin_Rest_Voice measure 39 / measure 5]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/6
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"6"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Violin_Music_Voice measure 40 / measure 6]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Violin_Music_Voice measure 41 / measure 7]
    %! baca.make_notes()
    gs'!1
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \p
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_notes(repeat_ties=True)"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Violin_Music_Voice measure 42 / measure 8]
    %! baca.make_notes()
    fs'!2.
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \pp
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Violin_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [04 Violin_Music_Voice measure 43 / measure 9]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1/6
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"6"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Violin_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [04 Violin_Rest_Voice measure 43 / measure 9]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/6
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"6"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Violin_Music_Voice measure 44 / measure 10]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Violin_Music_Voice measure 45 / measure 11]
    %! baca.make_notes()
    fs'!1
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \pp
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_notes(repeat_ties=True)"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Violin_Music_Voice measure 46 / measure 12]
    %! baca.make_notes()
    gs'!2.
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \p
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Violin_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [04 Violin_Music_Voice measure 47 / measure 13]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1/6
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"6"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Violin_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [04 Violin_Rest_Voice measure 47 / measure 13]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/6
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"6"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Violin_Music_Voice measure 48 / measure 14]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Violin_Music_Voice measure 49 / measure 15]
    %! baca.make_notes()
    gs'!1
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \p
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_notes(repeat_ties=True)"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Violin_Music_Voice measure 50 / measure 16]
    %! baca.make_notes()
    fs'!2.
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \pp
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(2)
    \revert DynamicLineSpanner.staff-padding
    %! baca.text_script_staff_padding()
    %! baca.OverrideCommand._call(2)
    \revert TextScript.staff-padding
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Violin_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [04 Violin_Music_Voice measure 51 / measure 17]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1/6
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"6"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Violin_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [04 Violin_Rest_Voice measure 51 / measure 17]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/6
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"6"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Violin_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [04 Violin_Music_Voice measure 52 / measure 18]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Violin_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [04 Violin_Rest_Voice measure 52 / measure 18]
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! ikribu.ScoreTemplate.__call__()
%! ide.Path.extern()
}


%! ide.Path.extern()
d_Violin_Music_Staff = {

    %! ikribu.ScoreTemplate.__call__()
    \context Voice = "Violin_Music_Voice"
    %! ikribu.ScoreTemplate.__call__()
    %! ide.Path.extern()
    \d_Violin_Music_Voice

%! ikribu.ScoreTemplate.__call__()
%! ide.Path.extern()
}


%! ide.Path.extern()
d_Viola_RH_Music_Voice = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Viola_RH_Music_Voice measure 35 / measure 1]
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_BAR_EXTENT
    %! baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    %! baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \stopStaff
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    %! baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \once \override RHStaff.StaffSymbol.line-count = 1
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    %! baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \startStaff
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion"
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override RHStaff.Clef.color = #(x11-color 'green4)
    %! baca.SegmentMaker._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override RHStaff.Clef.color = ##f
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \set RHStaff.forceClef = ##t
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 7/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Viola_RH_Music_Voice measure 36 / measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 4/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Viola_RH_Music_Voice measure 37 / measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 4/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Viola_RH_Music_Voice measure 38 / measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 3/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Viola_RH_Music_Voice measure 39 / measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 1/6
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"6"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Viola_RH_Music_Voice measure 40 / measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 4/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Viola_RH_Music_Voice measure 41 / measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 4/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Viola_RH_Music_Voice measure 42 / measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 3/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Viola_RH_Music_Voice measure 43 / measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 1/6
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"6"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Viola_RH_Music_Voice measure 44 / measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 4/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Viola_RH_Music_Voice measure 45 / measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 4/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Viola_RH_Music_Voice measure 46 / measure 12]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 3/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Viola_RH_Music_Voice measure 47 / measure 13]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 1/6
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"6"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Viola_RH_Music_Voice measure 48 / measure 14]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 4/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Viola_RH_Music_Voice measure 49 / measure 15]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 4/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Viola_RH_Music_Voice measure 50 / measure 16]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 3/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Viola_RH_Music_Voice measure 51 / measure 17]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 1/6
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"6"

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Viola_RH_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [04 Viola_RH_Music_Voice measure 52 / measure 18]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Viola_RH_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [04 Viola_RH_Rest_Voice measure 52 / measure 18]
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! ikribu.ScoreTemplate.__call__()
%! ide.Path.extern()
}


%! ide.Path.extern()
d_Viola_RH_Music_Staff = {

    %! ikribu.ScoreTemplate.__call__()
    \context Voice = "Viola_RH_Music_Voice"
    %! ikribu.ScoreTemplate.__call__()
    %! ide.Path.extern()
    \d_Viola_RH_Music_Voice

%! ikribu.ScoreTemplate.__call__()
%! ide.Path.extern()
}


%! ide.Path.extern()
d_Viola_Music_Voice = {

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Viola_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [04 Viola_Music_Voice measure 35 / measure 1]
            %! -PARTS
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._set_status_tag()
            %! REAPPLIED_MARGIN_MARKUP
            \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Va."
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_BAR_EXTENT
            %! baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_STAFF_LINES
            %! baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
            \stopStaff
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_STAFF_LINES
            %! baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
            \once \override Staff.StaffSymbol.line-count = 5
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_STAFF_LINES
            %! baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
            \startStaff
            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            \set SingleStringStaffGroup.instrumentName = \markup \hcenter-in #16 "Va."
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._set_status_tag()
            %! REAPPLIED_CLEF
            \clef "alto"
            %! baca.SegmentMaker._attach_color_literal(2)
            %! REAPPLIED_MARGIN_MARKUP_COLOR
            \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)
            %! baca.SegmentMaker._attach_color_literal(2)
            %! REAPPLIED_CLEF_COLOR
            \once \override Staff.Clef.color = #(x11-color 'green4)
            %! baca.SegmentMaker._attach_color_literal(1)
            %! REAPPLIED_CLEF_COLOR_CANCELLATION
            %@% \override Staff.Clef.color = ##f
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._treat_persistent_wrapper(2)
            %! baca.SegmentMaker._set_status_tag()
            %! REAPPLIED_CLEF
            \set Staff.forceClef = ##t
            %! baca.SegmentMaker._attach_color_literal(2)
            %! REAPPLIED_STAFF_LINES_COLOR
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            c'1 * 7/4
            %! REAPPLIED_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._set_status_tag()
            %! REAPPLIED_DYNAMIC
            - \tweak color #(x11-color 'green4)
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._set_status_tag()
            %! REAPPLIED_DYNAMIC
            _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
            %! REAPPLIED_MARGIN_MARKUP_ALERT
            %! baca.SegmentMaker._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "[“Va.”]"
            %! REAPPLIED_INSTRUMENT_ALERT
            %! baca.SegmentMaker._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "(“Viola”)"
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"7" #"4"
            %! baca.SegmentMaker._attach_color_literal(2)
            %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
            \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)
            %! -PARTS
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._treat_persistent_wrapper(3)
            %! baca.SegmentMaker._set_status_tag()
            %! REDRAWN_REAPPLIED_MARGIN_MARKUP
            \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Va."
            %! baca.SegmentMaker._attach_color_literal(2)
            %! REAPPLIED_CLEF_REDRAW_COLOR
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Viola_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [04 Viola_Rest_Voice measure 35 / measure 1]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 7/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"7" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Viola_Music_Voice measure 36 / measure 2]
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override DynamicLineSpanner.staff-padding = 3
    %! baca.text_script_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override TextScript.staff-padding = 2.5
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Viola_Music_Voice measure 37 / measure 3]
    %! baca.make_notes()
    f'1
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \pp
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    ^ \ikribu-trem-flaut-tast-markup
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_notes(repeat_ties=True)"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Viola_Music_Voice measure 38 / measure 4]
    %! baca.make_notes()
    e'2.
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \p
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Viola_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [04 Viola_Music_Voice measure 39 / measure 5]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            c'1 * 1/6
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"6"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Viola_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [04 Viola_Rest_Voice measure 39 / measure 5]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/6
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"6"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Viola_Music_Voice measure 40 / measure 6]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Viola_Music_Voice measure 41 / measure 7]
    %! baca.make_notes()
    e'1
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \p
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_notes(repeat_ties=True)"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Viola_Music_Voice measure 42 / measure 8]
    %! baca.make_notes()
    f'2.
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \pp
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Viola_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [04 Viola_Music_Voice measure 43 / measure 9]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            c'1 * 1/6
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"6"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Viola_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [04 Viola_Rest_Voice measure 43 / measure 9]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/6
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"6"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Viola_Music_Voice measure 44 / measure 10]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Viola_Music_Voice measure 45 / measure 11]
    %! baca.make_notes()
    f'1
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \pp
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_notes(repeat_ties=True)"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Viola_Music_Voice measure 46 / measure 12]
    %! baca.make_notes()
    e'2.
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \p
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Viola_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [04 Viola_Music_Voice measure 47 / measure 13]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            c'1 * 1/6
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"6"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Viola_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [04 Viola_Rest_Voice measure 47 / measure 13]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/6
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"6"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Viola_Music_Voice measure 48 / measure 14]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Viola_Music_Voice measure 49 / measure 15]
    %! baca.make_notes()
    e'1
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \p
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_notes(repeat_ties=True)"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Viola_Music_Voice measure 50 / measure 16]
    %! baca.make_notes()
    f'2.
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \pp
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(2)
    \revert DynamicLineSpanner.staff-padding
    %! baca.text_script_staff_padding()
    %! baca.OverrideCommand._call(2)
    \revert TextScript.staff-padding
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Viola_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [04 Viola_Music_Voice measure 51 / measure 17]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            c'1 * 1/6
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"6"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Viola_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [04 Viola_Rest_Voice measure 51 / measure 17]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/6
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"6"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Viola_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [04 Viola_Music_Voice measure 52 / measure 18]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Viola_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [04 Viola_Rest_Voice measure 52 / measure 18]
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! ikribu.ScoreTemplate.__call__()
%! ide.Path.extern()
}


%! ide.Path.extern()
d_Viola_Music_Staff = {

    %! ikribu.ScoreTemplate.__call__()
    \context Voice = "Viola_Music_Voice"
    %! ikribu.ScoreTemplate.__call__()
    %! ide.Path.extern()
    \d_Viola_Music_Voice

%! ikribu.ScoreTemplate.__call__()
%! ide.Path.extern()
}


%! ide.Path.extern()
d_Cello_RH_Music_Voice = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Cello_RH_Music_Voice measure 35 / measure 1]
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_BAR_EXTENT
    %! baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    %! baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \stopStaff
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    %! baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \once \override RHStaff.StaffSymbol.line-count = 1
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    %! baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \startStaff
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion"
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override RHStaff.Clef.color = #(x11-color 'green4)
    %! baca.SegmentMaker._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override RHStaff.Clef.color = ##f
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \set RHStaff.forceClef = ##t
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 7/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Cello_RH_Music_Voice measure 36 / measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 4/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Cello_RH_Music_Voice measure 37 / measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 4/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Cello_RH_Music_Voice measure 38 / measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 3/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Cello_RH_Music_Voice measure 39 / measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 1/6
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"6"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Cello_RH_Music_Voice measure 40 / measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 4/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Cello_RH_Music_Voice measure 41 / measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 4/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Cello_RH_Music_Voice measure 42 / measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 3/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Cello_RH_Music_Voice measure 43 / measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 1/6
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"6"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Cello_RH_Music_Voice measure 44 / measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 4/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Cello_RH_Music_Voice measure 45 / measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 4/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Cello_RH_Music_Voice measure 46 / measure 12]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 3/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Cello_RH_Music_Voice measure 47 / measure 13]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 1/6
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"6"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Cello_RH_Music_Voice measure 48 / measure 14]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 4/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Cello_RH_Music_Voice measure 49 / measure 15]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 4/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Cello_RH_Music_Voice measure 50 / measure 16]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 3/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Cello_RH_Music_Voice measure 51 / measure 17]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 1/6
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"6"

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Cello_RH_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [04 Cello_RH_Music_Voice measure 52 / measure 18]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Cello_RH_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [04 Cello_RH_Rest_Voice measure 52 / measure 18]
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! ikribu.ScoreTemplate.__call__()
%! ide.Path.extern()
}


%! ide.Path.extern()
d_Cello_RH_Music_Staff = {

    %! ikribu.ScoreTemplate.__call__()
    \context Voice = "Cello_RH_Music_Voice"
    %! ikribu.ScoreTemplate.__call__()
    %! ide.Path.extern()
    \d_Cello_RH_Music_Voice

%! ikribu.ScoreTemplate.__call__()
%! ide.Path.extern()
}


%! ide.Path.extern()
d_Cello_Music_Voice = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Cello_Music_Voice measure 35 / measure 1]
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_BAR_EXTENT
    %! baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    %! baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \stopStaff
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    %! baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \once \override Staff.StaffSymbol.line-count = 5
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    %! baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \startStaff
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set SingleStringStaffGroup.instrumentName = \markup \hcenter-in #16 "Vc."
    %! baca.note_head_style_harmonic()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.style = #'harmonic
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "treble"
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! baca.SegmentMaker._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    %! baca.make_repeat_tied_notes()
    fqf''!1..
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \sfz
    %! baca.laissez_vibrer()
    %! baca.IndicatorCommand._call()
    \laissezVibrer
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    ^ \baca-pizz-markup
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    _ \baca-string-iii-markup
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set SingleStringStaffGroup.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Cello_Music_Voice measure 36 / measure 2]
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override DynamicLineSpanner.staff-padding = 7
    %! baca.note_head_style_harmonic()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.style = #'harmonic
    %! baca.text_spanner_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override TextSpanner.staff-padding = 3.5
    %! baca.tuplet_bracket_down()
    %! baca.OverrideCommand._call(1)
    \override TupletBracket.direction = #down
    %! baca.make_notes()
    d''1
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \ppp
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_notes()"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-arrow
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "trem. flaut. tasto. (arco)"
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-right-text "trem. flaut. XP"
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpan

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Cello_Music_Voice measure 37 / measure 3]
    %! baca.make_notes()
    fqf''!1
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \pp
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Cello_Music_Voice measure 38 / measure 4]
    %! baca.make_notes()
    d''2.
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \ppp
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [04 Cello_Music_Voice measure 39 / measure 5]
        %! baca.make_notes()
        b'4
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \pp
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \>

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Cello_Music_Voice measure 40 / measure 6]
    %! baca.make_notes()
    d''1
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \ppp
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Cello_Music_Voice measure 41 / measure 7]
    %! baca.make_notes()
    b'1
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \pp
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Cello_Music_Voice measure 42 / measure 8]
    %! baca.make_notes()
    g'2.
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \ppp
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [04 Cello_Music_Voice measure 43 / measure 9]
        %! baca.make_notes()
        b'4
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \pp
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \>

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Cello_Music_Voice measure 44 / measure 10]
    %! baca.make_notes()
    g'1
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \ppp
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Cello_Music_Voice measure 45 / measure 11]
    %! baca.make_notes()
    d'1
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \pp
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Cello_Music_Voice measure 46 / measure 12]
    %! baca.make_notes()
    g'2.
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \ppp
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [04 Cello_Music_Voice measure 47 / measure 13]
        %! baca.make_notes()
        d'4
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \pp
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \>

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Cello_Music_Voice measure 48 / measure 14]
    %! baca.make_notes()
    g1
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \ppp
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Cello_Music_Voice measure 49 / measure 15]
    %! baca.make_notes()
    d'1
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \pp
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [04 Cello_Music_Voice measure 50 / measure 16]
    %! baca.make_notes()
    g2.
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \ppp
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    \stopTextSpan
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(2)
    \revert DynamicLineSpanner.staff-padding
    %! baca.note_head_style_harmonic()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.style
    %! baca.text_spanner_staff_padding()
    %! baca.OverrideCommand._call(2)
    \revert TextSpanner.staff-padding
    %! baca.tuplet_bracket_down()
    %! baca.OverrideCommand._call(2)
    \revert TupletBracket.direction
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Cello_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [04 Cello_Music_Voice measure 51 / measure 17]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1/6
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"6"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Cello_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [04 Cello_Rest_Voice measure 51 / measure 17]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/6
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"6"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Cello_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [04 Cello_Music_Voice measure 52 / measure 18]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Cello_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [04 Cello_Rest_Voice measure 52 / measure 18]
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! ikribu.ScoreTemplate.__call__()
%! ide.Path.extern()
}


%! ide.Path.extern()
d_Cello_Music_Staff = {

    %! ikribu.ScoreTemplate.__call__()
    \context Voice = "Cello_Music_Voice"
    %! ikribu.ScoreTemplate.__call__()
    %! ide.Path.extern()
    \d_Cello_Music_Voice

%! ikribu.ScoreTemplate.__call__()
%! ide.Path.extern()
}
