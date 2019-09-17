J_Global_Rests = {                                                             %! abjad.Path.extern

    % [J Global_Rests measure 116 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers
    R1 * 7/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [J Global_Rests measure 117 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers
    R1 * 2                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [J Global_Rests measure 118 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [J Global_Rests measure 119 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [J Global_Rests measure 120 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [J Global_Rests measure 121 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers
    R1 * 2                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [J Global_Rests measure 122 / measure 7]                                 %! baca.SegmentMaker._comment_measure_numbers
    R1 * 7/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [J Global_Rests measure 123 / measure 8]                                 %! baca.SegmentMaker._comment_measure_numbers
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [J Global_Rests measure 124 / measure 9]                                 %! baca.SegmentMaker._comment_measure_numbers
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure                                                      %! baca.global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-long-fermata-markup                                                %! baca.global_fermata:GlobalFermataCommand(1)

    % [J Global_Rests measure 125 / measure 10]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [J Global_Rests measure 126 / measure 11]                                %! baca.SegmentMaker._comment_measure_numbers
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure                                                      %! baca.global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-long-fermata-markup                                                %! baca.global_fermata:GlobalFermataCommand(1)

    % [J Global_Rests measure 127 / measure 12]                                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(4):baca.SegmentMaker._comment_measure_numbers
    R1 * 1/4                                                                   %! PHANTOM:baca.SegmentMaker._make_global_rests(2)

}                                                                              %! abjad.Path.extern


J_Global_Skips = {                                                             %! abjad.Path.extern

    % [J Global_Skips measure 116 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \bar ""                                                                    %! baca.SegmentMaker._make_global_skips(4):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 7/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    - \baca-rehearsal-mark-markup "J"                                          %! baca.rehearsal_mark:IndicatorCommand
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "116"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[J.1]"                                        %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "42"                        %! REAPPLIED_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "42" #'green4       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[9'24'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [J Global_Skips measure 117 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers
    \time 8/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 2                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "117"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[9'34'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [J Global_Skips measure 118 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "118"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[J.2]"                                        %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[9'45'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [J Global_Skips measure 119 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "119"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[9'51'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [J Global_Skips measure 120 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "120"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[J.3]"                                        %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[9'56'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [J Global_Skips measure 121 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers
    \time 8/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 2                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "121"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[10'01'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [J Global_Skips measure 122 / measure 7]                                 %! baca.SegmentMaker._comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 7/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "122"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[J.4]"                                        %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[10'12'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [J Global_Skips measure 123 / measure 8]                                 %! baca.SegmentMaker._comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "123"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[10'22'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [J Global_Skips measure 124 / measure 9]                                 %! baca.SegmentMaker._comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "124"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only-fermata "4''"                                   %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [J Global_Skips measure 125 / measure 10]                                %! baca.SegmentMaker._comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "125"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[J.6]"                                        %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "58"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "58" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[10'30'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [J Global_Skips measure 126 / measure 11]                                %! baca.SegmentMaker._comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "126"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-both-left-fermata "4''" "[10'38'']"                       %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME
    \baca-bar-line-visible                                                     %! baca.SegmentMaker._attach_final_bar_line
    \bar "|"                                                                   %! baca.SegmentMaker._attach_final_bar_line

    % [J Global_Skips measure 127 / measure 12]                                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):baca.SegmentMaker._comment_measure_numbers
    \baca-time-signature-transparent                                           %! PHANTOM:baca.SegmentMaker._style_phantom_measures(2)
    s1 * 1/4                                                                   %! PHANTOM:baca.SegmentMaker._make_global_skips(3)
    \bacaStopTextSpanLMN                                                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):SEGMENT_FINAL_STOP_MM_SPANNER:baca.SegmentMaker._attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):CLOCK_TIME
    \once \override Score.BarLine.transparent = ##t                            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(3)
    \once \override Score.SpanBar.transparent = ##t                            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(3)

}                                                                              %! abjad.Path.extern


J_Bass_Clarinet_Music_Voice = {                                                %! abjad.Path.extern

    % [J Bass_Clarinet_Music_Voice measure 116 / measure 1]                    %! baca.SegmentMaker._comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            "B. cl."                                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                            %! EXPLICIT_BAR_EXTENT:_set_status_tag:-PARTS:IndicatorCommand
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
    \set Staff.instrumentName =                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
    \markup {                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
        \hcenter-in                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
            #16                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
            "B. cl."                                                           %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
        }                                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
    \override DynamicLineSpanner.staff-padding = #6                            %! baca.dls_staff_padding:OverrideCommand(1)
    \override TextScript.padding = #2.5                                        %! text.script_padding:OverrideCommand(1)
    \override TextScript.parent-alignment-X = #0                               %! baca.text_script_parent_alignment_x:OverrideCommand(1)
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_116:SHIFTED_CLEF:baca.clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_116:SHIFTED_CLEF:baca.clef_shift:OverrideCommand(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:baca.clef:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca.clef:IndicatorCommand
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    c'4                                                                        %! baca.make_tied_repeated_durations
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-mf                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“B. cl.”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"                      %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
    ^ \markup {                                                                %! baca.markup:IndicatorCommand
        \override                                                              %! baca.markup:IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca.markup:IndicatorCommand
            \box                                                               %! baca.markup:IndicatorCommand
                \column                                                        %! baca.markup:IndicatorCommand
                    {                                                          %! baca.markup:IndicatorCommand
                        stonecircle:                                           %! baca.markup:IndicatorCommand
                        "π/4 every quarter note"                               %! baca.markup:IndicatorCommand
                    }                                                          %! baca.markup:IndicatorCommand
        }                                                                      %! baca.markup:IndicatorCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            "B. cl."                                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    % [J Bass_Clarinet_Music_Voice measure 117 / measure 2]                    %! baca.SegmentMaker._comment_measure_numbers
    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    % [J Bass_Clarinet_Music_Voice measure 118 / measure 3]                    %! baca.SegmentMaker._comment_measure_numbers
    c'4                                                                        %! baca.make_tied_repeated_durations
    ^ \markup {                                                                %! baca.markup:IndicatorCommand
        \override                                                              %! baca.markup:IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca.markup:IndicatorCommand
            \box                                                               %! baca.markup:IndicatorCommand
                \column                                                        %! baca.markup:IndicatorCommand
                    {                                                          %! baca.markup:IndicatorCommand
                        stonecircle:                                           %! baca.markup:IndicatorCommand
                        "π/3 every quarter note"                               %! baca.markup:IndicatorCommand
                    }                                                          %! baca.markup:IndicatorCommand
        }                                                                      %! baca.markup:IndicatorCommand

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    % [J Bass_Clarinet_Music_Voice measure 119 / measure 4]                    %! baca.SegmentMaker._comment_measure_numbers
    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    % [J Bass_Clarinet_Music_Voice measure 120 / measure 5]                    %! baca.SegmentMaker._comment_measure_numbers
    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    % [J Bass_Clarinet_Music_Voice measure 121 / measure 6]                    %! baca.SegmentMaker._comment_measure_numbers
    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Bass_Clarinet_Music_Voice"                           %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [J Bass_Clarinet_Music_Voice measure 122 / measure 7]            %! baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            d''1 * 7/4                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Bass_Clarinet_Rest_Voice"                            %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [J Bass_Clarinet_Rest_Voice measure 122 / measure 7]             %! baca.SegmentMaker._comment_measure_numbers
            R1 * 7/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    % [J Bass_Clarinet_Music_Voice measure 123 / measure 8]                    %! baca.SegmentMaker._comment_measure_numbers
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences

    % [J Bass_Clarinet_Music_Voice measure 124 / measure 9]                    %! baca.SegmentMaker._comment_measure_numbers
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! baca.SegmentMaker._style_fermata_measures(1)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(1)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                            %! baca.SegmentMaker._style_fermata_measures(3)

    % [J Bass_Clarinet_Music_Voice measure 125 / measure 10]                   %! baca.SegmentMaker._comment_measure_numbers
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 1                           %! baca.SegmentMaker._style_fermata_measures(2)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(2)
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                            %! baca.SegmentMaker._style_fermata_measures(2.5)
%%% \override TextScript.extra-offset = #'(0 . 8)                              %! +ARCH_A_PARTS_BCL:baca.text_script_extra_offset:OverrideCommand(1)
%%% \once \override Score.BarLine.transparent = ##t                            %! baca.SegmentMaker._style_fermata_measures(4):EOL_FERMATA:MEASURE_124
%%% \once \override Score.SpanBar.transparent = ##t                            %! baca.SegmentMaker._style_fermata_measures(4):EOL_FERMATA:MEASURE_124
    c'4                                                                        %! baca.make_tied_repeated_durations
    - \tweak X-extent #'(0 . 0)                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak extra-offset #'(-2 . 0)                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    ^ \markup {                                                                %! baca.markup:IndicatorCommand
        \override                                                              %! baca.markup:IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca.markup:IndicatorCommand
            \box                                                               %! baca.markup:IndicatorCommand
                \column                                                        %! baca.markup:IndicatorCommand
                    {                                                          %! baca.markup:IndicatorCommand
                        stonecircle:                                           %! baca.markup:IndicatorCommand
                        "π/2 every quarter note"                               %! baca.markup:IndicatorCommand
                    }                                                          %! baca.markup:IndicatorCommand
        }                                                                      %! baca.markup:IndicatorCommand

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations
%%% \revert TextScript.extra-offset                                            %! +ARCH_A_PARTS_BCL:baca.text_script_extra_offset:OverrideCommand(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Bass_Clarinet_Music_Voice"                           %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [J Bass_Clarinet_Music_Voice measure 126 / measure 11]           %! baca.SegmentMaker._comment_measure_numbers
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            d''1 * 1/4                                                         %! baca.SegmentMaker._make_multimeasure_rest_container
            \override Staff.BarLine.bar-extent = #'(-2 . 0)                    %! baca.SegmentMaker._style_fermata_measures(3)
            \revert DynamicLineSpanner.staff-padding                           %! baca.dls_staff_padding:OverrideCommand(2)
            \revert TextScript.padding                                         %! text.script_padding:OverrideCommand(2)
            \revert TextScript.parent-alignment-X                              %! baca.text_script_parent_alignment_x:OverrideCommand(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Bass_Clarinet_Rest_Voice"                            %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [J Bass_Clarinet_Rest_Voice measure 126 / measure 11]            %! baca.SegmentMaker._comment_measure_numbers
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Bass_Clarinet_Music_Voice"                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [J Bass_Clarinet_Music_Voice measure 127 / measure 12]           %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container
            \once \override Score.BarLine.transparent = ##t                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._style_fermata_measures(4):EOL_FERMATA:MEASURE_126
            \once \override Score.SpanBar.transparent = ##t                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._style_fermata_measures(4):EOL_FERMATA:MEASURE_126
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Bass_Clarinet_Rest_Voice"                            %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [J Bass_Clarinet_Rest_Voice measure 127 / measure 12]            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


J_Bass_Clarinet_Music_Staff = {                                                %! abjad.Path.extern

    \context Voice = "Bass_Clarinet_Music_Voice"                               %! ikribu.ScoreTemplate.__call__
    \J_Bass_Clarinet_Music_Voice                                               %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


J_Violin_RH_Music_Voice = {                                                    %! abjad.Path.extern

    % [J Violin_RH_Music_Voice measure 116 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                            %! EXPLICIT_BAR_EXTENT:_set_status_tag:REAPPLIED_BAR_EXTENT:baca.SegmentMaker._reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override RHStaff.Clef.color = #(x11-color 'green4)                  %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                         %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                               %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)           %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    R1 * 7/4                                                                   %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                     %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [J Violin_RH_Music_Voice measure 117 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers
    R1 * 8/4                                                                   %! _call_rhythm_commands

    % [J Violin_RH_Music_Voice measure 118 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers
    R1 * 4/4                                                                   %! _call_rhythm_commands

    % [J Violin_RH_Music_Voice measure 119 / measure 4]                        %! baca.SegmentMaker._comment_measure_numbers
    R1 * 4/4                                                                   %! _call_rhythm_commands

    % [J Violin_RH_Music_Voice measure 120 / measure 5]                        %! baca.SegmentMaker._comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [J Violin_RH_Music_Voice measure 121 / measure 6]                        %! baca.SegmentMaker._comment_measure_numbers
    R1 * 8/4                                                                   %! _call_rhythm_commands

    % [J Violin_RH_Music_Voice measure 122 / measure 7]                        %! baca.SegmentMaker._comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [J Violin_RH_Music_Voice measure 123 / measure 8]                        %! baca.SegmentMaker._comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [J Violin_RH_Music_Voice measure 124 / measure 9]                        %! baca.SegmentMaker._comment_measure_numbers
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! baca.SegmentMaker._style_fermata_measures(1)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                            %! baca.SegmentMaker._style_fermata_measures(3)

    % [J Violin_RH_Music_Voice measure 125 / measure 10]                       %! baca.SegmentMaker._comment_measure_numbers
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! baca.SegmentMaker._style_fermata_measures(2)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(2)
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                            %! baca.SegmentMaker._style_fermata_measures(2.5)
    R1 * 4/4                                                                   %! _call_rhythm_commands

    % [J Violin_RH_Music_Voice measure 126 / measure 11]                       %! baca.SegmentMaker._comment_measure_numbers
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! baca.SegmentMaker._style_fermata_measures(1)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                            %! baca.SegmentMaker._style_fermata_measures(3)

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Violin_RH_Music_Voice"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [J Violin_RH_Music_Voice measure 127 / measure 12]               %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Violin_RH_Rest_Voice"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [J Violin_RH_Rest_Voice measure 127 / measure 12]                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


J_Violin_RH_Music_Staff = {                                                    %! abjad.Path.extern

    \context Voice = "Violin_RH_Music_Voice"                                   %! ikribu.ScoreTemplate.__call__
    \J_Violin_RH_Music_Voice                                                   %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


J_Violin_Music_Voice = {                                                       %! abjad.Path.extern

    % [J Violin_Music_Voice measure 116 / measure 1]                           %! baca.SegmentMaker._comment_measure_numbers
    \set SingleStringStaffGroup.shortInstrumentName =                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            Vn.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! EXPLICIT_BAR_EXTENT:_set_status_tag:-PARTS:IndicatorCommand
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
    \set SingleStringStaffGroup.instrumentName =                               %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
    \markup {                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
        \hcenter-in                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
            #16                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
            Vn.                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
        }                                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
    \override DynamicLineSpanner.staff-padding = #6                            %! baca.dls_staff_padding:OverrideCommand(1)
    \override TextScript.padding = #2.5                                        %! text.script_padding:OverrideCommand(1)
    \override TextScript.parent-alignment-X = #0                               %! baca.text_script_parent_alignment_x:OverrideCommand(1)
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_116:SHIFTED_CLEF:baca.clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_116:SHIFTED_CLEF:baca.clef_shift:OverrideCommand(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:baca.clef:IndicatorCommand
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca.clef:IndicatorCommand
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    c'4                                                                        %! baca.make_tied_repeated_durations
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-mf                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vn.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
    ^ \markup {                                                                %! baca.markup:IndicatorCommand
        \override                                                              %! baca.markup:IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca.markup:IndicatorCommand
            \box                                                               %! baca.markup:IndicatorCommand
                \column                                                        %! baca.markup:IndicatorCommand
                    {                                                          %! baca.markup:IndicatorCommand
                        stonecircle:                                           %! baca.markup:IndicatorCommand
                        "π/2 every quarter note"                               %! baca.markup:IndicatorCommand
                    }                                                          %! baca.markup:IndicatorCommand
        }                                                                      %! baca.markup:IndicatorCommand
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set SingleStringStaffGroup.shortInstrumentName =                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            Vn.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    % [J Violin_Music_Voice measure 117 / measure 2]                           %! baca.SegmentMaker._comment_measure_numbers
    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    % [J Violin_Music_Voice measure 118 / measure 3]                           %! baca.SegmentMaker._comment_measure_numbers
    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    % [J Violin_Music_Voice measure 119 / measure 4]                           %! baca.SegmentMaker._comment_measure_numbers
    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    % [J Violin_Music_Voice measure 120 / measure 5]                           %! baca.SegmentMaker._comment_measure_numbers
    c'4                                                                        %! baca.make_tied_repeated_durations
    ^ \markup {                                                                %! baca.markup:IndicatorCommand
        \override                                                              %! baca.markup:IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca.markup:IndicatorCommand
            \box                                                               %! baca.markup:IndicatorCommand
                \column                                                        %! baca.markup:IndicatorCommand
                    {                                                          %! baca.markup:IndicatorCommand
                        stonecircle:                                           %! baca.markup:IndicatorCommand
                        "π every quarter note"                                 %! baca.markup:IndicatorCommand
                    }                                                          %! baca.markup:IndicatorCommand
        }                                                                      %! baca.markup:IndicatorCommand

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    % [J Violin_Music_Voice measure 121 / measure 6]                           %! baca.SegmentMaker._comment_measure_numbers
    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [J Violin_Music_Voice measure 122 / measure 7]                   %! baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            c'1 * 7/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Violin_Rest_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [J Violin_Rest_Voice measure 122 / measure 7]                    %! baca.SegmentMaker._comment_measure_numbers
            R1 * 7/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    % [J Violin_Music_Voice measure 123 / measure 8]                           %! baca.SegmentMaker._comment_measure_numbers
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences

    % [J Violin_Music_Voice measure 124 / measure 9]                           %! baca.SegmentMaker._comment_measure_numbers
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! baca.SegmentMaker._style_fermata_measures(1)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(1)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! baca.SegmentMaker._style_fermata_measures(3)

    % [J Violin_Music_Voice measure 125 / measure 10]                          %! baca.SegmentMaker._comment_measure_numbers
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 1                           %! baca.SegmentMaker._style_fermata_measures(2)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(2)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! baca.SegmentMaker._style_fermata_measures(2.5)
    c'4                                                                        %! baca.make_tied_repeated_durations
    - \tweak X-extent #'(0 . 0)                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak extra-offset #'(-2 . 0)                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    ^ \markup {                                                                %! baca.markup:IndicatorCommand
        \override                                                              %! baca.markup:IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca.markup:IndicatorCommand
            \box                                                               %! baca.markup:IndicatorCommand
                \column                                                        %! baca.markup:IndicatorCommand
                    {                                                          %! baca.markup:IndicatorCommand
                        stonecircle:                                           %! baca.markup:IndicatorCommand
                        "π/2 every quarter note"                               %! baca.markup:IndicatorCommand
                    }                                                          %! baca.markup:IndicatorCommand
        }                                                                      %! baca.markup:IndicatorCommand

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [J Violin_Music_Voice measure 126 / measure 11]                  %! baca.SegmentMaker._comment_measure_numbers
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container
            \override Staff.BarLine.bar-extent = #'(-2 . 2)                    %! baca.SegmentMaker._style_fermata_measures(3)
            \revert DynamicLineSpanner.staff-padding                           %! baca.dls_staff_padding:OverrideCommand(2)
            \revert TextScript.padding                                         %! text.script_padding:OverrideCommand(2)
            \revert TextScript.parent-alignment-X                              %! baca.text_script_parent_alignment_x:OverrideCommand(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Violin_Rest_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [J Violin_Rest_Voice measure 126 / measure 11]                   %! baca.SegmentMaker._comment_measure_numbers
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [J Violin_Music_Voice measure 127 / measure 12]                  %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Violin_Rest_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [J Violin_Rest_Voice measure 127 / measure 12]                   %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


J_Violin_Music_Staff = {                                                       %! abjad.Path.extern

    \context Voice = "Violin_Music_Voice"                                      %! ikribu.ScoreTemplate.__call__
    \J_Violin_Music_Voice                                                      %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


J_Viola_RH_Music_Voice = {                                                     %! abjad.Path.extern

    % [J Viola_RH_Music_Voice measure 116 / measure 1]                         %! baca.SegmentMaker._comment_measure_numbers
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                            %! EXPLICIT_BAR_EXTENT:_set_status_tag:REAPPLIED_BAR_EXTENT:baca.SegmentMaker._reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override RHStaff.Clef.color = #(x11-color 'green4)                  %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                         %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                               %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)           %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    R1 * 7/4                                                                   %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                     %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [J Viola_RH_Music_Voice measure 117 / measure 2]                         %! baca.SegmentMaker._comment_measure_numbers
    R1 * 8/4                                                                   %! _call_rhythm_commands

    % [J Viola_RH_Music_Voice measure 118 / measure 3]                         %! baca.SegmentMaker._comment_measure_numbers
    R1 * 4/4                                                                   %! _call_rhythm_commands

    % [J Viola_RH_Music_Voice measure 119 / measure 4]                         %! baca.SegmentMaker._comment_measure_numbers
    R1 * 4/4                                                                   %! _call_rhythm_commands

    % [J Viola_RH_Music_Voice measure 120 / measure 5]                         %! baca.SegmentMaker._comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [J Viola_RH_Music_Voice measure 121 / measure 6]                         %! baca.SegmentMaker._comment_measure_numbers
    R1 * 8/4                                                                   %! _call_rhythm_commands

    % [J Viola_RH_Music_Voice measure 122 / measure 7]                         %! baca.SegmentMaker._comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [J Viola_RH_Music_Voice measure 123 / measure 8]                         %! baca.SegmentMaker._comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [J Viola_RH_Music_Voice measure 124 / measure 9]                         %! baca.SegmentMaker._comment_measure_numbers
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! baca.SegmentMaker._style_fermata_measures(1)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                            %! baca.SegmentMaker._style_fermata_measures(3)

    % [J Viola_RH_Music_Voice measure 125 / measure 10]                        %! baca.SegmentMaker._comment_measure_numbers
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! baca.SegmentMaker._style_fermata_measures(2)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(2)
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                            %! baca.SegmentMaker._style_fermata_measures(2.5)
    R1 * 4/4                                                                   %! _call_rhythm_commands

    % [J Viola_RH_Music_Voice measure 126 / measure 11]                        %! baca.SegmentMaker._comment_measure_numbers
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! baca.SegmentMaker._style_fermata_measures(1)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                            %! baca.SegmentMaker._style_fermata_measures(3)

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Viola_RH_Music_Voice"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [J Viola_RH_Music_Voice measure 127 / measure 12]                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Viola_RH_Rest_Voice"                                 %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [J Viola_RH_Rest_Voice measure 127 / measure 12]                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


J_Viola_RH_Music_Staff = {                                                     %! abjad.Path.extern

    \context Voice = "Viola_RH_Music_Voice"                                    %! ikribu.ScoreTemplate.__call__
    \J_Viola_RH_Music_Voice                                                    %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


J_Viola_Music_Voice = {                                                        %! abjad.Path.extern

    % [J Viola_Music_Voice measure 116 / measure 1]                            %! baca.SegmentMaker._comment_measure_numbers
    \set SingleStringStaffGroup.shortInstrumentName =                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            Va.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! EXPLICIT_BAR_EXTENT:_set_status_tag:-PARTS:IndicatorCommand
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
    \set SingleStringStaffGroup.instrumentName =                               %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
    \markup {                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
        \hcenter-in                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
            #16                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
            Va.                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
        }                                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
    \override DynamicLineSpanner.staff-padding = #6                            %! baca.dls_staff_padding:OverrideCommand(1)
    \override TextScript.padding = #2.5                                        %! text.script_padding:OverrideCommand(1)
    \override TextScript.parent-alignment-X = #0                               %! baca.text_script_parent_alignment_x:OverrideCommand(1)
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_116:SHIFTED_CLEF:baca.clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_116:SHIFTED_CLEF:baca.clef_shift:OverrideCommand(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:baca.clef:IndicatorCommand
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca.clef:IndicatorCommand
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    c'4                                                                        %! baca.make_tied_repeated_durations
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-mf                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Va.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
    ^ \markup {                                                                %! baca.markup:IndicatorCommand
        \override                                                              %! baca.markup:IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca.markup:IndicatorCommand
            \box                                                               %! baca.markup:IndicatorCommand
                \column                                                        %! baca.markup:IndicatorCommand
                    {                                                          %! baca.markup:IndicatorCommand
                        stonecircle:                                           %! baca.markup:IndicatorCommand
                        "π/3 every quarter note"                               %! baca.markup:IndicatorCommand
                    }                                                          %! baca.markup:IndicatorCommand
        }                                                                      %! baca.markup:IndicatorCommand
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set SingleStringStaffGroup.shortInstrumentName =                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            Va.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    % [J Viola_Music_Voice measure 117 / measure 2]                            %! baca.SegmentMaker._comment_measure_numbers
    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    % [J Viola_Music_Voice measure 118 / measure 3]                            %! baca.SegmentMaker._comment_measure_numbers
    c'4                                                                        %! baca.make_tied_repeated_durations
    ^ \markup {                                                                %! baca.markup:IndicatorCommand
        \override                                                              %! baca.markup:IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca.markup:IndicatorCommand
            \box                                                               %! baca.markup:IndicatorCommand
                \column                                                        %! baca.markup:IndicatorCommand
                    {                                                          %! baca.markup:IndicatorCommand
                        stonecircle:                                           %! baca.markup:IndicatorCommand
                        "π/4 every quarter note"                               %! baca.markup:IndicatorCommand
                    }                                                          %! baca.markup:IndicatorCommand
        }                                                                      %! baca.markup:IndicatorCommand

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    % [J Viola_Music_Voice measure 119 / measure 4]                            %! baca.SegmentMaker._comment_measure_numbers
    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    % [J Viola_Music_Voice measure 120 / measure 5]                            %! baca.SegmentMaker._comment_measure_numbers
    c'4                                                                        %! baca.make_tied_repeated_durations
    ^ \markup {                                                                %! baca.markup:IndicatorCommand
        \override                                                              %! baca.markup:IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca.markup:IndicatorCommand
            \box                                                               %! baca.markup:IndicatorCommand
                \column                                                        %! baca.markup:IndicatorCommand
                    {                                                          %! baca.markup:IndicatorCommand
                        stonecircle:                                           %! baca.markup:IndicatorCommand
                        "π/2 every quarter note"                               %! baca.markup:IndicatorCommand
                    }                                                          %! baca.markup:IndicatorCommand
        }                                                                      %! baca.markup:IndicatorCommand

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    % [J Viola_Music_Voice measure 121 / measure 6]                            %! baca.SegmentMaker._comment_measure_numbers
    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [J Viola_Music_Voice measure 122 / measure 7]                    %! baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            c'1 * 7/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [J Viola_Rest_Voice measure 122 / measure 7]                     %! baca.SegmentMaker._comment_measure_numbers
            R1 * 7/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    % [J Viola_Music_Voice measure 123 / measure 8]                            %! baca.SegmentMaker._comment_measure_numbers
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences

    % [J Viola_Music_Voice measure 124 / measure 9]                            %! baca.SegmentMaker._comment_measure_numbers
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! baca.SegmentMaker._style_fermata_measures(1)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(1)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! baca.SegmentMaker._style_fermata_measures(3)

    % [J Viola_Music_Voice measure 125 / measure 10]                           %! baca.SegmentMaker._comment_measure_numbers
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 1                           %! baca.SegmentMaker._style_fermata_measures(2)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(2)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! baca.SegmentMaker._style_fermata_measures(2.5)
    c'4                                                                        %! baca.make_tied_repeated_durations
    - \tweak X-extent #'(0 . 0)                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak extra-offset #'(-2 . 0)                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    ^ \markup {                                                                %! baca.markup:IndicatorCommand
        \override                                                              %! baca.markup:IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca.markup:IndicatorCommand
            \box                                                               %! baca.markup:IndicatorCommand
                \column                                                        %! baca.markup:IndicatorCommand
                    {                                                          %! baca.markup:IndicatorCommand
                        stonecircle:                                           %! baca.markup:IndicatorCommand
                        "π/2 every quarter note"                               %! baca.markup:IndicatorCommand
                    }                                                          %! baca.markup:IndicatorCommand
        }                                                                      %! baca.markup:IndicatorCommand

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    c'4                                                                        %! baca.make_tied_repeated_durations
    \repeatTie                                                                 %! baca.make_tied_repeated_durations

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [J Viola_Music_Voice measure 126 / measure 11]                   %! baca.SegmentMaker._comment_measure_numbers
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container
            \override Staff.BarLine.bar-extent = #'(-2 . 2)                    %! baca.SegmentMaker._style_fermata_measures(3)
            \revert DynamicLineSpanner.staff-padding                           %! baca.dls_staff_padding:OverrideCommand(2)
            \revert TextScript.padding                                         %! text.script_padding:OverrideCommand(2)
            \revert TextScript.parent-alignment-X                              %! baca.text_script_parent_alignment_x:OverrideCommand(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [J Viola_Rest_Voice measure 126 / measure 11]                    %! baca.SegmentMaker._comment_measure_numbers
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [J Viola_Music_Voice measure 127 / measure 12]                   %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [J Viola_Rest_Voice measure 127 / measure 12]                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


J_Viola_Music_Staff = {                                                        %! abjad.Path.extern

    \context Voice = "Viola_Music_Voice"                                       %! ikribu.ScoreTemplate.__call__
    \J_Viola_Music_Voice                                                       %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


J_Cello_RH_Music_Voice = {                                                     %! abjad.Path.extern

    % [J Cello_RH_Music_Voice measure 116 / measure 1]                         %! baca.SegmentMaker._comment_measure_numbers
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                            %! EXPLICIT_BAR_EXTENT:_set_status_tag:REAPPLIED_BAR_EXTENT:baca.SegmentMaker._reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override RHStaff.Clef.color = #(x11-color 'green4)                  %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                         %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                               %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)           %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    R1 * 7/4                                                                   %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                     %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [J Cello_RH_Music_Voice measure 117 / measure 2]                         %! baca.SegmentMaker._comment_measure_numbers
    R1 * 8/4                                                                   %! _call_rhythm_commands

    % [J Cello_RH_Music_Voice measure 118 / measure 3]                         %! baca.SegmentMaker._comment_measure_numbers
    R1 * 4/4                                                                   %! _call_rhythm_commands

    % [J Cello_RH_Music_Voice measure 119 / measure 4]                         %! baca.SegmentMaker._comment_measure_numbers
    R1 * 4/4                                                                   %! _call_rhythm_commands

    % [J Cello_RH_Music_Voice measure 120 / measure 5]                         %! baca.SegmentMaker._comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [J Cello_RH_Music_Voice measure 121 / measure 6]                         %! baca.SegmentMaker._comment_measure_numbers
    R1 * 8/4                                                                   %! _call_rhythm_commands

    % [J Cello_RH_Music_Voice measure 122 / measure 7]                         %! baca.SegmentMaker._comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [J Cello_RH_Music_Voice measure 123 / measure 8]                         %! baca.SegmentMaker._comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [J Cello_RH_Music_Voice measure 124 / measure 9]                         %! baca.SegmentMaker._comment_measure_numbers
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! baca.SegmentMaker._style_fermata_measures(1)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                            %! baca.SegmentMaker._style_fermata_measures(3)

    % [J Cello_RH_Music_Voice measure 125 / measure 10]                        %! baca.SegmentMaker._comment_measure_numbers
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! baca.SegmentMaker._style_fermata_measures(2)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(2)
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                            %! baca.SegmentMaker._style_fermata_measures(2.5)
    R1 * 4/4                                                                   %! _call_rhythm_commands

    % [J Cello_RH_Music_Voice measure 126 / measure 11]                        %! baca.SegmentMaker._comment_measure_numbers
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! baca.SegmentMaker._style_fermata_measures(1)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                            %! baca.SegmentMaker._style_fermata_measures(3)

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Cello_RH_Music_Voice"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [J Cello_RH_Music_Voice measure 127 / measure 12]                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Cello_RH_Rest_Voice"                                 %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [J Cello_RH_Rest_Voice measure 127 / measure 12]                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


J_Cello_RH_Music_Staff = {                                                     %! abjad.Path.extern

    \context Voice = "Cello_RH_Music_Voice"                                    %! ikribu.ScoreTemplate.__call__
    \J_Cello_RH_Music_Voice                                                    %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


J_Cello_Music_Voice = {                                                        %! abjad.Path.extern

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [J Cello_Music_Voice measure 116 / measure 1]                    %! baca.SegmentMaker._comment_measure_numbers
            \set SingleStringStaffGroup.shortInstrumentName =                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \markup {                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                \hcenter-in                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    #16                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    Vc.                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \override Staff.BarLine.bar-extent = #'(-2 . 2)                    %! EXPLICIT_BAR_EXTENT:_set_status_tag:-PARTS:IndicatorCommand
            \stopStaff                                                         %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
            \once \override Staff.StaffSymbol.line-count = 5                   %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
            \startStaff                                                        %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
            \set SingleStringStaffGroup.instrumentName =                       %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
            \markup {                                                          %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                \hcenter-in                                                    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                    #16                                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                    Vc.                                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
                }                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
        %%% \once \override Staff.Clef.X-extent = ##f                          %! MEASURE_116:SHIFTED_CLEF:baca.clef_shift:OverrideCommand(1)
        %%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)            %! MEASURE_116:SHIFTED_CLEF:baca.clef_shift:OverrideCommand(1)
            \clef "bass"                                                       %! EXPLICIT_CLEF:_set_status_tag:baca.clef:IndicatorCommand
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'blue)              %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca.clef:IndicatorCommand
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)       %! EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
            c'1 * 7/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \baca-effort-mf                                                    %! REAPPLIED_DYNAMIC:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
            ^ \baca-reapplied-indicator-markup "[“Vc.”]"                       %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
            ^ \baca-reapplied-indicator-markup "(“Cello”)"                     %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
            \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
            \set SingleStringStaffGroup.shortInstrumentName =                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                    Vc.                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)            %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [J Cello_Rest_Voice measure 116 / measure 1]                     %! baca.SegmentMaker._comment_measure_numbers
            R1 * 7/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    % [J Cello_Music_Voice measure 117 / measure 2]                            %! baca.SegmentMaker._comment_measure_numbers
    R1 * 2                                                                     %! baca.SegmentMaker._make_measure_silences

    % [J Cello_Music_Voice measure 118 / measure 3]                            %! baca.SegmentMaker._comment_measure_numbers
    \ottava -1                                                                 %! baca.ottava_bassa:SpannerIndicatorCommand(1)
    \override Staff.OttavaBracket.staff-padding = #8                           %! baca.ottava_bracket_staff_padding:OverrideCommand(1)
    d,,1                                                                       %! baca.make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    ^ \markup { "poco vib." }                                                  %! baca.markup:IndicatorCommand

    % [J Cello_Music_Voice measure 119 / measure 4]                            %! baca.SegmentMaker._comment_measure_numbers
    d,,1                                                                       %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [J Cello_Music_Voice measure 120 / measure 5]                            %! baca.SegmentMaker._comment_measure_numbers
    d,,2.                                                                      %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [J Cello_Music_Voice measure 121 / measure 6]                            %! baca.SegmentMaker._comment_measure_numbers
    d,,\breve                                                                  %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes
    ~                                                                          %! baca.tie:IndicatorCommand

    % [J Cello_Music_Voice measure 122 / measure 7]                            %! baca.SegmentMaker._comment_measure_numbers
    d,,1..                                                                     %! baca.make_tied_repeated_durations

    % [J Cello_Music_Voice measure 123 / measure 8]                            %! baca.SegmentMaker._comment_measure_numbers
    d,,2                                                                       %! baca.make_tied_repeated_durations
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \repeatTie                                                                 %! baca.make_tied_repeated_durations
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    d,,4                                                                       %! baca.make_tied_repeated_durations
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
    \repeatTie                                                                 %! baca.make_tied_repeated_durations
    \ottava 0                                                                  %! baca.ottava_bassa:SpannerIndicatorCommand(2)
    \revert Staff.OttavaBracket.staff-padding                                  %! baca.ottava_bracket_staff_padding:OverrideCommand(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [J Cello_Music_Voice measure 124 / measure 9]                    %! baca.SegmentMaker._comment_measure_numbers
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container
            \override Staff.BarLine.bar-extent = #'(0 . 2)                     %! baca.SegmentMaker._style_fermata_measures(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [J Cello_Rest_Voice measure 124 / measure 9]                     %! baca.SegmentMaker._comment_measure_numbers
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    % [J Cello_Music_Voice measure 125 / measure 10]                           %! baca.SegmentMaker._comment_measure_numbers
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._style_fermata_measures(2)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(2)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! baca.SegmentMaker._style_fermata_measures(2.5)
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences

    % [J Cello_Music_Voice measure 126 / measure 11]                           %! baca.SegmentMaker._comment_measure_numbers
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! baca.SegmentMaker._style_fermata_measures(1)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(1)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences
    \override Staff.BarLine.bar-extent = #'(0 . 2)                             %! baca.SegmentMaker._style_fermata_measures(3)

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [J Cello_Music_Voice measure 127 / measure 12]                   %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [J Cello_Rest_Voice measure 127 / measure 12]                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


J_Cello_Music_Staff = {                                                        %! abjad.Path.extern

    \context Voice = "Cello_Music_Voice"                                       %! ikribu.ScoreTemplate.__call__
    \J_Cello_Music_Voice                                                       %! abjad.Path.extern

}                                                                              %! abjad.Path.extern
