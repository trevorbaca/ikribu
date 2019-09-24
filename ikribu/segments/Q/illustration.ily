Q_Global_Rests = {                                                             %! abjad.Path.extern

    % [Q Global_Rests measure 247 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [Q Global_Rests measure 248 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [Q Global_Rests measure 249 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [Q Global_Rests measure 250 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [Q Global_Rests measure 251 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [Q Global_Rests measure 252 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [Q Global_Rests measure 253 / measure 7]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [Q Global_Rests measure 254 / measure 8]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [Q Global_Rests measure 255 / measure 9]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [Q Global_Rests measure 256 / measure 10]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [Q Global_Rests measure 257 / measure 11]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [Q Global_Rests measure 258 / measure 12]                                %! baca.SegmentMaker._comment_measure_numbers()
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure                                                      %! baca.global_fermata():GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-fermata-markup                                                     %! baca.global_fermata():GlobalFermataCommand(1)

    % [Q Global_Rests measure 259 / measure 13]                                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(4):baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! PHANTOM:baca.SegmentMaker._make_global_rests(2)

}                                                                              %! abjad.Path.extern


Q_Global_Skips = {                                                             %! abjad.Path.extern

    % [Q Global_Skips measure 247 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \bar ""                                                                    %! baca.SegmentMaker._make_global_skips(4):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 7/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    - \baca-rehearsal-mark-markup "Q"                                          %! baca.rehearsal_mark():IndicatorCommand
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "247"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[Q.1]"                                        %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "66"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "66" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[19'18'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [Q Global_Skips measure 248 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 2                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "248"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[19'24'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [Q Global_Skips measure 249 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 7/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "249"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[19'31'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [Q Global_Skips measure 250 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "250"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[Q.2]"                                        %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[19'38'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [Q Global_Skips measure 251 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "251"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[19'40'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [Q Global_Skips measure 252 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 2                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "252"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[19'42'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [Q Global_Skips measure 253 / measure 7]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 7/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "253"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[Q.3]"                                        %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[19'49'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [Q Global_Skips measure 254 / measure 8]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "254"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[19'56'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [Q Global_Skips measure 255 / measure 9]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "255"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[19'59'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [Q Global_Skips measure 256 / measure 10]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "256"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[Q.4]"                                        %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[20'03'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [Q Global_Skips measure 257 / measure 11]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 7/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "257"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[20'06'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [Q Global_Skips measure 258 / measure 12]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "258"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-both-left-fermata "2''" "[20'14'']"                       %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME
    \baca-bar-line-visible                                                     %! baca.SegmentMaker._attach_final_bar_line()
    \bar "|."                                                                  %! baca.SegmentMaker._attach_final_bar_line()

    % [Q Global_Skips measure 259 / measure 13]                                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):baca.SegmentMaker._comment_measure_numbers()
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


Q_Bass_Clarinet_Music_Voice = {                                                %! abjad.Path.extern

    % [Q Bass_Clarinet_Music_Voice measure 247 / measure 1]                    %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            "B. cl."                                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                            %! EXPLICIT_BAR_EXTENT:_set_status_tag:-PARTS:IndicatorCommand
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines():IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines():IndicatorCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines():IndicatorCommand
    \set Staff.instrumentName =                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \markup {                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \hcenter-in                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            #16                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            "B. cl."                                                           %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        }                                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override TextScript.padding = #2.5                                        %! baca.text_script_padding():OverrideCommand(1)
    \override TextScript.parent-alignment-X = #0                               %! baca.text_script_parent_alignment_x():OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    b'4                                                                        %! baca.make_tied_repeated_durations()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-mf                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“B. cl.”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"                      %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \markup {                                                                %! baca.markup():IndicatorCommand
        \override                                                              %! baca.markup():IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca.markup():IndicatorCommand
            \box                                                               %! baca.markup():IndicatorCommand
                "graincircle: π/3 every quarter note"                          %! baca.markup():IndicatorCommand
        }                                                                      %! baca.markup():IndicatorCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            "B. cl."                                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()

    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()

    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()

    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()

    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()

    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()

    % [Q Bass_Clarinet_Music_Voice measure 248 / measure 2]                    %! baca.SegmentMaker._comment_measure_numbers()
    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()

    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()

    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()

    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()

    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()

    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()

    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()

    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()

    % [Q Bass_Clarinet_Music_Voice measure 249 / measure 3]                    %! baca.SegmentMaker._comment_measure_numbers()
    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()

    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()

    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()

    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()

    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()

    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()

    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()

    % [Q Bass_Clarinet_Music_Voice measure 250 / measure 4]                    %! baca.SegmentMaker._comment_measure_numbers()
    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()

    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()

    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()

    % [Q Bass_Clarinet_Music_Voice measure 251 / measure 5]                    %! baca.SegmentMaker._comment_measure_numbers()
    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()

    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()

    % [Q Bass_Clarinet_Music_Voice measure 252 / measure 6]                    %! baca.SegmentMaker._comment_measure_numbers()
    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()

    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()

    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()

    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()

    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()

    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()

    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()

    b'4                                                                        %! baca.make_tied_repeated_durations()
    \repeatTie                                                                 %! baca.make_tied_repeated_durations()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Bass_Clarinet_Music_Voice"                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Bass_Clarinet_Music_Voice measure 253 / measure 7]            %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            d''1 * 7/4                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"7" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Bass_Clarinet_Rest_Voice"                            %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Bass_Clarinet_Rest_Voice measure 253 / measure 7]             %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 7/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"7" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [Q Bass_Clarinet_Music_Voice measure 254 / measure 8]                    %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()

    % [Q Bass_Clarinet_Music_Voice measure 255 / measure 9]                    %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()

    % [Q Bass_Clarinet_Music_Voice measure 256 / measure 10]                   %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()

    % [Q Bass_Clarinet_Music_Voice measure 257 / measure 11]                   %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()
    \revert TextScript.padding                                                 %! baca.text_script_padding():OverrideCommand(2)
    \revert TextScript.parent-alignment-X                                      %! baca.text_script_parent_alignment_x():OverrideCommand(2)

    % [Q Bass_Clarinet_Music_Voice measure 258 / measure 12]                   %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! baca.SegmentMaker._style_fermata_measures(1)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(1)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                            %! baca.SegmentMaker._style_fermata_measures(3)

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Bass_Clarinet_Music_Voice"                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Bass_Clarinet_Music_Voice measure 259 / measure 13]           %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Bass_Clarinet_Rest_Voice"                            %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Bass_Clarinet_Rest_Voice measure 259 / measure 13]            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern


Q_Bass_Clarinet_Music_Staff = {                                                %! abjad.Path.extern

    \context Voice = "Bass_Clarinet_Music_Voice"                               %! ikribu.ScoreTemplate.__call__
    \Q_Bass_Clarinet_Music_Voice                                               %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


Q_Violin_RH_Music_Voice = {                                                    %! abjad.Path.extern

    % [Q Violin_RH_Music_Voice measure 247 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers()
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                            %! EXPLICIT_BAR_EXTENT:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override RHStaff.Clef.color = #(x11-color 'green4)                  %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                         %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                               %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)           %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    R1 * 7/4                                                                   %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                     %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [Q Violin_RH_Music_Voice measure 248 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 8/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"8" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()

    % [Q Violin_RH_Music_Voice measure 249 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()

    % [Q Violin_RH_Music_Voice measure 250 / measure 4]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()

    % [Q Violin_RH_Music_Voice measure 251 / measure 5]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"2" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()

    % [Q Violin_RH_Music_Voice measure 252 / measure 6]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 8/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"8" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()

    % [Q Violin_RH_Music_Voice measure 253 / measure 7]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()

    % [Q Violin_RH_Music_Voice measure 254 / measure 8]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 4/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"4" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()

    % [Q Violin_RH_Music_Voice measure 255 / measure 9]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 4/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"4" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()

    % [Q Violin_RH_Music_Voice measure 256 / measure 10]                       %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()

    % [Q Violin_RH_Music_Voice measure 257 / measure 11]                       %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()

    % [Q Violin_RH_Music_Voice measure 258 / measure 12]                       %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! baca.SegmentMaker._style_fermata_measures(1)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                            %! baca.SegmentMaker._style_fermata_measures(3)

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_RH_Music_Voice"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Violin_RH_Music_Voice measure 259 / measure 13]               %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_RH_Rest_Voice"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Violin_RH_Rest_Voice measure 259 / measure 13]                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern


Q_Violin_RH_Music_Staff = {                                                    %! abjad.Path.extern

    \context Voice = "Violin_RH_Music_Voice"                                   %! ikribu.ScoreTemplate.__call__
    \Q_Violin_RH_Music_Voice                                                   %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


Q_Violin_Music_Voice = {                                                       %! abjad.Path.extern

    % [Q Violin_Music_Voice measure 247 / measure 1]                           %! baca.SegmentMaker._comment_measure_numbers()
    \set SingleStringStaffGroup.shortInstrumentName =                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            Vn.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! EXPLICIT_BAR_EXTENT:_set_status_tag:-PARTS:IndicatorCommand
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines():IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines():IndicatorCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines():IndicatorCommand
    \set SingleStringStaffGroup.instrumentName =                               %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \markup {                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \hcenter-in                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            #16                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            Vn.                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        }                                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override TextScript.padding = #2.5                                        %! baca.text_script_padding():OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-mf                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vn.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \markup { "col legno battuto meccanico: strike each note twice" }        %! baca.markup():IndicatorCommand
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set SingleStringStaffGroup.shortInstrumentName =                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            Vn.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    c''4                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    c''4                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    % [Q Violin_Music_Voice measure 248 / measure 2]                           %! baca.SegmentMaker._comment_measure_numbers()
    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    c''4                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    c''4                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    c''4                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    % [Q Violin_Music_Voice measure 249 / measure 3]                           %! baca.SegmentMaker._comment_measure_numbers()
    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    c''4                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    c''4                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    % [Q Violin_Music_Voice measure 250 / measure 4]                           %! baca.SegmentMaker._comment_measure_numbers()
    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    c''4                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    % [Q Violin_Music_Voice measure 251 / measure 5]                           %! baca.SegmentMaker._comment_measure_numbers()
    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    c''4                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    % [Q Violin_Music_Voice measure 252 / measure 6]                           %! baca.SegmentMaker._comment_measure_numbers()
    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    c''4                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    c''4                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    % [Q Violin_Music_Voice measure 253 / measure 7]                           %! baca.SegmentMaker._comment_measure_numbers()
    c''4                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    c''4                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    c''4                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    % [Q Violin_Music_Voice measure 254 / measure 8]                           %! baca.SegmentMaker._comment_measure_numbers()
    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    c''4                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    % [Q Violin_Music_Voice measure 255 / measure 9]                           %! baca.SegmentMaker._comment_measure_numbers()
    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    c''4                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand
    \revert TextScript.padding                                                 %! baca.text_script_padding():OverrideCommand(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_Music_Voice"                                  %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Violin_Music_Voice measure 256 / measure 10]                  %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 3/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_Rest_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Violin_Rest_Voice measure 256 / measure 10]                   %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [Q Violin_Music_Voice measure 257 / measure 11]                          %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()

    % [Q Violin_Music_Voice measure 258 / measure 12]                          %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! baca.SegmentMaker._style_fermata_measures(1)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(1)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! baca.SegmentMaker._style_fermata_measures(3)

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_Music_Voice"                                  %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Violin_Music_Voice measure 259 / measure 13]                  %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_Rest_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Violin_Rest_Voice measure 259 / measure 13]                   %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern


Q_Violin_Music_Staff = {                                                       %! abjad.Path.extern

    \context Voice = "Violin_Music_Voice"                                      %! ikribu.ScoreTemplate.__call__
    \Q_Violin_Music_Voice                                                      %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


Q_Viola_RH_Music_Voice = {                                                     %! abjad.Path.extern

    % [Q Viola_RH_Music_Voice measure 247 / measure 1]                         %! baca.SegmentMaker._comment_measure_numbers()
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                            %! EXPLICIT_BAR_EXTENT:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override RHStaff.Clef.color = #(x11-color 'green4)                  %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                         %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                               %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)           %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    R1 * 7/4                                                                   %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                     %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [Q Viola_RH_Music_Voice measure 248 / measure 2]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 8/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"8" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()

    % [Q Viola_RH_Music_Voice measure 249 / measure 3]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()

    % [Q Viola_RH_Music_Voice measure 250 / measure 4]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()

    % [Q Viola_RH_Music_Voice measure 251 / measure 5]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"2" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()

    % [Q Viola_RH_Music_Voice measure 252 / measure 6]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 8/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"8" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()

    % [Q Viola_RH_Music_Voice measure 253 / measure 7]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()

    % [Q Viola_RH_Music_Voice measure 254 / measure 8]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 4/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"4" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()

    % [Q Viola_RH_Music_Voice measure 255 / measure 9]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 4/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"4" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()

    % [Q Viola_RH_Music_Voice measure 256 / measure 10]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()

    % [Q Viola_RH_Music_Voice measure 257 / measure 11]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()

    % [Q Viola_RH_Music_Voice measure 258 / measure 12]                        %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! baca.SegmentMaker._style_fermata_measures(1)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                            %! baca.SegmentMaker._style_fermata_measures(3)

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_RH_Music_Voice"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Viola_RH_Music_Voice measure 259 / measure 13]                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_RH_Rest_Voice"                                 %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Viola_RH_Rest_Voice measure 259 / measure 13]                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern


Q_Viola_RH_Music_Staff = {                                                     %! abjad.Path.extern

    \context Voice = "Viola_RH_Music_Voice"                                    %! ikribu.ScoreTemplate.__call__
    \Q_Viola_RH_Music_Voice                                                    %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


Q_Viola_Music_Voice = {                                                        %! abjad.Path.extern

    % [Q Viola_Music_Voice measure 247 / measure 1]                            %! baca.SegmentMaker._comment_measure_numbers()
    \set SingleStringStaffGroup.shortInstrumentName =                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            Va.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! EXPLICIT_BAR_EXTENT:_set_status_tag:-PARTS:IndicatorCommand
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines():IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines():IndicatorCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines():IndicatorCommand
    \set SingleStringStaffGroup.instrumentName =                               %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \markup {                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \hcenter-in                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            #16                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            Va.                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        }                                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override TextScript.padding = #2.5                                        %! baca.text_script_padding():OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-mf                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Va.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \markup { "col legno battuto meccanico: strike each note twice" }        %! baca.markup():IndicatorCommand
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set SingleStringStaffGroup.shortInstrumentName =                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            Va.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    c''4                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    c''4                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    % [Q Viola_Music_Voice measure 248 / measure 2]                            %! baca.SegmentMaker._comment_measure_numbers()
    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    c''4                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    c''4                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    c''4                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    % [Q Viola_Music_Voice measure 249 / measure 3]                            %! baca.SegmentMaker._comment_measure_numbers()
    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    c''4                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    c''4                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    % [Q Viola_Music_Voice measure 250 / measure 4]                            %! baca.SegmentMaker._comment_measure_numbers()
    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    c''4                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    % [Q Viola_Music_Voice measure 251 / measure 5]                            %! baca.SegmentMaker._comment_measure_numbers()
    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    c''4                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    % [Q Viola_Music_Voice measure 252 / measure 6]                            %! baca.SegmentMaker._comment_measure_numbers()
    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    c''4                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    c''4                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    % [Q Viola_Music_Voice measure 253 / measure 7]                            %! baca.SegmentMaker._comment_measure_numbers()
    c''4                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    c''4                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    c''4                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    % [Q Viola_Music_Voice measure 254 / measure 8]                            %! baca.SegmentMaker._comment_measure_numbers()
    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    c''4                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    % [Q Viola_Music_Voice measure 255 / measure 9]                            %! baca.SegmentMaker._comment_measure_numbers()
    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    c''4                                                                       %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    b'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand

    a'4                                                                        %! baca.make_repeated_duration_notes()
    - \baca-staccati #2                                                        %! baca.double_staccato():IndicatorCommand
    \revert TextScript.padding                                                 %! baca.text_script_padding():OverrideCommand(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Viola_Music_Voice measure 256 / measure 10]                   %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 3/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Viola_Rest_Voice measure 256 / measure 10]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [Q Viola_Music_Voice measure 257 / measure 11]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()

    % [Q Viola_Music_Voice measure 258 / measure 12]                           %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! baca.SegmentMaker._style_fermata_measures(1)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(1)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! baca.SegmentMaker._style_fermata_measures(3)

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Music_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Viola_Music_Voice measure 259 / measure 13]                   %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice"                                    %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Viola_Rest_Voice measure 259 / measure 13]                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern


Q_Viola_Music_Staff = {                                                        %! abjad.Path.extern

    \context Voice = "Viola_Music_Voice"                                       %! ikribu.ScoreTemplate.__call__
    \Q_Viola_Music_Voice                                                       %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


Q_Cello_RH_Music_Voice = {                                                     %! abjad.Path.extern

    % [Q Cello_RH_Music_Voice measure 247 / measure 1]                         %! baca.SegmentMaker._comment_measure_numbers()
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                            %! EXPLICIT_BAR_EXTENT:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override RHStaff.Clef.color = #(x11-color 'green4)                  %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                         %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                               %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)           %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    R1 * 7/4                                                                   %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                     %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [Q Cello_RH_Music_Voice measure 248 / measure 2]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 8/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"8" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()

    % [Q Cello_RH_Music_Voice measure 249 / measure 3]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()

    % [Q Cello_RH_Music_Voice measure 250 / measure 4]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()

    % [Q Cello_RH_Music_Voice measure 251 / measure 5]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"2" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()

    % [Q Cello_RH_Music_Voice measure 252 / measure 6]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 8/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"8" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()

    % [Q Cello_RH_Music_Voice measure 253 / measure 7]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()

    % [Q Cello_RH_Music_Voice measure 254 / measure 8]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 4/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"4" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()

    % [Q Cello_RH_Music_Voice measure 255 / measure 9]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 4/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"4" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()

    % [Q Cello_RH_Music_Voice measure 256 / measure 10]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()

    % [Q Cello_RH_Music_Voice measure 257 / measure 11]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()

    % [Q Cello_RH_Music_Voice measure 258 / measure 12]                        %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! baca.SegmentMaker._style_fermata_measures(1)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                            %! baca.SegmentMaker._style_fermata_measures(3)

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_RH_Music_Voice"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Cello_RH_Music_Voice measure 259 / measure 13]                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_RH_Rest_Voice"                                 %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Cello_RH_Rest_Voice measure 259 / measure 13]                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern


Q_Cello_RH_Music_Staff = {                                                     %! abjad.Path.extern

    \context Voice = "Cello_RH_Music_Voice"                                    %! ikribu.ScoreTemplate.__call__
    \Q_Cello_RH_Music_Voice                                                    %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


Q_Cello_Music_Voice = {                                                        %! abjad.Path.extern

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.inscription_rhythm
    \times 14/15 {                                                             %! ikribu.inscription_rhythm

        % [Q Cello_Music_Voice measure 247 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers()
        \set SingleStringStaffGroup.shortInstrumentName =                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                #16                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                Vc.                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \override Staff.BarLine.bar-extent = #'(0 . 2)                         %! EXPLICIT_BAR_EXTENT:_set_status_tag:-PARTS:IndicatorCommand
        \stopStaff                                                             %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines():IndicatorCommand
        \once \override Staff.StaffSymbol.line-count = 1                       %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines():IndicatorCommand
        \startStaff                                                            %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines():IndicatorCommand
        \set SingleStringStaffGroup.instrumentName =                           %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \markup {                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            \hcenter-in                                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                #16                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                Vc.                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            }                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \override TextScript.padding = #2.5                                    %! baca.text_script_padding():OverrideCommand(1)
        \override TextScript.parent-alignment-X = #0                           %! baca.text_script_parent_alignment_x():OverrideCommand(1)
        \clef "tenor"                                                          %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
        a8                                                                     %! ikribu.inscription_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-mf                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
        - \accent                                                              %! baca.accent():IndicatorCommand
        ^ \baca-reapplied-indicator-markup "[“Vc.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Cello”)"                         %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \markup {                                                            %! baca.markup():IndicatorCommand
            \override                                                          %! baca.markup():IndicatorCommand
                #'(box-padding . 0.5)                                          %! baca.markup():IndicatorCommand
                \box                                                           %! baca.markup():IndicatorCommand
                    "stonescratch: one short stroke for each attack"           %! baca.markup():IndicatorCommand
            }                                                                  %! baca.markup():IndicatorCommand
        [                                                                      %! ikribu.inscription_rhythm
        \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
        \set SingleStringStaffGroup.shortInstrumentName =                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                #16                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                Vc.                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

        a8                                                                     %! ikribu.inscription_rhythm
        - \accent                                                              %! baca.accent():IndicatorCommand

        a16                                                                    %! ikribu.inscription_rhythm
        - \accent                                                              %! baca.accent():IndicatorCommand
        ]                                                                      %! ikribu.inscription_rhythm

        r16                                                                    %! ikribu.inscription_rhythm

        a8.                                                                    %! ikribu.inscription_rhythm
        - \accent                                                              %! baca.accent():IndicatorCommand

        r1                                                                     %! ikribu.inscription_rhythm

        r8                                                                     %! ikribu.inscription_rhythm

        a16                                                                    %! ikribu.inscription_rhythm
        - \accent                                                              %! baca.accent():IndicatorCommand
        [                                                                      %! ikribu.inscription_rhythm

        a16                                                                    %! ikribu.inscription_rhythm
        - \accent                                                              %! baca.accent():IndicatorCommand

        a16                                                                    %! ikribu.inscription_rhythm
        - \accent                                                              %! baca.accent():IndicatorCommand
        ]                                                                      %! ikribu.inscription_rhythm

    }                                                                          %! ikribu.inscription_rhythm

    \times 8/9 {                                                               %! ikribu.inscription_rhythm

        % [Q Cello_Music_Voice measure 248 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers()
        r8                                                                     %! ikribu.inscription_rhythm

        a8                                                                     %! ikribu.inscription_rhythm
        - \accent                                                              %! baca.accent():IndicatorCommand
        [                                                                      %! ikribu.inscription_rhythm

        a8.                                                                    %! ikribu.inscription_rhythm
        - \accent                                                              %! baca.accent():IndicatorCommand
        ]                                                                      %! ikribu.inscription_rhythm

        r2                                                                     %! ikribu.inscription_rhythm

        r8                                                                     %! ikribu.inscription_rhythm

        r1                                                                     %! ikribu.inscription_rhythm

        r8                                                                     %! ikribu.inscription_rhythm

        a16                                                                    %! ikribu.inscription_rhythm
        - \accent                                                              %! baca.accent():IndicatorCommand

    }                                                                          %! ikribu.inscription_rhythm

    % [Q Cello_Music_Voice measure 249 / measure 3]                            %! baca.SegmentMaker._comment_measure_numbers()
    a16                                                                        %! ikribu.inscription_rhythm
    - \accent                                                                  %! baca.accent():IndicatorCommand

    r8                                                                         %! ikribu.inscription_rhythm

    a8                                                                         %! ikribu.inscription_rhythm
    - \accent                                                                  %! baca.accent():IndicatorCommand
    [                                                                          %! ikribu.inscription_rhythm

    a8.                                                                        %! ikribu.inscription_rhythm
    - \accent                                                                  %! baca.accent():IndicatorCommand

    a16                                                                        %! ikribu.inscription_rhythm
    - \accent                                                                  %! baca.accent():IndicatorCommand
    ]                                                                          %! ikribu.inscription_rhythm

    r2                                                                         %! ikribu.inscription_rhythm

    r8                                                                         %! ikribu.inscription_rhythm

    a8                                                                         %! ikribu.inscription_rhythm
    - \accent                                                                  %! baca.accent():IndicatorCommand
    [                                                                          %! ikribu.inscription_rhythm

    a16                                                                        %! ikribu.inscription_rhythm
    - \accent                                                                  %! baca.accent():IndicatorCommand
    ]                                                                          %! ikribu.inscription_rhythm

    r16                                                                        %! ikribu.inscription_rhythm

    a8.                                                                        %! ikribu.inscription_rhythm
    - \accent                                                                  %! baca.accent():IndicatorCommand
    [                                                                          %! ikribu.inscription_rhythm

    a8                                                                         %! ikribu.inscription_rhythm
    - \accent                                                                  %! baca.accent():IndicatorCommand
    ]                                                                          %! ikribu.inscription_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.inscription_rhythm
    \times 6/7 {                                                               %! ikribu.inscription_rhythm

        % [Q Cello_Music_Voice measure 250 / measure 4]                        %! baca.SegmentMaker._comment_measure_numbers()
        a16                                                                    %! ikribu.inscription_rhythm
        - \accent                                                              %! baca.accent():IndicatorCommand
        [                                                                      %! ikribu.inscription_rhythm

        a16                                                                    %! ikribu.inscription_rhythm
        - \accent                                                              %! baca.accent():IndicatorCommand

        a8                                                                     %! ikribu.inscription_rhythm
        - \accent                                                              %! baca.accent():IndicatorCommand

        a8.                                                                    %! ikribu.inscription_rhythm
        - \accent                                                              %! baca.accent():IndicatorCommand

        a16                                                                    %! ikribu.inscription_rhythm
        - \accent                                                              %! baca.accent():IndicatorCommand
        ]                                                                      %! ikribu.inscription_rhythm

        r8                                                                     %! ikribu.inscription_rhythm

        r4                                                                     %! ikribu.inscription_rhythm

    }                                                                          %! ikribu.inscription_rhythm

    \times 2/3 {                                                               %! ikribu.inscription_rhythm

        % [Q Cello_Music_Voice measure 251 / measure 5]                        %! baca.SegmentMaker._comment_measure_numbers()
        r4.                                                                    %! ikribu.inscription_rhythm

        a16                                                                    %! ikribu.inscription_rhythm
        - \accent                                                              %! baca.accent():IndicatorCommand

        r16                                                                    %! ikribu.inscription_rhythm

        a8.                                                                    %! ikribu.inscription_rhythm
        - \accent                                                              %! baca.accent():IndicatorCommand
        [                                                                      %! ikribu.inscription_rhythm

        a16                                                                    %! ikribu.inscription_rhythm
        - \accent                                                              %! baca.accent():IndicatorCommand
        ]                                                                      %! ikribu.inscription_rhythm

    }                                                                          %! ikribu.inscription_rhythm

    % [Q Cello_Music_Voice measure 252 / measure 6]                            %! baca.SegmentMaker._comment_measure_numbers()
    a16                                                                        %! ikribu.inscription_rhythm
    \repeatTie
    [                                                                          %! ikribu.inscription_rhythm

    a8                                                                         %! ikribu.inscription_rhythm
    - \accent                                                                  %! baca.accent():IndicatorCommand
    ]                                                                          %! ikribu.inscription_rhythm

    r1                                                                         %! ikribu.inscription_rhythm

    r8                                                                         %! ikribu.inscription_rhythm

    a8.                                                                        %! ikribu.inscription_rhythm
    - \accent                                                                  %! baca.accent():IndicatorCommand
    [                                                                          %! ikribu.inscription_rhythm

    a16                                                                        %! ikribu.inscription_rhythm
    - \accent                                                                  %! baca.accent():IndicatorCommand
    ]                                                                          %! ikribu.inscription_rhythm

    r8                                                                         %! ikribu.inscription_rhythm

    a8                                                                         %! ikribu.inscription_rhythm
    - \accent                                                                  %! baca.accent():IndicatorCommand

    r8.                                                                        %! ikribu.inscription_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.inscription_rhythm
    \times 14/15 {                                                             %! ikribu.inscription_rhythm

        % [Q Cello_Music_Voice measure 253 / measure 7]                        %! baca.SegmentMaker._comment_measure_numbers()
        r4..                                                                   %! ikribu.inscription_rhythm

        r16                                                                    %! ikribu.inscription_rhythm

        a8.                                                                    %! ikribu.inscription_rhythm
        - \accent                                                              %! baca.accent():IndicatorCommand
        [                                                                      %! ikribu.inscription_rhythm

        a8                                                                     %! ikribu.inscription_rhythm
        - \accent                                                              %! baca.accent():IndicatorCommand

        a8                                                                     %! ikribu.inscription_rhythm
        - \accent                                                              %! baca.accent():IndicatorCommand

        a16                                                                    %! ikribu.inscription_rhythm
        - \accent                                                              %! baca.accent():IndicatorCommand
        ]                                                                      %! ikribu.inscription_rhythm

        r2..                                                                   %! ikribu.inscription_rhythm

    }                                                                          %! ikribu.inscription_rhythm

    \times 4/5 {                                                               %! ikribu.inscription_rhythm

        % [Q Cello_Music_Voice measure 254 / measure 8]                        %! baca.SegmentMaker._comment_measure_numbers()
        r4                                                                     %! ikribu.inscription_rhythm

        a16                                                                    %! ikribu.inscription_rhythm
        - \accent                                                              %! baca.accent():IndicatorCommand
        [                                                                      %! ikribu.inscription_rhythm

        a16                                                                    %! ikribu.inscription_rhythm
        - \accent                                                              %! baca.accent():IndicatorCommand
        ]                                                                      %! ikribu.inscription_rhythm

        r2                                                                     %! ikribu.inscription_rhythm

        r8                                                                     %! ikribu.inscription_rhythm

        a8.                                                                    %! ikribu.inscription_rhythm
        - \accent                                                              %! baca.accent():IndicatorCommand
        [                                                                      %! ikribu.inscription_rhythm

        a16                                                                    %! ikribu.inscription_rhythm
        - \accent                                                              %! baca.accent():IndicatorCommand
        ]                                                                      %! ikribu.inscription_rhythm

    }                                                                          %! ikribu.inscription_rhythm

    % [Q Cello_Music_Voice measure 255 / measure 9]                            %! baca.SegmentMaker._comment_measure_numbers()
    a16                                                                        %! ikribu.inscription_rhythm
    \repeatTie
    [                                                                          %! ikribu.inscription_rhythm

    a8                                                                         %! ikribu.inscription_rhythm
    - \accent                                                                  %! baca.accent():IndicatorCommand

    a16                                                                        %! ikribu.inscription_rhythm
    - \accent                                                                  %! baca.accent():IndicatorCommand
    ]                                                                          %! ikribu.inscription_rhythm

    r16                                                                        %! ikribu.inscription_rhythm

    r2                                                                         %! ikribu.inscription_rhythm

    r8.                                                                        %! ikribu.inscription_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.inscription_rhythm
    \times 6/7 {                                                               %! ikribu.inscription_rhythm

        % [Q Cello_Music_Voice measure 256 / measure 10]                       %! baca.SegmentMaker._comment_measure_numbers()
        r4..                                                                   %! ikribu.inscription_rhythm

        a16                                                                    %! ikribu.inscription_rhythm
        - \accent                                                              %! baca.accent():IndicatorCommand
        [                                                                      %! ikribu.inscription_rhythm

        a16                                                                    %! ikribu.inscription_rhythm
        - \accent                                                              %! baca.accent():IndicatorCommand

        a16                                                                    %! ikribu.inscription_rhythm
        - \accent                                                              %! baca.accent():IndicatorCommand
        ]                                                                      %! ikribu.inscription_rhythm

        r8                                                                     %! ikribu.inscription_rhythm

        a8                                                                     %! ikribu.inscription_rhythm
        - \accent                                                              %! baca.accent():IndicatorCommand

    }                                                                          %! ikribu.inscription_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.inscription_rhythm
    \times 7/8 {                                                               %! ikribu.inscription_rhythm

        % [Q Cello_Music_Voice measure 257 / measure 11]                       %! baca.SegmentMaker._comment_measure_numbers()
        a8.                                                                    %! ikribu.inscription_rhythm
        - \accent                                                              %! baca.accent():IndicatorCommand
        [                                                                      %! ikribu.inscription_rhythm

        a8                                                                     %! ikribu.inscription_rhythm
        - \accent                                                              %! baca.accent():IndicatorCommand

        a8                                                                     %! ikribu.inscription_rhythm
        - \accent                                                              %! baca.accent():IndicatorCommand

        a16                                                                    %! ikribu.inscription_rhythm
        - \accent                                                              %! baca.accent():IndicatorCommand
        ]                                                                      %! ikribu.inscription_rhythm

        r16                                                                    %! ikribu.inscription_rhythm

        a8.                                                                    %! ikribu.inscription_rhythm
        - \accent                                                              %! baca.accent():IndicatorCommand

        r1                                                                     %! ikribu.inscription_rhythm

        r8                                                                     %! ikribu.inscription_rhythm

        a16                                                                    %! ikribu.inscription_rhythm
        - \accent                                                              %! baca.accent():IndicatorCommand
        [                                                                      %! ikribu.inscription_rhythm

        a16                                                                    %! ikribu.inscription_rhythm
        - \accent                                                              %! baca.accent():IndicatorCommand
        ]                                                                      %! ikribu.inscription_rhythm

    }                                                                          %! ikribu.inscription_rhythm

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Cello_Music_Voice measure 258 / measure 12]                   %! baca.SegmentMaker._comment_measure_numbers()
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()
            \override Staff.BarLine.bar-extent = #'(0 . 2)                     %! baca.SegmentMaker._style_fermata_measures(3)
            \revert TextScript.padding                                         %! baca.text_script_padding():OverrideCommand(2)
            \revert TextScript.parent-alignment-X                              %! baca.text_script_parent_alignment_x():OverrideCommand(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Cello_Rest_Voice measure 258 / measure 12]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Music_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Cello_Music_Voice measure 259 / measure 13]                   %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Rest_Voice"                                    %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [Q Cello_Rest_Voice measure 259 / measure 13]                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override MultiMeasureRestText.extra-offset = #'(-16 . -4)
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()
            _ \markup {                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):SCORE_2
                \override                                                      %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):SCORE_2
                    #'(font-name . "Palatino")                                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):SCORE_2
                    \with-color                                                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):SCORE_2
                        #black                                                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):SCORE_2
                        \right-column                                          %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):SCORE_2
                            {                                                  %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):SCORE_2
                                \line                                          %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):SCORE_2
                                    {                                          %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):SCORE_2
                                        "Madison, WI."                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):SCORE_2
                                    }                                          %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):SCORE_2
                                \line                                          %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):SCORE_2
                                    {                                          %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):SCORE_2
                                        January                                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):SCORE_2
                                        \hspace                                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):SCORE_2
                                            #0.75                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):SCORE_2
                                        –                                      %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):SCORE_2
                                        \hspace                                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):SCORE_2
                                            #0.75                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):SCORE_2
                                        March                                  %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):SCORE_2
                                        2016.                                  %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):SCORE_2
                                    }                                          %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):SCORE_2
                            }                                                  %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):SCORE_2
                }                                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):SCORE_2

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern


Q_Cello_Music_Staff = {                                                        %! abjad.Path.extern

    \context Voice = "Cello_Music_Voice"                                       %! ikribu.ScoreTemplate.__call__
    \Q_Cello_Music_Voice                                                       %! abjad.Path.extern

}                                                                              %! abjad.Path.extern
