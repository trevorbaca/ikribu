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

    % [N Global_Rests measure 218 / measure 11]                                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(4):PHANTOM
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(2):PHANTOM

}                                                                              %! abjad.Path.extern()


N_Global_Skips = {                                                             %! abjad.Path.extern()

    % [N Global_Skips measure 208 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 2/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \bar ""                                                                    %! EMPTY_START_BAR:+SEGMENT:baca.SegmentMaker._make_global_skips(4)
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    - \baca-rehearsal-mark-markup "N" #10                                      %! baca.rehearsal_mark():baca.IndicatorCommand._call()
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "208"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[N.1]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "104"                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "104" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[15'56'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [N Global_Skips measure 209 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 7/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
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
    \time 3/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
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
    \time 4/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
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
    \time 3/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
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
    \time 4/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
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
    \time 3/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
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
    \time 2/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
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
    \time 7/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
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

    % [N Global_Skips measure 218 / measure 11]                                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    \time 1/4                                                                  %! baca.SegmentMaker._make_global_skips(3):PHANTOM:baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._style_phantom_measures(1)
    \baca-time-signature-transparent                                           %! baca.SegmentMaker._style_phantom_measures(2):PHANTOM
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(3):PHANTOM
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    \bacaStopTextSpanMM                                                        %! EOS_STOP_MM_SPANNER:baca.SegmentMaker._attach_metronome_marks(4):baca.SegmentMaker._style_phantom_measures(1):PHANTOM
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    \once \override Score.BarLine.transparent = ##t                            %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM
    \once \override Score.SpanBar.transparent = ##t                            %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM

}                                                                              %! abjad.Path.extern()


N_Bass_Clarinet_Music_Voice = {                                                %! abjad.Path.extern()

    % [N Bass_Clarinet_Music_Voice measure 208 / measure 1]                    %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \markup {                                                                  %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
        \hcenter-in                                                            %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
            #16                                                                %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
            "B. cl."                                                           %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
        }                                                                      %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_BAR_EXTENT:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \set Staff.instrumentName =                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \markup {                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \hcenter-in                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            #16                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            "B. cl."                                                           %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        }                                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
%@% \override TextScript.extra-offset = #'(0 . 7)                              %! baca.text_script_extra_offset():+ARCH_A_PARTS_BCL:baca.OverrideCommand._call(1)
    \clef "treble"                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    c2                                                                         %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
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
    - \abjad-dashed-line-with-hook                                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #darkcyan                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding #8                                                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanRhythmAnnotation                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName =                                           %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \markup {                                                                  %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
        \hcenter-in                                                            %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
            #16                                                                %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
            "B. cl."                                                           %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
        }                                                                      %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    % [N Bass_Clarinet_Music_Voice measure 209 / measure 2]                    %! baca.SegmentMaker._comment_measure_numbers()
    c1..                                                                       %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [N Bass_Clarinet_Music_Voice measure 210 / measure 3]                    %! baca.SegmentMaker._comment_measure_numbers()
    c2.                                                                        %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [N Bass_Clarinet_Music_Voice measure 211 / measure 4]                    %! baca.SegmentMaker._comment_measure_numbers()
    c1                                                                         %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [N Bass_Clarinet_Music_Voice measure 212 / measure 5]                    %! baca.SegmentMaker._comment_measure_numbers()
    c2.                                                                        %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()
%@% \revert TextScript.extra-offset                                            %! baca.text_script_extra_offset():+ARCH_A_PARTS_BCL:baca.OverrideCommand._call(2)
    <> \bacaStopTextSpanRhythmAnnotation                                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    % [N Bass_Clarinet_Music_Voice measure 213 / measure 6]                    %! baca.SegmentMaker._comment_measure_numbers()
    <c e''>1
    \repeatTie                                                                 %! baca.repeat_tie():baca.IndicatorCommand._call()
    - \abjad-dashed-line-with-hook                                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #darkcyan                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding #8                                                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanRhythmAnnotation                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [N Bass_Clarinet_Music_Voice measure 214 / measure 7]                    %! baca.SegmentMaker._comment_measure_numbers()
    <c e''>2.
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [N Bass_Clarinet_Music_Voice measure 215 / measure 8]                    %! baca.SegmentMaker._comment_measure_numbers()
    <c e''>2
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [N Bass_Clarinet_Music_Voice measure 216 / measure 9]                    %! baca.SegmentMaker._comment_measure_numbers()
    <c e''>1..
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [N Bass_Clarinet_Music_Voice measure 217 / measure 10]                   %! baca.SegmentMaker._comment_measure_numbers()
    <c e''>1..
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    <> \bacaStopTextSpanRhythmAnnotation                                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Bass_Clarinet_Music_Voice"                           %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [N Bass_Clarinet_Music_Voice measure 218 / measure 11]           %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Bass_Clarinet_Rest_Voice"                            %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [N Bass_Clarinet_Rest_Voice measure 218 / measure 11]            %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


N_Bass_Clarinet_Music_Staff = {                                                %! abjad.Path.extern()

    \context Voice = "Bass_Clarinet_Music_Voice"                               %! ikribu.ScoreTemplate.__call__()
    \N_Bass_Clarinet_Music_Voice                                               %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


N_Violin_RH_Music_Voice = {                                                    %! abjad.Path.extern()

    % [N Violin_RH_Music_Voice measure 208 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers()
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                            %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_BAR_EXTENT:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \override Script.staff-padding = #7                                        %! baca.script_staff_padding():baca.OverrideCommand._call(1)
    \override TextSpanner.staff-padding = #3.5                                 %! baca.text_spanner_staff_padding():baca.OverrideCommand._call(1)
    \override DynamicLineSpanner.staff-padding = #9                            %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override RHStaff.Clef.color = #(x11-color 'green4)                  %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override RHStaff.Clef.color = ##f                                         %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set RHStaff.forceClef = ##t                                               %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)           %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    r4                                                                         %! ikribu.bow_rhythm()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                     %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    c'4                                                                        %! ikribu.bow_rhythm()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \downbow                                                                 %! baca.bcps():baca.BCPCommand._call(6)
    ^ \markup {                                                                %! baca.markup():baca.IndicatorCommand._call()
        \override                                                              %! baca.markup():baca.IndicatorCommand._call()
            #'(box-padding . 0.5)                                              %! baca.markup():baca.IndicatorCommand._call()
            \box                                                               %! baca.markup():baca.IndicatorCommand._call()
                "1/2 clt"                                                      %! baca.markup():baca.IndicatorCommand._call()
        }                                                                      %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #0 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    % [N Violin_RH_Music_Voice measure 209 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers()
    c'4                                                                        %! ikribu.bow_rhythm()
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    c'4                                                                        %! ikribu.bow_rhythm()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    c'4                                                                        %! ikribu.bow_rhythm()
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    c'4                                                                        %! ikribu.bow_rhythm()
    - \upbow                                                                   %! baca.bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    c'4                                                                        %! ikribu.bow_rhythm()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \downbow                                                                 %! baca.bcps():baca.BCPCommand._call(8)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    c'4                                                                        %! ikribu.bow_rhythm()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \upbow                                                                   %! baca.bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    r4                                                                         %! ikribu.bow_rhythm()
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    - \abjad-invisible-line                                                    %! baca.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #0 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm()
    \times 3/4 {                                                               %! ikribu.bow_rhythm()

        % [N Violin_RH_Music_Voice measure 210 / measure 3]                    %! baca.SegmentMaker._comment_measure_numbers()
        c'4                                                                    %! ikribu.bow_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \downbow                                                             %! baca.bcps():baca.BCPCommand._call(6)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        - \upbow                                                               %! baca.bcps():baca.BCPCommand._call(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \downbow                                                             %! baca.bcps():baca.BCPCommand._call(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        r4                                                                     %! ikribu.bow_rhythm()
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-invisible-line                                                %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

    }                                                                          %! ikribu.bow_rhythm()

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm()
    \times 4/6 {                                                               %! ikribu.bow_rhythm()

        % [N Violin_RH_Music_Voice measure 211 / measure 4]                    %! baca.SegmentMaker._comment_measure_numbers()
        c'4                                                                    %! ikribu.bow_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \upbow                                                               %! baca.bcps():baca.BCPCommand._call(5)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        - \downbow                                                             %! baca.bcps():baca.BCPCommand._call(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \upbow                                                               %! baca.bcps():baca.BCPCommand._call(7)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

    }                                                                          %! ikribu.bow_rhythm()

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm()
    \times 3/2 {                                                               %! ikribu.bow_rhythm()

        % [N Violin_RH_Music_Voice measure 212 / measure 5]                    %! baca.SegmentMaker._comment_measure_numbers()
        c'4                                                                    %! ikribu.bow_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \downbow                                                             %! baca.bcps():baca.BCPCommand._call(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        r4                                                                     %! ikribu.bow_rhythm()
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-invisible-line                                                %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

    }                                                                          %! ikribu.bow_rhythm()

    % [N Violin_RH_Music_Voice measure 213 / measure 6]                        %! baca.SegmentMaker._comment_measure_numbers()
    c'4                                                                        %! ikribu.bow_rhythm()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \upbow                                                                   %! baca.bcps():baca.BCPCommand._call(5)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    c'4                                                                        %! ikribu.bow_rhythm()
    - \downbow                                                                 %! baca.bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #0 #4                                        %! baca.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    c'4                                                                        %! ikribu.bow_rhythm()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #4                                        %! baca.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    r4                                                                         %! ikribu.bow_rhythm()
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    - \abjad-invisible-line                                                    %! baca.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #2 #4                                        %! baca.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm()
    \times 3/4 {                                                               %! ikribu.bow_rhythm()

        % [N Violin_RH_Music_Voice measure 214 / measure 7]                    %! baca.SegmentMaker._comment_measure_numbers()
        c'4                                                                    %! ikribu.bow_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \upbow                                                               %! baca.bcps():baca.BCPCommand._call(5)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #2 #4                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \downbow                                                             %! baca.bcps():baca.BCPCommand._call(8)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

    }                                                                          %! ikribu.bow_rhythm()

    % [N Violin_RH_Music_Voice measure 215 / measure 8]                        %! baca.SegmentMaker._comment_measure_numbers()
    c'4                                                                        %! ikribu.bow_rhythm()
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    c'4                                                                        %! ikribu.bow_rhythm()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm()
    \times 7/6 {                                                               %! ikribu.bow_rhythm()

        % [N Violin_RH_Music_Voice measure 216 / measure 9]                    %! baca.SegmentMaker._comment_measure_numbers()
        c'4                                                                    %! ikribu.bow_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \upbow                                                               %! baca.bcps():baca.BCPCommand._call(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        r4                                                                     %! ikribu.bow_rhythm()
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-invisible-line                                                %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \downbow                                                             %! baca.bcps():baca.BCPCommand._call(6)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        - \upbow                                                               %! baca.bcps():baca.BCPCommand._call(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \downbow                                                             %! baca.bcps():baca.BCPCommand._call(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        r4                                                                     %! ikribu.bow_rhythm()
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-invisible-line                                                %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

    }                                                                          %! ikribu.bow_rhythm()

    % [N Violin_RH_Music_Voice measure 217 / measure 10]                       %! baca.SegmentMaker._comment_measure_numbers()
    c'4                                                                        %! ikribu.bow_rhythm()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \upbow                                                                   %! baca.bcps():baca.BCPCommand._call(5)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    c'4                                                                        %! ikribu.bow_rhythm()
    - \downbow                                                                 %! baca.bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #0 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    c'4                                                                        %! ikribu.bow_rhythm()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \upbow                                                                   %! baca.bcps():baca.BCPCommand._call(7)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    c'4                                                                        %! ikribu.bow_rhythm()
    - \downbow                                                                 %! baca.bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #0 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    c'4                                                                        %! ikribu.bow_rhythm()
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    c'4                                                                        %! ikribu.bow_rhythm()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-right-text #6 #7                                       %! baca.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    c'4                                                                        %! ikribu.bow_rhythm()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(1)
    \revert Script.staff-padding                                               %! baca.script_staff_padding():baca.OverrideCommand._call(2)
    \revert TextSpanner.staff-padding                                          %! baca.text_spanner_staff_padding():baca.OverrideCommand._call(2)
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Violin_RH_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [N Violin_RH_Music_Voice measure 218 / measure 11]               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Violin_RH_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [N Violin_RH_Rest_Voice measure 218 / measure 11]                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


N_Violin_RH_Music_Staff = {                                                    %! abjad.Path.extern()

    \context Voice = "Violin_RH_Music_Voice"                                   %! ikribu.ScoreTemplate.__call__()
    \N_Violin_RH_Music_Voice                                                   %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


N_Violin_Music_Voice = {                                                       %! abjad.Path.extern()

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm()
    \times 4/5 {                                                               %! ikribu.glissando_rhythm()

        % [N Violin_Music_Voice measure 208 / measure 1]                       %! baca.SegmentMaker._comment_measure_numbers()
        \set SingleStringStaffGroup.shortInstrumentName =                      %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
        \markup {                                                              %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
            \hcenter-in                                                        %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
                #16                                                            %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
                Vn.                                                            %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
            }                                                                  %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
        \override Staff.BarLine.bar-extent = #'(-2 . 2)                        %! -PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_BAR_EXTENT
        \stopStaff                                                             %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 5                       %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
        \startStaff                                                            %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
        \set SingleStringStaffGroup.instrumentName =                           %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \markup {                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            \hcenter-in                                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                #16                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                Vn.                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            }                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    %%% \once \override Staff.Clef.X-extent = ##f                              %! baca.clef_x_extent_false():baca.clef_shift():SHIFTED_CLEF:MEASURE_208:baca.OverrideCommand._call(1)
    %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                 %! baca.clef_extra_offset():baca.clef_shift():SHIFTED_CLEF:MEASURE_208:baca.OverrideCommand._call(1)
        \clef "treble"                                                         %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
        \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
        \once \override Staff.Clef.color = #(x11-color 'blue)                  %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
    %@% \override Staff.Clef.color = ##f                                       %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
        \set Staff.forceClef = ##t                                             %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
        c''8                                                                   %! ikribu.glissando_rhythm()
        - \tweak color #(x11-color 'green4)                                    %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \fff                                                                   %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
        ^ \baca-reapplied-indicator-markup "[“Vn.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Violin”)"                        %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        [                                                                      %! ikribu.glissando_rhythm()
        \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        \set SingleStringStaffGroup.shortInstrumentName =                      %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
        \markup {                                                              %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
            \hcenter-in                                                        %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
                #16                                                            %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
                Vn.                                                            %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
            }                                                                  %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

        b''8.                                                                  %! ikribu.glissando_rhythm()

        a'8                                                                    %! ikribu.glissando_rhythm()

        b'8.                                                                   %! ikribu.glissando_rhythm()
        ]                                                                      %! ikribu.glissando_rhythm()

    }                                                                          %! ikribu.glissando_rhythm()

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm()
    \times 14/16 {                                                             %! ikribu.glissando_rhythm()

        % [N Violin_Music_Voice measure 209 / measure 2]                       %! baca.SegmentMaker._comment_measure_numbers()
        g'2..                                                                  %! ikribu.glissando_rhythm()

        g''1                                                                   %! ikribu.glissando_rhythm()

        e''8                                                                   %! ikribu.glissando_rhythm()

    }                                                                          %! ikribu.glissando_rhythm()

    % [N Violin_Music_Voice measure 210 / measure 3]                           %! baca.SegmentMaker._comment_measure_numbers()
    f'''2.                                                                     %! ikribu.glissando_rhythm()

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm()
    \times 8/9 {                                                               %! ikribu.glissando_rhythm()

        % [N Violin_Music_Voice measure 211 / measure 4]                       %! baca.SegmentMaker._comment_measure_numbers()
        e'''1                                                                  %! ikribu.glissando_rhythm()

        d''8                                                                   %! ikribu.glissando_rhythm()

    }                                                                          %! ikribu.glissando_rhythm()

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm()
    \times 6/8 {                                                               %! ikribu.glissando_rhythm()

        % [N Violin_Music_Voice measure 212 / measure 5]                       %! baca.SegmentMaker._comment_measure_numbers()
        c''8.                                                                  %! ikribu.glissando_rhythm()
        [                                                                      %! ikribu.glissando_rhythm()

        d'8                                                                    %! ikribu.glissando_rhythm()

        e''8.                                                                  %! ikribu.glissando_rhythm()
        ]                                                                      %! ikribu.glissando_rhythm()

        d''2                                                                   %! ikribu.glissando_rhythm()

    }                                                                          %! ikribu.glissando_rhythm()

    % [N Violin_Music_Voice measure 213 / measure 6]                           %! baca.SegmentMaker._comment_measure_numbers()
    f''4.                                                                      %! ikribu.glissando_rhythm()

    f'2                                                                        %! ikribu.glissando_rhythm()

    a'8                                                                        %! ikribu.glissando_rhythm()

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm()
    \times 6/7 {                                                               %! ikribu.glissando_rhythm()

        % [N Violin_Music_Voice measure 214 / measure 7]                       %! baca.SegmentMaker._comment_measure_numbers()
        g4.                                                                    %! ikribu.glissando_rhythm()

        a2                                                                     %! ikribu.glissando_rhythm()

    }                                                                          %! ikribu.glissando_rhythm()

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm()
    \times 4/6 {                                                               %! ikribu.glissando_rhythm()

        % [N Violin_Music_Voice measure 215 / measure 8]                       %! baca.SegmentMaker._comment_measure_numbers()
        b'4.                                                                   %! ikribu.glissando_rhythm()

        a4.                                                                    %! ikribu.glissando_rhythm()

    }                                                                          %! ikribu.glissando_rhythm()

    % [N Violin_Music_Voice measure 216 / measure 9]                           %! baca.SegmentMaker._comment_measure_numbers()
    g2                                                                         %! ikribu.glissando_rhythm()

    a'8                                                                        %! ikribu.glissando_rhythm()
    [                                                                          %! ikribu.glissando_rhythm()

    f'8                                                                        %! ikribu.glissando_rhythm()

    f''8.                                                                      %! ikribu.glissando_rhythm()

    d''8                                                                       %! ikribu.glissando_rhythm()

    e''8.                                                                      %! ikribu.glissando_rhythm()
    ]                                                                          %! ikribu.glissando_rhythm()

    d'2                                                                        %! ikribu.glissando_rhythm()

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm()
    \times 14/15 {                                                             %! ikribu.glissando_rhythm()

        % [N Violin_Music_Voice measure 217 / measure 10]                      %! baca.SegmentMaker._comment_measure_numbers()
        c''4.                                                                  %! ikribu.glissando_rhythm()

        d''1                                                                   %! ikribu.glissando_rhythm()

        e'''2                                                                  %! ikribu.glissando_rhythm()

    }                                                                          %! ikribu.glissando_rhythm()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Violin_Music_Voice"                                  %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [N Violin_Music_Voice measure 218 / measure 11]                  %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Violin_Rest_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [N Violin_Rest_Voice measure 218 / measure 11]                   %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


N_Violin_Music_Staff = {                                                       %! abjad.Path.extern()

    \context Voice = "Violin_Music_Voice"                                      %! ikribu.ScoreTemplate.__call__()
    \N_Violin_Music_Voice                                                      %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


N_Viola_RH_Music_Voice = {                                                     %! abjad.Path.extern()

    % [N Viola_RH_Music_Voice measure 208 / measure 1]                         %! baca.SegmentMaker._comment_measure_numbers()
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                            %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_BAR_EXTENT:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \override Script.staff-padding = #7                                        %! baca.script_staff_padding():baca.OverrideCommand._call(1)
    \override TextSpanner.staff-padding = #3.5                                 %! baca.text_spanner_staff_padding():baca.OverrideCommand._call(1)
    \override DynamicLineSpanner.staff-padding = #9                            %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override RHStaff.Clef.color = #(x11-color 'green4)                  %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override RHStaff.Clef.color = ##f                                         %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set RHStaff.forceClef = ##t                                               %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)           %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    c'4                                                                        %! ikribu.bow_rhythm()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \upbow                                                                   %! baca.bcps():baca.BCPCommand._call(5)
    ^ \markup {                                                                %! baca.markup():baca.IndicatorCommand._call()
        \override                                                              %! baca.markup():baca.IndicatorCommand._call()
            #'(box-padding . 0.5)                                              %! baca.markup():baca.IndicatorCommand._call()
            \box                                                               %! baca.markup():baca.IndicatorCommand._call()
                "1/2 clt"                                                      %! baca.markup():baca.IndicatorCommand._call()
        }                                                                      %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                     %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    c'4                                                                        %! ikribu.bow_rhythm()
    - \downbow                                                                 %! baca.bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #0 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm()
    \times 7/8 {                                                               %! ikribu.bow_rhythm()

        % [N Viola_RH_Music_Voice measure 209 / measure 2]                     %! baca.SegmentMaker._comment_measure_numbers()
        c'4                                                                    %! ikribu.bow_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \upbow                                                               %! baca.bcps():baca.BCPCommand._call(7)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \downbow                                                             %! baca.bcps():baca.BCPCommand._call(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        r4                                                                     %! ikribu.bow_rhythm()
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-invisible-line                                                %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \upbow                                                               %! baca.bcps():baca.BCPCommand._call(5)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        - \downbow                                                             %! baca.bcps():baca.BCPCommand._call(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

    }                                                                          %! ikribu.bow_rhythm()

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm()
    \times 3/5 {                                                               %! ikribu.bow_rhythm()

        % [N Viola_RH_Music_Voice measure 210 / measure 3]                     %! baca.SegmentMaker._comment_measure_numbers()
        c'4                                                                    %! ikribu.bow_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \upbow                                                               %! baca.bcps():baca.BCPCommand._call(7)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        - \downbow                                                             %! baca.bcps():baca.BCPCommand._call(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \upbow                                                               %! baca.bcps():baca.BCPCommand._call(7)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \downbow                                                             %! baca.bcps():baca.BCPCommand._call(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #0 #4                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        r4                                                                     %! ikribu.bow_rhythm()
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-invisible-line                                                %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

    }                                                                          %! ikribu.bow_rhythm()

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm()
    \times 4/3 {                                                               %! ikribu.bow_rhythm()

        % [N Viola_RH_Music_Voice measure 211 / measure 4]                     %! baca.SegmentMaker._comment_measure_numbers()
        c'4                                                                    %! ikribu.bow_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \downbow                                                             %! baca.bcps():baca.BCPCommand._call(6)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        - \upbow                                                               %! baca.bcps():baca.BCPCommand._call(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #2 #4                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

    }                                                                          %! ikribu.bow_rhythm()

    % [N Viola_RH_Music_Voice measure 212 / measure 5]                         %! baca.SegmentMaker._comment_measure_numbers()
    c'4                                                                        %! ikribu.bow_rhythm()
    - \downbow                                                                 %! baca.bcps():baca.BCPCommand._call(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #0 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    c'4                                                                        %! ikribu.bow_rhythm()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    r4                                                                         %! ikribu.bow_rhythm()
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    - \abjad-invisible-line                                                    %! baca.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm()
    \times 4/5 {                                                               %! ikribu.bow_rhythm()

        % [N Viola_RH_Music_Voice measure 213 / measure 6]                     %! baca.SegmentMaker._comment_measure_numbers()
        c'4                                                                    %! ikribu.bow_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \downbow                                                             %! baca.bcps():baca.BCPCommand._call(6)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \upbow                                                               %! baca.bcps():baca.BCPCommand._call(7)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        - \downbow                                                             %! baca.bcps():baca.BCPCommand._call(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        - \upbow                                                               %! baca.bcps():baca.BCPCommand._call(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

    }                                                                          %! ikribu.bow_rhythm()

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm()
    \times 3/5 {                                                               %! ikribu.bow_rhythm()

        % [N Viola_RH_Music_Voice measure 214 / measure 7]                     %! baca.SegmentMaker._comment_measure_numbers()
        c'4                                                                    %! ikribu.bow_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \downbow                                                             %! baca.bcps():baca.BCPCommand._call(8)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        - \upbow                                                               %! baca.bcps():baca.BCPCommand._call(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \downbow                                                             %! baca.bcps():baca.BCPCommand._call(8)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \upbow                                                               %! baca.bcps():baca.BCPCommand._call(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        r4                                                                     %! ikribu.bow_rhythm()
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-invisible-line                                                %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

    }                                                                          %! ikribu.bow_rhythm()

    % [N Viola_RH_Music_Voice measure 215 / measure 8]                         %! baca.SegmentMaker._comment_measure_numbers()
    c'4                                                                        %! ikribu.bow_rhythm()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \downbow                                                                 %! baca.bcps():baca.BCPCommand._call(6)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #0 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    c'4                                                                        %! ikribu.bow_rhythm()
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    % [N Viola_RH_Music_Voice measure 216 / measure 9]                         %! baca.SegmentMaker._comment_measure_numbers()
    c'4                                                                        %! ikribu.bow_rhythm()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    c'4                                                                        %! ikribu.bow_rhythm()
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    c'4                                                                        %! ikribu.bow_rhythm()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \upbow                                                                   %! baca.bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    r4                                                                         %! ikribu.bow_rhythm()
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    - \abjad-invisible-line                                                    %! baca.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    c'4                                                                        %! ikribu.bow_rhythm()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \downbow                                                                 %! baca.bcps():baca.BCPCommand._call(6)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    c'4                                                                        %! ikribu.bow_rhythm()
    - \upbow                                                                   %! baca.bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    c'4                                                                        %! ikribu.bow_rhythm()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \downbow                                                                 %! baca.bcps():baca.BCPCommand._call(8)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #0 #4                                        %! baca.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm()
    \times 7/8 {                                                               %! ikribu.bow_rhythm()

        % [N Viola_RH_Music_Voice measure 217 / measure 10]                    %! baca.SegmentMaker._comment_measure_numbers()
        c'4                                                                    %! ikribu.bow_rhythm()
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        - \upbow                                                               %! baca.bcps():baca.BCPCommand._call(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #2 #4                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        - \downbow                                                             %! baca.bcps():baca.BCPCommand._call(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-right-text #6 #7                                   %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        r4                                                                     %! ikribu.bow_rhythm()
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)

        r4                                                                     %! ikribu.bow_rhythm()
        \revert Script.staff-padding                                           %! baca.script_staff_padding():baca.OverrideCommand._call(2)
        \revert TextSpanner.staff-padding                                      %! baca.text_spanner_staff_padding():baca.OverrideCommand._call(2)
        \revert DynamicLineSpanner.staff-padding                               %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

    }                                                                          %! ikribu.bow_rhythm()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Viola_RH_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [N Viola_RH_Music_Voice measure 218 / measure 11]                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Viola_RH_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [N Viola_RH_Rest_Voice measure 218 / measure 11]                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


N_Viola_RH_Music_Staff = {                                                     %! abjad.Path.extern()

    \context Voice = "Viola_RH_Music_Voice"                                    %! ikribu.ScoreTemplate.__call__()
    \N_Viola_RH_Music_Voice                                                    %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


N_Viola_Music_Voice = {                                                        %! abjad.Path.extern()

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm()
    \times 4/6 {                                                               %! ikribu.glissando_rhythm()

        % [N Viola_Music_Voice measure 208 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers()
        \set SingleStringStaffGroup.shortInstrumentName =                      %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
        \markup {                                                              %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
            \hcenter-in                                                        %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
                #16                                                            %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
                Va.                                                            %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
            }                                                                  %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
        \override Staff.BarLine.bar-extent = #'(-2 . 2)                        %! -PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_BAR_EXTENT
        \stopStaff                                                             %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 5                       %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
        \startStaff                                                            %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
        \set SingleStringStaffGroup.instrumentName =                           %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \markup {                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            \hcenter-in                                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                #16                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                Va.                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            }                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    %%% \once \override Staff.Clef.X-extent = ##f                              %! baca.clef_x_extent_false():baca.clef_shift():SHIFTED_CLEF:MEASURE_208:baca.OverrideCommand._call(1)
    %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                 %! baca.clef_extra_offset():baca.clef_shift():SHIFTED_CLEF:MEASURE_208:baca.OverrideCommand._call(1)
        \clef "treble"                                                         %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
        \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.Clef.color = #(x11-color 'blue)                  %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
    %@% \override Staff.Clef.color = ##f                                       %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
        \set Staff.forceClef = ##t                                             %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
        c''2.                                                                  %! ikribu.glissando_rhythm()
        - \tweak color #(x11-color 'green4)                                    %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \fff                                                                   %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
        ^ \baca-reapplied-indicator-markup "[“Va.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Viola”)"                         %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        \set SingleStringStaffGroup.shortInstrumentName =                      %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
        \markup {                                                              %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
            \hcenter-in                                                        %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
                #16                                                            %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
                Va.                                                            %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
            }                                                                  %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    }                                                                          %! ikribu.glissando_rhythm()

    % [N Viola_Music_Voice measure 209 / measure 2]                            %! baca.SegmentMaker._comment_measure_numbers()
    d'8                                                                        %! ikribu.glissando_rhythm()

    e''1                                                                       %! ikribu.glissando_rhythm()

    d''2                                                                       %! ikribu.glissando_rhythm()

    f''8                                                                       %! ikribu.glissando_rhythm()

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm()
    \times 6/7 {                                                               %! ikribu.glissando_rhythm()

        % [N Viola_Music_Voice measure 210 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers()
        f'4                                                                    %! ikribu.glissando_rhythm()

        a'2                                                                    %! ikribu.glissando_rhythm()

        g8                                                                     %! ikribu.glissando_rhythm()

    }                                                                          %! ikribu.glissando_rhythm()

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm()
    \times 8/10 {                                                              %! ikribu.glissando_rhythm()

        % [N Viola_Music_Voice measure 211 / measure 4]                        %! baca.SegmentMaker._comment_measure_numbers()
        a4.                                                                    %! ikribu.glissando_rhythm()

        b'8                                                                    %! ikribu.glissando_rhythm()
        [                                                                      %! ikribu.glissando_rhythm()

        a8.                                                                    %! ikribu.glissando_rhythm()

        g8                                                                     %! ikribu.glissando_rhythm()

        a'8.                                                                   %! ikribu.glissando_rhythm()
        ]                                                                      %! ikribu.glissando_rhythm()

        f'4                                                                    %! ikribu.glissando_rhythm()

    }                                                                          %! ikribu.glissando_rhythm()

    % [N Viola_Music_Voice measure 212 / measure 5]                            %! baca.SegmentMaker._comment_measure_numbers()
    f''2                                                                       %! ikribu.glissando_rhythm()

    d''8                                                                       %! ikribu.glissando_rhythm()
    [                                                                          %! ikribu.glissando_rhythm()

    e''8                                                                       %! ikribu.glissando_rhythm()
    ]                                                                          %! ikribu.glissando_rhythm()

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm()
    \times 8/9 {                                                               %! ikribu.glissando_rhythm()

        % [N Viola_Music_Voice measure 213 / measure 6]                        %! baca.SegmentMaker._comment_measure_numbers()
        d'2..                                                                  %! ikribu.glissando_rhythm()

        c''4                                                                   %! ikribu.glissando_rhythm()

    }                                                                          %! ikribu.glissando_rhythm()

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm()
    \times 6/8 {                                                               %! ikribu.glissando_rhythm()

        % [N Viola_Music_Voice measure 214 / measure 7]                        %! baca.SegmentMaker._comment_measure_numbers()
        d''2                                                                   %! ikribu.glissando_rhythm()

        e'''8                                                                  %! ikribu.glissando_rhythm()

        f'''4.                                                                 %! ikribu.glissando_rhythm()

    }                                                                          %! ikribu.glissando_rhythm()

    % [N Viola_Music_Voice measure 215 / measure 8]                            %! baca.SegmentMaker._comment_measure_numbers()
    e''2                                                                       %! ikribu.glissando_rhythm()

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm()
    \times 14/15 {                                                             %! ikribu.glissando_rhythm()

        % [N Viola_Music_Voice measure 216 / measure 9]                        %! baca.SegmentMaker._comment_measure_numbers()
        g''8                                                                   %! ikribu.glissando_rhythm()
        [                                                                      %! ikribu.glissando_rhythm()

        g'8                                                                    %! ikribu.glissando_rhythm()

        b'8.                                                                   %! ikribu.glissando_rhythm()

        a'8                                                                    %! ikribu.glissando_rhythm()

        b''8.                                                                  %! ikribu.glissando_rhythm()
        ]                                                                      %! ikribu.glissando_rhythm()

        c''2..                                                                 %! ikribu.glissando_rhythm()

        b''4                                                                   %! ikribu.glissando_rhythm()

    }                                                                          %! ikribu.glissando_rhythm()

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm()
    \times 14/16 {                                                             %! ikribu.glissando_rhythm()

        % [N Viola_Music_Voice measure 217 / measure 10]                       %! baca.SegmentMaker._comment_measure_numbers()
        a'2.                                                                   %! ikribu.glissando_rhythm()

        b'2..                                                                  %! ikribu.glissando_rhythm()

        g'4.                                                                   %! ikribu.glissando_rhythm()

    }                                                                          %! ikribu.glissando_rhythm()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [N Viola_Music_Voice measure 218 / measure 11]                   %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [N Viola_Rest_Voice measure 218 / measure 11]                    %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


N_Viola_Music_Staff = {                                                        %! abjad.Path.extern()

    \context Voice = "Viola_Music_Voice"                                       %! ikribu.ScoreTemplate.__call__()
    \N_Viola_Music_Voice                                                       %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


N_Cello_RH_Music_Voice = {                                                     %! abjad.Path.extern()

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm()
    \times 2/3 {                                                               %! ikribu.bow_rhythm()

        % [N Cello_RH_Music_Voice measure 208 / measure 1]                     %! baca.SegmentMaker._comment_measure_numbers()
        \override Staff.BarLine.bar-extent = #'(-2 . 0)                        %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_BAR_EXTENT:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
        \stopStaff                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
        \once \override RHStaff.StaffSymbol.line-count = 1                     %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
        \startStaff                                                            %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
        \override Script.staff-padding = #7                                    %! baca.script_staff_padding():baca.OverrideCommand._call(1)
        \override TextSpanner.staff-padding = #3.5                             %! baca.text_spanner_staff_padding():baca.OverrideCommand._call(1)
        \override DynamicLineSpanner.staff-padding = #9                        %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
        \clef "percussion"                                                     %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        \once \override RHStaff.Clef.color = #(x11-color 'green4)              %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %@% \override RHStaff.Clef.color = ##f                                     %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
        \set RHStaff.forceClef = ##t                                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
        r4                                                                     %! ikribu.bow_rhythm()
        - \tweak color #(x11-color 'green4)                                    %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
        \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                 %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

        c'4                                                                    %! ikribu.bow_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \downbow                                                             %! baca.bcps():baca.BCPCommand._call(6)
        ^ \markup {                                                            %! baca.markup():baca.IndicatorCommand._call()
            \override                                                          %! baca.markup():baca.IndicatorCommand._call()
                #'(box-padding . 0.5)                                          %! baca.markup():baca.IndicatorCommand._call()
                \box                                                           %! baca.markup():baca.IndicatorCommand._call()
                    "1/2 clt"                                                  %! baca.markup():baca.IndicatorCommand._call()
            }                                                                  %! baca.markup():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

    }                                                                          %! ikribu.bow_rhythm()

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm()
    \times 7/9 {                                                               %! ikribu.bow_rhythm()

        % [N Cello_RH_Music_Voice measure 209 / measure 2]                     %! baca.SegmentMaker._comment_measure_numbers()
        c'4                                                                    %! ikribu.bow_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        - \upbow                                                               %! baca.bcps():baca.BCPCommand._call(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \downbow                                                             %! baca.bcps():baca.BCPCommand._call(8)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \upbow                                                               %! baca.bcps():baca.BCPCommand._call(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        r4                                                                     %! ikribu.bow_rhythm()
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-invisible-line                                                %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #0 #4                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \downbow                                                             %! baca.bcps():baca.BCPCommand._call(6)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #0 #4                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \upbow                                                               %! baca.bcps():baca.BCPCommand._call(7)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #2 #4                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

    }                                                                          %! ikribu.bow_rhythm()

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm()
    \times 3/2 {                                                               %! ikribu.bow_rhythm()

        % [N Cello_RH_Music_Voice measure 210 / measure 3]                     %! baca.SegmentMaker._comment_measure_numbers()
        c'4                                                                    %! ikribu.bow_rhythm()
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        - \downbow                                                             %! baca.bcps():baca.BCPCommand._call(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

    }                                                                          %! ikribu.bow_rhythm()

    % [N Cello_RH_Music_Voice measure 211 / measure 4]                         %! baca.SegmentMaker._comment_measure_numbers()
    c'4                                                                        %! ikribu.bow_rhythm()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    c'4                                                                        %! ikribu.bow_rhythm()
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    c'4                                                                        %! ikribu.bow_rhythm()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    c'4                                                                        %! ikribu.bow_rhythm()
    - \upbow                                                                   %! baca.bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm()
    \times 3/4 {                                                               %! ikribu.bow_rhythm()

        % [N Cello_RH_Music_Voice measure 212 / measure 5]                     %! baca.SegmentMaker._comment_measure_numbers()
        c'4                                                                    %! ikribu.bow_rhythm()
        - \downbow                                                             %! baca.bcps():baca.BCPCommand._call(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \upbow                                                               %! baca.bcps():baca.BCPCommand._call(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        r4                                                                     %! ikribu.bow_rhythm()
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-invisible-line                                                %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \downbow                                                             %! baca.bcps():baca.BCPCommand._call(6)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

    }                                                                          %! ikribu.bow_rhythm()

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm()
    \times 4/6 {                                                               %! ikribu.bow_rhythm()

        % [N Cello_RH_Music_Voice measure 213 / measure 6]                     %! baca.SegmentMaker._comment_measure_numbers()
        c'4                                                                    %! ikribu.bow_rhythm()
        - \upbow                                                               %! baca.bcps():baca.BCPCommand._call(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \downbow                                                             %! baca.bcps():baca.BCPCommand._call(8)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        - \upbow                                                               %! baca.bcps():baca.BCPCommand._call(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        - \downbow                                                             %! baca.bcps():baca.BCPCommand._call(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

    }                                                                          %! ikribu.bow_rhythm()

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm()
    \times 3/2 {                                                               %! ikribu.bow_rhythm()

        % [N Cello_RH_Music_Voice measure 214 / measure 7]                     %! baca.SegmentMaker._comment_measure_numbers()
        r4                                                                     %! ikribu.bow_rhythm()
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-invisible-line                                                %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \downbow                                                             %! baca.bcps():baca.BCPCommand._call(6)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

    }                                                                          %! ikribu.bow_rhythm()

    % [N Cello_RH_Music_Voice measure 215 / measure 8]                         %! baca.SegmentMaker._comment_measure_numbers()
    c'4                                                                        %! ikribu.bow_rhythm()
    - \upbow                                                                   %! baca.bcps():baca.BCPCommand._call(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    c'4                                                                        %! ikribu.bow_rhythm()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \downbow                                                                 %! baca.bcps():baca.BCPCommand._call(8)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \bacaStopTextSpanBCP                                                       %! baca.bcps():baca.BCPCommand._call(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca.bcps():baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():baca.BCPCommand._call(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm()
    \times 7/8 {                                                               %! ikribu.bow_rhythm()

        % [N Cello_RH_Music_Voice measure 216 / measure 9]                     %! baca.SegmentMaker._comment_measure_numbers()
        c'4                                                                    %! ikribu.bow_rhythm()
        - \upbow                                                               %! baca.bcps():baca.BCPCommand._call(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        - \downbow                                                             %! baca.bcps():baca.BCPCommand._call(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #0 #4                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        - \upbow                                                               %! baca.bcps():baca.BCPCommand._call(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #2 #4                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        - \downbow                                                             %! baca.bcps():baca.BCPCommand._call(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

    }                                                                          %! ikribu.bow_rhythm()

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm()
    \times 7/9 {                                                               %! ikribu.bow_rhythm()

        % [N Cello_RH_Music_Voice measure 217 / measure 10]                    %! baca.SegmentMaker._comment_measure_numbers()
        r4                                                                     %! ikribu.bow_rhythm()
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-invisible-line                                                %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \downbow                                                             %! baca.bcps():baca.BCPCommand._call(6)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        - \upbow                                                               %! baca.bcps():baca.BCPCommand._call(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \downbow                                                             %! baca.bcps():baca.BCPCommand._call(8)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        - \upbow                                                               %! baca.bcps():baca.BCPCommand._call(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        - \downbow                                                             %! baca.bcps():baca.BCPCommand._call(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \upbow                                                               %! baca.bcps():baca.BCPCommand._call(7)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        c'4                                                                    %! ikribu.bow_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \downbow                                                             %! baca.bcps():baca.BCPCommand._call(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-right-text #7 #7                                   %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)

        r4                                                                     %! ikribu.bow_rhythm()
        \bacaStopTextSpanBCP                                                   %! baca.bcps():baca.BCPCommand._call(3)
        - \abjad-invisible-line                                                %! baca.bcps():baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():baca.BCPCommand._call(2)
        \revert Script.staff-padding                                           %! baca.script_staff_padding():baca.OverrideCommand._call(2)
        \revert TextSpanner.staff-padding                                      %! baca.text_spanner_staff_padding():baca.OverrideCommand._call(2)
        \revert DynamicLineSpanner.staff-padding                               %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

    }                                                                          %! ikribu.bow_rhythm()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Cello_RH_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [N Cello_RH_Music_Voice measure 218 / measure 11]                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Cello_RH_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [N Cello_RH_Rest_Voice measure 218 / measure 11]                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


N_Cello_RH_Music_Staff = {                                                     %! abjad.Path.extern()

    \context Voice = "Cello_RH_Music_Voice"                                    %! ikribu.ScoreTemplate.__call__()
    \N_Cello_RH_Music_Voice                                                    %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


N_Cello_Music_Voice = {                                                        %! abjad.Path.extern()

    % [N Cello_Music_Voice measure 208 / measure 1]                            %! baca.SegmentMaker._comment_measure_numbers()
    \set SingleStringStaffGroup.shortInstrumentName =                          %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \markup {                                                                  %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
        \hcenter-in                                                            %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
            #16                                                                %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
            Vc.                                                                %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
        }                                                                      %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_BAR_EXTENT:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \set SingleStringStaffGroup.instrumentName =                               %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \markup {                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \hcenter-in                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            #16                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            Vc.                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        }                                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! baca.clef_x_extent_false():baca.clef_shift():SHIFTED_CLEF:MEASURE_208:baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)                    %! baca.clef_extra_offset():baca.clef_shift():SHIFTED_CLEF:MEASURE_208:baca.OverrideCommand._call(1)
    \clef "tenor"                                                              %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    a,8                                                                        %! ikribu.glissando_rhythm()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    [                                                                          %! ikribu.glissando_rhythm()
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set SingleStringStaffGroup.shortInstrumentName =                          %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \markup {                                                                  %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
        \hcenter-in                                                            %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
            #16                                                                %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
            Vc.                                                                %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
        }                                                                      %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    g,8.                                                                       %! ikribu.glissando_rhythm()

    a8                                                                         %! ikribu.glissando_rhythm()

    f16                                                                        %! ikribu.glissando_rhythm()
    ]                                                                          %! ikribu.glissando_rhythm()

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm()
    \times 14/15 {                                                             %! ikribu.glissando_rhythm()

        % [N Cello_Music_Voice measure 209 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers()
        f'8                                                                    %! ikribu.glissando_rhythm()

        d'2..                                                                  %! ikribu.glissando_rhythm()

        e'2..                                                                  %! ikribu.glissando_rhythm()

    }                                                                          %! ikribu.glissando_rhythm()

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm()
    \times 6/8 {                                                               %! ikribu.glissando_rhythm()

        % [N Cello_Music_Voice measure 210 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers()
        d8                                                                     %! ikribu.glissando_rhythm()

        c'2..                                                                  %! ikribu.glissando_rhythm()

    }                                                                          %! ikribu.glissando_rhythm()

    % [N Cello_Music_Voice measure 211 / measure 4]                            %! baca.SegmentMaker._comment_measure_numbers()
    d'1                                                                        %! ikribu.glissando_rhythm()

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm()
    \times 6/7 {                                                               %! ikribu.glissando_rhythm()

        % [N Cello_Music_Voice measure 212 / measure 5]                        %! baca.SegmentMaker._comment_measure_numbers()
        e''8                                                                   %! ikribu.glissando_rhythm()
        [                                                                      %! ikribu.glissando_rhythm()

        f''8.                                                                  %! ikribu.glissando_rhythm()

        e'8                                                                    %! ikribu.glissando_rhythm()

        g'8.                                                                   %! ikribu.glissando_rhythm()
        ]                                                                      %! ikribu.glissando_rhythm()

        g4                                                                     %! ikribu.glissando_rhythm()

    }                                                                          %! ikribu.glissando_rhythm()

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm()
    \times 8/10 {                                                              %! ikribu.glissando_rhythm()

        % [N Cello_Music_Voice measure 213 / measure 6]                        %! baca.SegmentMaker._comment_measure_numbers()
        b2                                                                     %! ikribu.glissando_rhythm()

        a8                                                                     %! ikribu.glissando_rhythm()

        b'2                                                                    %! ikribu.glissando_rhythm()

        c'8                                                                    %! ikribu.glissando_rhythm()

    }                                                                          %! ikribu.glissando_rhythm()

    % [N Cello_Music_Voice measure 214 / measure 7]                            %! baca.SegmentMaker._comment_measure_numbers()
    b'4.                                                                       %! ikribu.glissando_rhythm()

    a4.                                                                        %! ikribu.glissando_rhythm()

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm()
    \times 4/5 {                                                               %! ikribu.glissando_rhythm()

        % [N Cello_Music_Voice measure 215 / measure 8]                        %! baca.SegmentMaker._comment_measure_numbers()
        b2                                                                     %! ikribu.glissando_rhythm()

        g8                                                                     %! ikribu.glissando_rhythm()

    }                                                                          %! ikribu.glissando_rhythm()

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm()
    \times 14/16 {                                                             %! ikribu.glissando_rhythm()

        % [N Cello_Music_Voice measure 216 / measure 9]                        %! baca.SegmentMaker._comment_measure_numbers()
        g'2..                                                                  %! ikribu.glissando_rhythm()

        e'8                                                                    %! ikribu.glissando_rhythm()
        [                                                                      %! ikribu.glissando_rhythm()

        f''8.                                                                  %! ikribu.glissando_rhythm()

        e''8                                                                   %! ikribu.glissando_rhythm()

        d'8.                                                                   %! ikribu.glissando_rhythm()
        ]                                                                      %! ikribu.glissando_rhythm()

        c'2                                                                    %! ikribu.glissando_rhythm()

    }                                                                          %! ikribu.glissando_rhythm()

    % [N Cello_Music_Voice measure 217 / measure 10]                           %! baca.SegmentMaker._comment_measure_numbers()
    d4.                                                                        %! ikribu.glissando_rhythm()

    e'1                                                                        %! ikribu.glissando_rhythm()

    d'4.                                                                       %! ikribu.glissando_rhythm()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [N Cello_Music_Voice measure 218 / measure 11]                   %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            a1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [N Cello_Rest_Voice measure 218 / measure 11]                    %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


N_Cello_Music_Staff = {                                                        %! abjad.Path.extern()

    \context Voice = "Cello_Music_Voice"                                       %! ikribu.ScoreTemplate.__call__()
    \N_Cello_Music_Voice                                                       %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()
