N_Global_Rests = {                                                             %! abjad.Path.extern()

    % [N Global_Rests measure 208 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [N Global_Rests measure 209 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [N Global_Rests measure 210 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [N Global_Rests measure 211 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [N Global_Rests measure 212 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [N Global_Rests measure 213 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [N Global_Rests measure 214 / measure 7]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [N Global_Rests measure 215 / measure 8]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [N Global_Rests measure 216 / measure 9]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [N Global_Rests measure 217 / measure 10]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [N Global_Rests measure 218 / measure 11]                                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(4):baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! PHANTOM:baca.SegmentMaker._make_global_rests(2)

}                                                                              %! abjad.Path.extern()


N_Global_Skips = {                                                             %! abjad.Path.extern()

    % [N Global_Skips measure 208 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \bar ""                                                                    %! baca.SegmentMaker._make_global_skips(4):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    - \baca-rehearsal-mark-markup "N"                                          %! baca.rehearsal_mark():baca.IndicatorCommand._call()
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "208"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[N.1]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "104"                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "104" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[15'56'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [N Global_Skips measure 209 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 7/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "209"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[15'57'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [N Global_Skips measure 210 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "210"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[16'01'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [N Global_Skips measure 211 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "211"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[16'02'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [N Global_Skips measure 212 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "212"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[16'05'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [N Global_Skips measure 213 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "213"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[N.2]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[16'06'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [N Global_Skips measure 214 / measure 7]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "214"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[16'09'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [N Global_Skips measure 215 / measure 8]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "215"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[16'11'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [N Global_Skips measure 216 / measure 9]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 7/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "216"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[16'12'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [N Global_Skips measure 217 / measure 10]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "217"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-both "[16'16'']" "[16'20'']"                              %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    \baca-bar-line-visible                                                     %! baca.SegmentMaker._attach_final_bar_line()
    \bar "|"                                                                   %! baca.SegmentMaker._attach_final_bar_line()

    % [N Global_Skips measure 218 / measure 11]                                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(3)
    \baca-time-signature-transparent                                           %! PHANTOM:baca.SegmentMaker._style_phantom_measures(2)
    s1 * 1/4                                                                   %! PHANTOM:baca.SegmentMaker._make_global_skips(3)
    \bacaStopTextSpanLMN                                                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):SEGMENT_FINAL_STOP_MM_SPANNER:baca.SegmentMaker._attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    \once \override Score.BarLine.transparent = ##t                            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(3)
    \once \override Score.SpanBar.transparent = ##t                            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(3)

}                                                                              %! abjad.Path.extern()


N_Bass_Clarinet_Music_Voice = {                                                %! abjad.Path.extern()

    % [N Bass_Clarinet_Music_Voice measure 208 / measure 1]                    %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            "B. cl."                                                           %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! EXPLICIT_BAR_EXTENT:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \once \override Staff.StaffSymbol.line-count = 5                           %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \set Staff.instrumentName =                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \markup {                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \hcenter-in                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            #16                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            "B. cl."                                                           %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        }                                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
%@% \override TextScript.extra-offset = #'(0 . 7)                              %! +ARCH_A_PARTS_BCL:baca.text_script_extra_offset():baca.OverrideCommand._call(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    c2                                                                         %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    ^ \baca-reapplied-indicator-markup "[“B. cl.”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"                      %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \markup {                                                                %! baca.markup():baca.IndicatorCommand._call()
        \override                                                              %! baca.markup():baca.IndicatorCommand._call()
            #'(box-padding . 0.5)                                              %! baca.markup():baca.IndicatorCommand._call()
            \box                                                               %! baca.markup():baca.IndicatorCommand._call()
                \column                                                        %! baca.markup():baca.IndicatorCommand._call()
                    {                                                          %! baca.markup():baca.IndicatorCommand._call()
                        "introduce upper partials gradually;"                  %! baca.markup():baca.IndicatorCommand._call()
                        "breathe as necessary before downbeats"                %! baca.markup():baca.IndicatorCommand._call()
                    }                                                          %! baca.markup():baca.IndicatorCommand._call()
        }                                                                      %! baca.markup():baca.IndicatorCommand._call()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            "B. cl."                                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [N Bass_Clarinet_Music_Voice measure 209 / measure 2]                    %! baca.SegmentMaker._comment_measure_numbers()
    c1..                                                                       %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [N Bass_Clarinet_Music_Voice measure 210 / measure 3]                    %! baca.SegmentMaker._comment_measure_numbers()
    c2.                                                                        %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [N Bass_Clarinet_Music_Voice measure 211 / measure 4]                    %! baca.SegmentMaker._comment_measure_numbers()
    c1                                                                         %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [N Bass_Clarinet_Music_Voice measure 212 / measure 5]                    %! baca.SegmentMaker._comment_measure_numbers()
    c2.                                                                        %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
%@% \revert TextScript.extra-offset                                            %! +ARCH_A_PARTS_BCL:baca.text_script_extra_offset():baca.OverrideCommand._call(2)

    % [N Bass_Clarinet_Music_Voice measure 213 / measure 6]                    %! baca.SegmentMaker._comment_measure_numbers()
    <c e''>1
    \repeatTie                                                                 %! baca.repeat_tie():baca.IndicatorCommand._call()

    % [N Bass_Clarinet_Music_Voice measure 214 / measure 7]                    %! baca.SegmentMaker._comment_measure_numbers()
    <c e''>2.
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [N Bass_Clarinet_Music_Voice measure 215 / measure 8]                    %! baca.SegmentMaker._comment_measure_numbers()
    <c e''>2
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [N Bass_Clarinet_Music_Voice measure 216 / measure 9]                    %! baca.SegmentMaker._comment_measure_numbers()
    <c e''>1..
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [N Bass_Clarinet_Music_Voice measure 217 / measure 10]                   %! baca.SegmentMaker._comment_measure_numbers()
    <c e''>1..
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Bass_Clarinet_Music_Voice"                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [N Bass_Clarinet_Music_Voice measure 218 / measure 11]           %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            d''1 * 1/4                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Bass_Clarinet_Rest_Voice"                            %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [N Bass_Clarinet_Rest_Voice measure 218 / measure 11]            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


N_Bass_Clarinet_Music_Staff = {                                                %! abjad.Path.extern()

    \context Voice = "Bass_Clarinet_Music_Voice"                               %! ikribu.ScoreTemplate.__call__()
    \N_Bass_Clarinet_Music_Voice                                               %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


N_Violin_RH_Music_Voice = {                                                    %! abjad.Path.extern()

    % [N Violin_RH_Music_Voice measure 208 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers()
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                            %! EXPLICIT_BAR_EXTENT:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \override Script.staff-padding = #7                                        %! baca.script_staff_padding():baca.OverrideCommand._call(1)
    \override TextSpanner.staff-padding = #3.5                                 %! baca.text_spanner_staff_padding():baca.OverrideCommand._call(1)
    \override DynamicLineSpanner.staff-padding = #9                            %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override RHStaff.Clef.color = #(x11-color 'green4)                  %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                         %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                               %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)           %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r4                                                                         %! ikribu.bow_rhythm
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! REAPPLIED_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                     %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    c'4                                                                        %! ikribu.bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \downbow                                                                 %! baca.bcps():BCPCommand(6)
    ^ \markup {                                                                %! baca.markup():baca.IndicatorCommand._call()
        \override                                                              %! baca.markup():baca.IndicatorCommand._call()
            #'(box-padding . 0.5)                                              %! baca.markup():baca.IndicatorCommand._call()
            \box                                                               %! baca.markup():baca.IndicatorCommand._call()
                "1/2 clt"                                                      %! baca.markup():baca.IndicatorCommand._call()
        }                                                                      %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #0 #7                                        %! baca.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():BCPCommand(2)

    % [N Violin_RH_Music_Voice measure 209 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers()
    c'4                                                                        %! ikribu.bow_rhythm
    \bacaStopTextSpanBCP                                                       %! baca.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():BCPCommand(2)

    c'4                                                                        %! ikribu.bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():BCPCommand(2)

    c'4                                                                        %! ikribu.bow_rhythm
    \bacaStopTextSpanBCP                                                       %! baca.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():BCPCommand(2)

    c'4                                                                        %! ikribu.bow_rhythm
    - \upbow                                                                   %! baca.bcps():BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():BCPCommand(2)

    c'4                                                                        %! ikribu.bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
    - \downbow                                                                 %! baca.bcps():BCPCommand(8)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():BCPCommand(2)

    c'4                                                                        %! ikribu.bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
    - \upbow                                                                   %! baca.bcps():BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():BCPCommand(2)

    r4                                                                         %! ikribu.bow_rhythm
    \bacaStopTextSpanBCP                                                       %! baca.bcps():BCPCommand(3)
    - \abjad-invisible-line                                                    %! baca.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #0 #7                                        %! baca.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():BCPCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm
    \times 3/4 {                                                               %! ikribu.bow_rhythm

        % [N Violin_RH_Music_Voice measure 210 / measure 3]                    %! baca.SegmentMaker._comment_measure_numbers()
        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \downbow                                                             %! baca.bcps():BCPCommand(6)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \upbow                                                               %! baca.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        - \downbow                                                             %! baca.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        r4                                                                     %! ikribu.bow_rhythm
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-invisible-line                                                %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

    }                                                                          %! ikribu.bow_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm
    \times 4/6 {                                                               %! ikribu.bow_rhythm

        % [N Violin_RH_Music_Voice measure 211 / measure 4]                    %! baca.SegmentMaker._comment_measure_numbers()
        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \upbow                                                               %! baca.bcps():BCPCommand(5)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \downbow                                                             %! baca.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        - \upbow                                                               %! baca.bcps():BCPCommand(7)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

    }                                                                          %! ikribu.bow_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm
    \times 3/2 {                                                               %! ikribu.bow_rhythm

        % [N Violin_RH_Music_Voice measure 212 / measure 5]                    %! baca.SegmentMaker._comment_measure_numbers()
        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        - \downbow                                                             %! baca.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        r4                                                                     %! ikribu.bow_rhythm
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-invisible-line                                                %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

    }                                                                          %! ikribu.bow_rhythm

    % [N Violin_RH_Music_Voice measure 213 / measure 6]                        %! baca.SegmentMaker._comment_measure_numbers()
    c'4                                                                        %! ikribu.bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \upbow                                                                   %! baca.bcps():BCPCommand(5)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():BCPCommand(2)

    c'4                                                                        %! ikribu.bow_rhythm
    - \downbow                                                                 %! baca.bcps():BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #0 #4                                        %! baca.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():BCPCommand(2)

    c'4                                                                        %! ikribu.bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #4                                        %! baca.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():BCPCommand(2)

    r4                                                                         %! ikribu.bow_rhythm
    \bacaStopTextSpanBCP                                                       %! baca.bcps():BCPCommand(3)
    - \abjad-invisible-line                                                    %! baca.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #2 #4                                        %! baca.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():BCPCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm
    \times 3/4 {                                                               %! ikribu.bow_rhythm

        % [N Violin_RH_Music_Voice measure 214 / measure 7]                    %! baca.SegmentMaker._comment_measure_numbers()
        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \upbow                                                               %! baca.bcps():BCPCommand(5)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #2 #4                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        - \downbow                                                             %! baca.bcps():BCPCommand(8)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

    }                                                                          %! ikribu.bow_rhythm

    % [N Violin_RH_Music_Voice measure 215 / measure 8]                        %! baca.SegmentMaker._comment_measure_numbers()
    c'4                                                                        %! ikribu.bow_rhythm
    \bacaStopTextSpanBCP                                                       %! baca.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():BCPCommand(2)

    c'4                                                                        %! ikribu.bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():BCPCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm
    \times 7/6 {                                                               %! ikribu.bow_rhythm

        % [N Violin_RH_Music_Voice measure 216 / measure 9]                    %! baca.SegmentMaker._comment_measure_numbers()
        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        - \upbow                                                               %! baca.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        r4                                                                     %! ikribu.bow_rhythm
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-invisible-line                                                %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \downbow                                                             %! baca.bcps():BCPCommand(6)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \upbow                                                               %! baca.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        - \downbow                                                             %! baca.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        r4                                                                     %! ikribu.bow_rhythm
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-invisible-line                                                %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

    }                                                                          %! ikribu.bow_rhythm

    % [N Violin_RH_Music_Voice measure 217 / measure 10]                       %! baca.SegmentMaker._comment_measure_numbers()
    c'4                                                                        %! ikribu.bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \upbow                                                                   %! baca.bcps():BCPCommand(5)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():BCPCommand(2)

    c'4                                                                        %! ikribu.bow_rhythm
    - \downbow                                                                 %! baca.bcps():BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #0 #7                                        %! baca.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():BCPCommand(2)

    c'4                                                                        %! ikribu.bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
    - \upbow                                                                   %! baca.bcps():BCPCommand(7)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():BCPCommand(2)

    c'4                                                                        %! ikribu.bow_rhythm
    - \downbow                                                                 %! baca.bcps():BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #0 #7                                        %! baca.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():BCPCommand(2)

    c'4                                                                        %! ikribu.bow_rhythm
    \bacaStopTextSpanBCP                                                       %! baca.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():BCPCommand(2)

    c'4                                                                        %! ikribu.bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():BCPCommand(2)
    - \baca-bcp-spanner-right-text #6 #7                                       %! baca.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():BCPCommand(2)

    c'4                                                                        %! ikribu.bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():BCPCommand(1)
    \revert Script.staff-padding                                               %! baca.script_staff_padding():baca.OverrideCommand._call(2)
    \revert TextSpanner.staff-padding                                          %! baca.text_spanner_staff_padding():baca.OverrideCommand._call(2)
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_RH_Music_Voice"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [N Violin_RH_Music_Voice measure 218 / measure 11]               %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_RH_Rest_Voice"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [N Violin_RH_Rest_Voice measure 218 / measure 11]                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


N_Violin_RH_Music_Staff = {                                                    %! abjad.Path.extern()

    \context Voice = "Violin_RH_Music_Voice"                                   %! ikribu.ScoreTemplate.__call__()
    \N_Violin_RH_Music_Voice                                                   %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


N_Violin_Music_Voice = {                                                       %! abjad.Path.extern()

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm
    \times 4/5 {                                                               %! ikribu.glissando_rhythm

        % [N Violin_Music_Voice measure 208 / measure 1]                       %! baca.SegmentMaker._comment_measure_numbers()
        \set SingleStringStaffGroup.shortInstrumentName =                      %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                #16                                                            %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                Vn.                                                            %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            }                                                                  %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \override Staff.BarLine.bar-extent = #'(-2 . 2)                        %! EXPLICIT_BAR_EXTENT:baca.SegmentMaker._set_status_tag():-PARTS:baca.IndicatorCommand._call()
        \stopStaff                                                             %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
        \once \override Staff.StaffSymbol.line-count = 5                       %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
        \startStaff                                                            %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
        \set SingleStringStaffGroup.instrumentName =                           %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \markup {                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            \hcenter-in                                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                #16                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                Vn.                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            }                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    %%% \once \override Staff.Clef.X-extent = ##f                              %! MEASURE_208:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
    %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                 %! MEASURE_208:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
        \clef "treble"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
        \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'blue)                  %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
        c''8                                                                   %! ikribu.glissando_rhythm
        - \tweak color #(x11-color 'green4)                                    %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \fff                                                                   %! REAPPLIED_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        ^ \baca-reapplied-indicator-markup "[“Vn.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Violin”)"                        %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        [                                                                      %! ikribu.glissando_rhythm
        \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
        \set SingleStringStaffGroup.shortInstrumentName =                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                #16                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                Vn.                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

        b''8.                                                                  %! ikribu.glissando_rhythm

        a'8                                                                    %! ikribu.glissando_rhythm

        b'8.                                                                   %! ikribu.glissando_rhythm
        ]                                                                      %! ikribu.glissando_rhythm

    }                                                                          %! ikribu.glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm
    \times 14/16 {                                                             %! ikribu.glissando_rhythm

        % [N Violin_Music_Voice measure 209 / measure 2]                       %! baca.SegmentMaker._comment_measure_numbers()
        g'2..                                                                  %! ikribu.glissando_rhythm

        g''1                                                                   %! ikribu.glissando_rhythm

        e''8                                                                   %! ikribu.glissando_rhythm

    }                                                                          %! ikribu.glissando_rhythm

    % [N Violin_Music_Voice measure 210 / measure 3]                           %! baca.SegmentMaker._comment_measure_numbers()
    f'''2.                                                                     %! ikribu.glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm
    \times 8/9 {                                                               %! ikribu.glissando_rhythm

        % [N Violin_Music_Voice measure 211 / measure 4]                       %! baca.SegmentMaker._comment_measure_numbers()
        e'''1                                                                  %! ikribu.glissando_rhythm

        d''8                                                                   %! ikribu.glissando_rhythm

    }                                                                          %! ikribu.glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm
    \times 6/8 {                                                               %! ikribu.glissando_rhythm

        % [N Violin_Music_Voice measure 212 / measure 5]                       %! baca.SegmentMaker._comment_measure_numbers()
        c''8.                                                                  %! ikribu.glissando_rhythm
        [                                                                      %! ikribu.glissando_rhythm

        d'8                                                                    %! ikribu.glissando_rhythm

        e''8.                                                                  %! ikribu.glissando_rhythm
        ]                                                                      %! ikribu.glissando_rhythm

        d''2                                                                   %! ikribu.glissando_rhythm

    }                                                                          %! ikribu.glissando_rhythm

    % [N Violin_Music_Voice measure 213 / measure 6]                           %! baca.SegmentMaker._comment_measure_numbers()
    f''4.                                                                      %! ikribu.glissando_rhythm

    f'2                                                                        %! ikribu.glissando_rhythm

    a'8                                                                        %! ikribu.glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm
    \times 6/7 {                                                               %! ikribu.glissando_rhythm

        % [N Violin_Music_Voice measure 214 / measure 7]                       %! baca.SegmentMaker._comment_measure_numbers()
        g4.                                                                    %! ikribu.glissando_rhythm

        a2                                                                     %! ikribu.glissando_rhythm

    }                                                                          %! ikribu.glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm
    \times 4/6 {                                                               %! ikribu.glissando_rhythm

        % [N Violin_Music_Voice measure 215 / measure 8]                       %! baca.SegmentMaker._comment_measure_numbers()
        b'4.                                                                   %! ikribu.glissando_rhythm

        a4.                                                                    %! ikribu.glissando_rhythm

    }                                                                          %! ikribu.glissando_rhythm

    % [N Violin_Music_Voice measure 216 / measure 9]                           %! baca.SegmentMaker._comment_measure_numbers()
    g2                                                                         %! ikribu.glissando_rhythm

    a'8                                                                        %! ikribu.glissando_rhythm
    [                                                                          %! ikribu.glissando_rhythm

    f'8                                                                        %! ikribu.glissando_rhythm

    f''8.                                                                      %! ikribu.glissando_rhythm

    d''8                                                                       %! ikribu.glissando_rhythm

    e''8.                                                                      %! ikribu.glissando_rhythm
    ]                                                                          %! ikribu.glissando_rhythm

    d'2                                                                        %! ikribu.glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm
    \times 14/15 {                                                             %! ikribu.glissando_rhythm

        % [N Violin_Music_Voice measure 217 / measure 10]                      %! baca.SegmentMaker._comment_measure_numbers()
        c''4.                                                                  %! ikribu.glissando_rhythm

        d''1                                                                   %! ikribu.glissando_rhythm

        e'''2                                                                  %! ikribu.glissando_rhythm

    }                                                                          %! ikribu.glissando_rhythm

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_Music_Voice"                                  %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [N Violin_Music_Voice measure 218 / measure 11]                  %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_Rest_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [N Violin_Rest_Voice measure 218 / measure 11]                   %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


N_Violin_Music_Staff = {                                                       %! abjad.Path.extern()

    \context Voice = "Violin_Music_Voice"                                      %! ikribu.ScoreTemplate.__call__()
    \N_Violin_Music_Voice                                                      %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


N_Viola_RH_Music_Voice = {                                                     %! abjad.Path.extern()

    % [N Viola_RH_Music_Voice measure 208 / measure 1]                         %! baca.SegmentMaker._comment_measure_numbers()
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                            %! EXPLICIT_BAR_EXTENT:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \override Script.staff-padding = #7                                        %! baca.script_staff_padding():baca.OverrideCommand._call(1)
    \override TextSpanner.staff-padding = #3.5                                 %! baca.text_spanner_staff_padding():baca.OverrideCommand._call(1)
    \override DynamicLineSpanner.staff-padding = #9                            %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override RHStaff.Clef.color = #(x11-color 'green4)                  %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                         %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                               %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)           %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    c'4                                                                        %! ikribu.bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \upbow                                                                   %! baca.bcps():BCPCommand(5)
    ^ \markup {                                                                %! baca.markup():baca.IndicatorCommand._call()
        \override                                                              %! baca.markup():baca.IndicatorCommand._call()
            #'(box-padding . 0.5)                                              %! baca.markup():baca.IndicatorCommand._call()
            \box                                                               %! baca.markup():baca.IndicatorCommand._call()
                "1/2 clt"                                                      %! baca.markup():baca.IndicatorCommand._call()
        }                                                                      %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():BCPCommand(2)
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                     %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    c'4                                                                        %! ikribu.bow_rhythm
    - \downbow                                                                 %! baca.bcps():BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #0 #7                                        %! baca.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():BCPCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm
    \times 7/8 {                                                               %! ikribu.bow_rhythm

        % [N Viola_RH_Music_Voice measure 209 / measure 2]                     %! baca.SegmentMaker._comment_measure_numbers()
        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        - \upbow                                                               %! baca.bcps():BCPCommand(7)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        - \downbow                                                             %! baca.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        r4                                                                     %! ikribu.bow_rhythm
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-invisible-line                                                %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \upbow                                                               %! baca.bcps():BCPCommand(5)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \downbow                                                             %! baca.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

    }                                                                          %! ikribu.bow_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm
    \times 3/5 {                                                               %! ikribu.bow_rhythm

        % [N Viola_RH_Music_Voice measure 210 / measure 3]                     %! baca.SegmentMaker._comment_measure_numbers()
        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        - \upbow                                                               %! baca.bcps():BCPCommand(7)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \downbow                                                             %! baca.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        - \upbow                                                               %! baca.bcps():BCPCommand(7)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        - \downbow                                                             %! baca.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #0 #4                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        r4                                                                     %! ikribu.bow_rhythm
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-invisible-line                                                %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

    }                                                                          %! ikribu.bow_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm
    \times 4/3 {                                                               %! ikribu.bow_rhythm

        % [N Viola_RH_Music_Voice measure 211 / measure 4]                     %! baca.SegmentMaker._comment_measure_numbers()
        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \downbow                                                             %! baca.bcps():BCPCommand(6)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \upbow                                                               %! baca.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #2 #4                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

    }                                                                          %! ikribu.bow_rhythm

    % [N Viola_RH_Music_Voice measure 212 / measure 5]                         %! baca.SegmentMaker._comment_measure_numbers()
    c'4                                                                        %! ikribu.bow_rhythm
    - \downbow                                                                 %! baca.bcps():BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #0 #7                                        %! baca.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():BCPCommand(2)

    c'4                                                                        %! ikribu.bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():BCPCommand(2)

    r4                                                                         %! ikribu.bow_rhythm
    \bacaStopTextSpanBCP                                                       %! baca.bcps():BCPCommand(3)
    - \abjad-invisible-line                                                    %! baca.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():BCPCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm
    \times 4/5 {                                                               %! ikribu.bow_rhythm

        % [N Viola_RH_Music_Voice measure 213 / measure 6]                     %! baca.SegmentMaker._comment_measure_numbers()
        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \downbow                                                             %! baca.bcps():BCPCommand(6)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        - \upbow                                                               %! baca.bcps():BCPCommand(7)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \downbow                                                             %! baca.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \upbow                                                               %! baca.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

    }                                                                          %! ikribu.bow_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm
    \times 3/5 {                                                               %! ikribu.bow_rhythm

        % [N Viola_RH_Music_Voice measure 214 / measure 7]                     %! baca.SegmentMaker._comment_measure_numbers()
        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        - \downbow                                                             %! baca.bcps():BCPCommand(8)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \upbow                                                               %! baca.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        - \downbow                                                             %! baca.bcps():BCPCommand(8)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        - \upbow                                                               %! baca.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        r4                                                                     %! ikribu.bow_rhythm
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-invisible-line                                                %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

    }                                                                          %! ikribu.bow_rhythm

    % [N Viola_RH_Music_Voice measure 215 / measure 8]                         %! baca.SegmentMaker._comment_measure_numbers()
    c'4                                                                        %! ikribu.bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \downbow                                                                 %! baca.bcps():BCPCommand(6)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #0 #7                                        %! baca.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():BCPCommand(2)

    c'4                                                                        %! ikribu.bow_rhythm
    \bacaStopTextSpanBCP                                                       %! baca.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():BCPCommand(2)

    % [N Viola_RH_Music_Voice measure 216 / measure 9]                         %! baca.SegmentMaker._comment_measure_numbers()
    c'4                                                                        %! ikribu.bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():BCPCommand(2)

    c'4                                                                        %! ikribu.bow_rhythm
    \bacaStopTextSpanBCP                                                       %! baca.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():BCPCommand(2)

    c'4                                                                        %! ikribu.bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
    - \upbow                                                                   %! baca.bcps():BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():BCPCommand(2)

    r4                                                                         %! ikribu.bow_rhythm
    \bacaStopTextSpanBCP                                                       %! baca.bcps():BCPCommand(3)
    - \abjad-invisible-line                                                    %! baca.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():BCPCommand(2)

    c'4                                                                        %! ikribu.bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \downbow                                                                 %! baca.bcps():BCPCommand(6)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():BCPCommand(2)

    c'4                                                                        %! ikribu.bow_rhythm
    - \upbow                                                                   %! baca.bcps():BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():BCPCommand(2)

    c'4                                                                        %! ikribu.bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
    - \downbow                                                                 %! baca.bcps():BCPCommand(8)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #0 #4                                        %! baca.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():BCPCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm
    \times 7/8 {                                                               %! ikribu.bow_rhythm

        % [N Viola_RH_Music_Voice measure 217 / measure 10]                    %! baca.SegmentMaker._comment_measure_numbers()
        c'4                                                                    %! ikribu.bow_rhythm
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \upbow                                                               %! baca.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #2 #4                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \downbow                                                             %! baca.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-right-text #6 #7                                   %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        r4                                                                     %! ikribu.bow_rhythm
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)

        r4                                                                     %! ikribu.bow_rhythm
        \revert Script.staff-padding                                           %! baca.script_staff_padding():baca.OverrideCommand._call(2)
        \revert TextSpanner.staff-padding                                      %! baca.text_spanner_staff_padding():baca.OverrideCommand._call(2)
        \revert DynamicLineSpanner.staff-padding                               %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

    }                                                                          %! ikribu.bow_rhythm

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_RH_Music_Voice"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [N Viola_RH_Music_Voice measure 218 / measure 11]                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_RH_Rest_Voice"                                 %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [N Viola_RH_Rest_Voice measure 218 / measure 11]                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


N_Viola_RH_Music_Staff = {                                                     %! abjad.Path.extern()

    \context Voice = "Viola_RH_Music_Voice"                                    %! ikribu.ScoreTemplate.__call__()
    \N_Viola_RH_Music_Voice                                                    %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


N_Viola_Music_Voice = {                                                        %! abjad.Path.extern()

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm
    \times 4/6 {                                                               %! ikribu.glissando_rhythm

        % [N Viola_Music_Voice measure 208 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers()
        \set SingleStringStaffGroup.shortInstrumentName =                      %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                #16                                                            %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                Va.                                                            %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            }                                                                  %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \override Staff.BarLine.bar-extent = #'(-2 . 2)                        %! EXPLICIT_BAR_EXTENT:baca.SegmentMaker._set_status_tag():-PARTS:baca.IndicatorCommand._call()
        \stopStaff                                                             %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
        \once \override Staff.StaffSymbol.line-count = 5                       %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
        \startStaff                                                            %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
        \set SingleStringStaffGroup.instrumentName =                           %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \markup {                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            \hcenter-in                                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                #16                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                Va.                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            }                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    %%% \once \override Staff.Clef.X-extent = ##f                              %! MEASURE_208:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
    %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                 %! MEASURE_208:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
        \clef "treble"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
        \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'blue)                  %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
        c''2.                                                                  %! ikribu.glissando_rhythm
        - \tweak color #(x11-color 'green4)                                    %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \fff                                                                   %! REAPPLIED_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        ^ \baca-reapplied-indicator-markup "[“Va.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Viola”)"                         %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
        \set SingleStringStaffGroup.shortInstrumentName =                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                #16                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                Va.                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    }                                                                          %! ikribu.glissando_rhythm

    % [N Viola_Music_Voice measure 209 / measure 2]                            %! baca.SegmentMaker._comment_measure_numbers()
    d'8                                                                        %! ikribu.glissando_rhythm

    e''1                                                                       %! ikribu.glissando_rhythm

    d''2                                                                       %! ikribu.glissando_rhythm

    f''8                                                                       %! ikribu.glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm
    \times 6/7 {                                                               %! ikribu.glissando_rhythm

        % [N Viola_Music_Voice measure 210 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers()
        f'4                                                                    %! ikribu.glissando_rhythm

        a'2                                                                    %! ikribu.glissando_rhythm

        g8                                                                     %! ikribu.glissando_rhythm

    }                                                                          %! ikribu.glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm
    \times 8/10 {                                                              %! ikribu.glissando_rhythm

        % [N Viola_Music_Voice measure 211 / measure 4]                        %! baca.SegmentMaker._comment_measure_numbers()
        a4.                                                                    %! ikribu.glissando_rhythm

        b'8                                                                    %! ikribu.glissando_rhythm
        [                                                                      %! ikribu.glissando_rhythm

        a8.                                                                    %! ikribu.glissando_rhythm

        g8                                                                     %! ikribu.glissando_rhythm

        a'8.                                                                   %! ikribu.glissando_rhythm
        ]                                                                      %! ikribu.glissando_rhythm

        f'4                                                                    %! ikribu.glissando_rhythm

    }                                                                          %! ikribu.glissando_rhythm

    % [N Viola_Music_Voice measure 212 / measure 5]                            %! baca.SegmentMaker._comment_measure_numbers()
    f''2                                                                       %! ikribu.glissando_rhythm

    d''8                                                                       %! ikribu.glissando_rhythm
    [                                                                          %! ikribu.glissando_rhythm

    e''8                                                                       %! ikribu.glissando_rhythm
    ]                                                                          %! ikribu.glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm
    \times 8/9 {                                                               %! ikribu.glissando_rhythm

        % [N Viola_Music_Voice measure 213 / measure 6]                        %! baca.SegmentMaker._comment_measure_numbers()
        d'2..                                                                  %! ikribu.glissando_rhythm

        c''4                                                                   %! ikribu.glissando_rhythm

    }                                                                          %! ikribu.glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm
    \times 6/8 {                                                               %! ikribu.glissando_rhythm

        % [N Viola_Music_Voice measure 214 / measure 7]                        %! baca.SegmentMaker._comment_measure_numbers()
        d''2                                                                   %! ikribu.glissando_rhythm

        e'''8                                                                  %! ikribu.glissando_rhythm

        f'''4.                                                                 %! ikribu.glissando_rhythm

    }                                                                          %! ikribu.glissando_rhythm

    % [N Viola_Music_Voice measure 215 / measure 8]                            %! baca.SegmentMaker._comment_measure_numbers()
    e''2                                                                       %! ikribu.glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm
    \times 14/15 {                                                             %! ikribu.glissando_rhythm

        % [N Viola_Music_Voice measure 216 / measure 9]                        %! baca.SegmentMaker._comment_measure_numbers()
        g''8                                                                   %! ikribu.glissando_rhythm
        [                                                                      %! ikribu.glissando_rhythm

        g'8                                                                    %! ikribu.glissando_rhythm

        b'8.                                                                   %! ikribu.glissando_rhythm

        a'8                                                                    %! ikribu.glissando_rhythm

        b''8.                                                                  %! ikribu.glissando_rhythm
        ]                                                                      %! ikribu.glissando_rhythm

        c''2..                                                                 %! ikribu.glissando_rhythm

        b''4                                                                   %! ikribu.glissando_rhythm

    }                                                                          %! ikribu.glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm
    \times 14/16 {                                                             %! ikribu.glissando_rhythm

        % [N Viola_Music_Voice measure 217 / measure 10]                       %! baca.SegmentMaker._comment_measure_numbers()
        a'2.                                                                   %! ikribu.glissando_rhythm

        b'2..                                                                  %! ikribu.glissando_rhythm

        g'4.                                                                   %! ikribu.glissando_rhythm

    }                                                                          %! ikribu.glissando_rhythm

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Music_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [N Viola_Music_Voice measure 218 / measure 11]                   %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice"                                    %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [N Viola_Rest_Voice measure 218 / measure 11]                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


N_Viola_Music_Staff = {                                                        %! abjad.Path.extern()

    \context Voice = "Viola_Music_Voice"                                       %! ikribu.ScoreTemplate.__call__()
    \N_Viola_Music_Voice                                                       %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


N_Cello_RH_Music_Voice = {                                                     %! abjad.Path.extern()

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm
    \times 2/3 {                                                               %! ikribu.bow_rhythm

        % [N Cello_RH_Music_Voice measure 208 / measure 1]                     %! baca.SegmentMaker._comment_measure_numbers()
        \override Staff.BarLine.bar-extent = #'(-2 . 0)                        %! EXPLICIT_BAR_EXTENT:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
        \stopStaff                                                             %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
        \once \override RHStaff.StaffSymbol.line-count = 1                     %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
        \startStaff                                                            %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
        \override Script.staff-padding = #7                                    %! baca.script_staff_padding():baca.OverrideCommand._call(1)
        \override TextSpanner.staff-padding = #3.5                             %! baca.text_spanner_staff_padding():baca.OverrideCommand._call(1)
        \override DynamicLineSpanner.staff-padding = #9                        %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
        \clef "percussion"                                                     %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override RHStaff.Clef.color = #(x11-color 'green4)              %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
    %@% \override RHStaff.Clef.color = ##f                                     %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
        \set RHStaff.forceClef = ##t                                           %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)       %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
        r4                                                                     %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'green4)                                    %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! REAPPLIED_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                 %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \downbow                                                             %! baca.bcps():BCPCommand(6)
        ^ \markup {                                                            %! baca.markup():baca.IndicatorCommand._call()
            \override                                                          %! baca.markup():baca.IndicatorCommand._call()
                #'(box-padding . 0.5)                                          %! baca.markup():baca.IndicatorCommand._call()
                \box                                                           %! baca.markup():baca.IndicatorCommand._call()
                    "1/2 clt"                                                  %! baca.markup():baca.IndicatorCommand._call()
            }                                                                  %! baca.markup():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

    }                                                                          %! ikribu.bow_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm
    \times 7/9 {                                                               %! ikribu.bow_rhythm

        % [N Cello_RH_Music_Voice measure 209 / measure 2]                     %! baca.SegmentMaker._comment_measure_numbers()
        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \upbow                                                               %! baca.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        - \downbow                                                             %! baca.bcps():BCPCommand(8)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        - \upbow                                                               %! baca.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        r4                                                                     %! ikribu.bow_rhythm
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-invisible-line                                                %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #0 #4                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \downbow                                                             %! baca.bcps():BCPCommand(6)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #0 #4                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        - \upbow                                                               %! baca.bcps():BCPCommand(7)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #2 #4                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

    }                                                                          %! ikribu.bow_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm
    \times 3/2 {                                                               %! ikribu.bow_rhythm

        % [N Cello_RH_Music_Voice measure 210 / measure 3]                     %! baca.SegmentMaker._comment_measure_numbers()
        c'4                                                                    %! ikribu.bow_rhythm
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \downbow                                                             %! baca.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

    }                                                                          %! ikribu.bow_rhythm

    % [N Cello_RH_Music_Voice measure 211 / measure 4]                         %! baca.SegmentMaker._comment_measure_numbers()
    c'4                                                                        %! ikribu.bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():BCPCommand(2)

    c'4                                                                        %! ikribu.bow_rhythm
    \bacaStopTextSpanBCP                                                       %! baca.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():BCPCommand(2)

    c'4                                                                        %! ikribu.bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():BCPCommand(2)

    c'4                                                                        %! ikribu.bow_rhythm
    - \upbow                                                                   %! baca.bcps():BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():BCPCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm
    \times 3/4 {                                                               %! ikribu.bow_rhythm

        % [N Cello_RH_Music_Voice measure 212 / measure 5]                     %! baca.SegmentMaker._comment_measure_numbers()
        c'4                                                                    %! ikribu.bow_rhythm
        - \downbow                                                             %! baca.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        - \upbow                                                               %! baca.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        r4                                                                     %! ikribu.bow_rhythm
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-invisible-line                                                %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \downbow                                                             %! baca.bcps():BCPCommand(6)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

    }                                                                          %! ikribu.bow_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm
    \times 4/6 {                                                               %! ikribu.bow_rhythm

        % [N Cello_RH_Music_Voice measure 213 / measure 6]                     %! baca.SegmentMaker._comment_measure_numbers()
        c'4                                                                    %! ikribu.bow_rhythm
        - \upbow                                                               %! baca.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        - \downbow                                                             %! baca.bcps():BCPCommand(8)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \upbow                                                               %! baca.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \downbow                                                             %! baca.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

    }                                                                          %! ikribu.bow_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm
    \times 3/2 {                                                               %! ikribu.bow_rhythm

        % [N Cello_RH_Music_Voice measure 214 / measure 7]                     %! baca.SegmentMaker._comment_measure_numbers()
        r4                                                                     %! ikribu.bow_rhythm
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-invisible-line                                                %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \downbow                                                             %! baca.bcps():BCPCommand(6)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

    }                                                                          %! ikribu.bow_rhythm

    % [N Cello_RH_Music_Voice measure 215 / measure 8]                         %! baca.SegmentMaker._comment_measure_numbers()
    c'4                                                                        %! ikribu.bow_rhythm
    - \upbow                                                                   %! baca.bcps():BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():BCPCommand(2)

    c'4                                                                        %! ikribu.bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
    - \downbow                                                                 %! baca.bcps():BCPCommand(8)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():BCPCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm
    \times 7/8 {                                                               %! ikribu.bow_rhythm

        % [N Cello_RH_Music_Voice measure 216 / measure 9]                     %! baca.SegmentMaker._comment_measure_numbers()
        c'4                                                                    %! ikribu.bow_rhythm
        - \upbow                                                               %! baca.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \downbow                                                             %! baca.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #0 #4                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \upbow                                                               %! baca.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #2 #4                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \downbow                                                             %! baca.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

    }                                                                          %! ikribu.bow_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm
    \times 7/9 {                                                               %! ikribu.bow_rhythm

        % [N Cello_RH_Music_Voice measure 217 / measure 10]                    %! baca.SegmentMaker._comment_measure_numbers()
        r4                                                                     %! ikribu.bow_rhythm
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-invisible-line                                                %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \downbow                                                             %! baca.bcps():BCPCommand(6)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \upbow                                                               %! baca.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        - \downbow                                                             %! baca.bcps():BCPCommand(8)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \upbow                                                               %! baca.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \downbow                                                             %! baca.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        - \upbow                                                               %! baca.bcps():BCPCommand(7)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        - \downbow                                                             %! baca.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-right-text #7 #7                                   %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)

        r4                                                                     %! ikribu.bow_rhythm
        \bacaStopTextSpanBCP                                                   %! baca.bcps():BCPCommand(3)
        - \abjad-invisible-line                                                %! baca.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():BCPCommand(2)
        \revert Script.staff-padding                                           %! baca.script_staff_padding():baca.OverrideCommand._call(2)
        \revert TextSpanner.staff-padding                                      %! baca.text_spanner_staff_padding():baca.OverrideCommand._call(2)
        \revert DynamicLineSpanner.staff-padding                               %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

    }                                                                          %! ikribu.bow_rhythm

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_RH_Music_Voice"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [N Cello_RH_Music_Voice measure 218 / measure 11]                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_RH_Rest_Voice"                                 %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [N Cello_RH_Rest_Voice measure 218 / measure 11]                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


N_Cello_RH_Music_Staff = {                                                     %! abjad.Path.extern()

    \context Voice = "Cello_RH_Music_Voice"                                    %! ikribu.ScoreTemplate.__call__()
    \N_Cello_RH_Music_Voice                                                    %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


N_Cello_Music_Voice = {                                                        %! abjad.Path.extern()

    % [N Cello_Music_Voice measure 208 / measure 1]                            %! baca.SegmentMaker._comment_measure_numbers()
    \set SingleStringStaffGroup.shortInstrumentName =                          %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            Vc.                                                                %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! EXPLICIT_BAR_EXTENT:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \once \override Staff.StaffSymbol.line-count = 5                           %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \set SingleStringStaffGroup.instrumentName =                               %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \markup {                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \hcenter-in                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            #16                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            Vc.                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        }                                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_208:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)                    %! MEASURE_208:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "tenor"                                                              %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    a,8                                                                        %! ikribu.glissando_rhythm
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! REAPPLIED_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    [                                                                          %! ikribu.glissando_rhythm
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set SingleStringStaffGroup.shortInstrumentName =                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            Vc.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    g,8.                                                                       %! ikribu.glissando_rhythm

    a8                                                                         %! ikribu.glissando_rhythm

    f16                                                                        %! ikribu.glissando_rhythm
    ]                                                                          %! ikribu.glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm
    \times 14/15 {                                                             %! ikribu.glissando_rhythm

        % [N Cello_Music_Voice measure 209 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers()
        f'8                                                                    %! ikribu.glissando_rhythm

        d'2..                                                                  %! ikribu.glissando_rhythm

        e'2..                                                                  %! ikribu.glissando_rhythm

    }                                                                          %! ikribu.glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm
    \times 6/8 {                                                               %! ikribu.glissando_rhythm

        % [N Cello_Music_Voice measure 210 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers()
        d8                                                                     %! ikribu.glissando_rhythm

        c'2..                                                                  %! ikribu.glissando_rhythm

    }                                                                          %! ikribu.glissando_rhythm

    % [N Cello_Music_Voice measure 211 / measure 4]                            %! baca.SegmentMaker._comment_measure_numbers()
    d'1                                                                        %! ikribu.glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm
    \times 6/7 {                                                               %! ikribu.glissando_rhythm

        % [N Cello_Music_Voice measure 212 / measure 5]                        %! baca.SegmentMaker._comment_measure_numbers()
        e''8                                                                   %! ikribu.glissando_rhythm
        [                                                                      %! ikribu.glissando_rhythm

        f''8.                                                                  %! ikribu.glissando_rhythm

        e'8                                                                    %! ikribu.glissando_rhythm

        g'8.                                                                   %! ikribu.glissando_rhythm
        ]                                                                      %! ikribu.glissando_rhythm

        g4                                                                     %! ikribu.glissando_rhythm

    }                                                                          %! ikribu.glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm
    \times 8/10 {                                                              %! ikribu.glissando_rhythm

        % [N Cello_Music_Voice measure 213 / measure 6]                        %! baca.SegmentMaker._comment_measure_numbers()
        b2                                                                     %! ikribu.glissando_rhythm

        a8                                                                     %! ikribu.glissando_rhythm

        b'2                                                                    %! ikribu.glissando_rhythm

        c'8                                                                    %! ikribu.glissando_rhythm

    }                                                                          %! ikribu.glissando_rhythm

    % [N Cello_Music_Voice measure 214 / measure 7]                            %! baca.SegmentMaker._comment_measure_numbers()
    b'4.                                                                       %! ikribu.glissando_rhythm

    a4.                                                                        %! ikribu.glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm
    \times 4/5 {                                                               %! ikribu.glissando_rhythm

        % [N Cello_Music_Voice measure 215 / measure 8]                        %! baca.SegmentMaker._comment_measure_numbers()
        b2                                                                     %! ikribu.glissando_rhythm

        g8                                                                     %! ikribu.glissando_rhythm

    }                                                                          %! ikribu.glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm
    \times 14/16 {                                                             %! ikribu.glissando_rhythm

        % [N Cello_Music_Voice measure 216 / measure 9]                        %! baca.SegmentMaker._comment_measure_numbers()
        g'2..                                                                  %! ikribu.glissando_rhythm

        e'8                                                                    %! ikribu.glissando_rhythm
        [                                                                      %! ikribu.glissando_rhythm

        f''8.                                                                  %! ikribu.glissando_rhythm

        e''8                                                                   %! ikribu.glissando_rhythm

        d'8.                                                                   %! ikribu.glissando_rhythm
        ]                                                                      %! ikribu.glissando_rhythm

        c'2                                                                    %! ikribu.glissando_rhythm

    }                                                                          %! ikribu.glissando_rhythm

    % [N Cello_Music_Voice measure 217 / measure 10]                           %! baca.SegmentMaker._comment_measure_numbers()
    d4.                                                                        %! ikribu.glissando_rhythm

    e'1                                                                        %! ikribu.glissando_rhythm

    d'4.                                                                       %! ikribu.glissando_rhythm

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Music_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [N Cello_Music_Voice measure 218 / measure 11]                   %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Rest_Voice"                                    %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [N Cello_Rest_Voice measure 218 / measure 11]                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


N_Cello_Music_Staff = {                                                        %! abjad.Path.extern()

    \context Voice = "Cello_Music_Voice"                                       %! ikribu.ScoreTemplate.__call__()
    \N_Cello_Music_Voice                                                       %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()
