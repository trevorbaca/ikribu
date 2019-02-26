Q_Global_Rests = {                                                             %! abjad.Path.extern

    % [Q Global_Rests measure 247 / measure 1]                                 %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests(1)

    % [Q Global_Rests measure 248 / measure 2]                                 %! _comment_measure_numbers
    R1 * 2                                                                     %! _make_global_rests(1)

    % [Q Global_Rests measure 249 / measure 3]                                 %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests(1)

    % [Q Global_Rests measure 250 / measure 4]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [Q Global_Rests measure 251 / measure 5]                                 %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests(1)

    % [Q Global_Rests measure 252 / measure 6]                                 %! _comment_measure_numbers
    R1 * 2                                                                     %! _make_global_rests(1)

    % [Q Global_Rests measure 253 / measure 7]                                 %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests(1)

    % [Q Global_Rests measure 254 / measure 8]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [Q Global_Rests measure 255 / measure 9]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [Q Global_Rests measure 256 / measure 10]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [Q Global_Rests measure 257 / measure 11]                                %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests(1)

    % [Q Global_Rests measure 258 / measure 12]                                %! _comment_measure_numbers
    \baca-fermata-measure                                                      %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests(1)
    ^ \baca-fermata-markup                                                     %! baca_global_fermata:GlobalFermataCommand(1)

}                                                                              %! abjad.Path.extern


Q_Global_Skips = {                                                             %! abjad.Path.extern

    % [Q Global_Skips measure 247 / measure 1]                                 %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
    - \baca-rehearsal-mark-markup "Q"                                          %! baca_rehearsal_mark:IndicatorCommand
%@% - \baca-start-lmi-left-only "0"                                            %! LOCAL_MEASURE_INDEX
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX
%@% - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "247"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "66"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "66" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[18'16'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [Q Global_Skips measure 248 / measure 2]                                 %! _comment_measure_numbers
    \time 8/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmi-left-only "1"                                            %! LOCAL_MEASURE_INDEX
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX
%@% - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "248"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[18'22'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [Q Global_Skips measure 249 / measure 3]                                 %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmi-left-only "2"                                            %! LOCAL_MEASURE_INDEX
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX
%@% - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "249"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[18'29'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [Q Global_Skips measure 250 / measure 4]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmi-left-only "3"                                            %! LOCAL_MEASURE_INDEX
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX
%@% - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "250"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[18'36'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [Q Global_Skips measure 251 / measure 5]                                 %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmi-left-only "4"                                            %! LOCAL_MEASURE_INDEX
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX
%@% - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "251"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[18'38'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [Q Global_Skips measure 252 / measure 6]                                 %! _comment_measure_numbers
    \time 8/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmi-left-only "5"                                            %! LOCAL_MEASURE_INDEX
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX
%@% - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "252"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[18'40'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [Q Global_Skips measure 253 / measure 7]                                 %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmi-left-only "6"                                            %! LOCAL_MEASURE_INDEX
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX
%@% - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "253"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[18'47'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [Q Global_Skips measure 254 / measure 8]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmi-left-only "7"                                            %! LOCAL_MEASURE_INDEX
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX
%@% - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "254"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[18'54'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [Q Global_Skips measure 255 / measure 9]                                 %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmi-left-only "8"                                            %! LOCAL_MEASURE_INDEX
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX
%@% - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "255"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[18'57'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [Q Global_Skips measure 256 / measure 10]                                %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmi-left-only "9"                                            %! LOCAL_MEASURE_INDEX
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX
%@% - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "256"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[19'01'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [Q Global_Skips measure 257 / measure 11]                                %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmi-both "10" "11"                                           %! LOCAL_MEASURE_INDEX
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX
%@% - \baca-start-lmn-both "11" "12"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-both "257" "258"                                          %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-both "[19'04'']" "[19'10'']"                              %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [Q Global_Skips measure 258 / measure 12]                                %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! SEGMENT_FINAL_STOP_MM_SPANNER:_attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|."                                                                  %! _attach_final_bar_line

}                                                                              %! abjad.Path.extern


Q_Bass_Clarinet_Music_Voice = {                                                %! abjad.Path.extern

    % [Q Bass_Clarinet_Music_Voice measure 247 / measure 1]                    %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            "B. cl."                                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \set Staff.instrumentName =                                                %! _clone_segment_initial_short_instrument_name
    \markup {                                                                  %! _clone_segment_initial_short_instrument_name
        \hcenter-in                                                            %! _clone_segment_initial_short_instrument_name
            #16                                                                %! _clone_segment_initial_short_instrument_name
            "B. cl."                                                           %! _clone_segment_initial_short_instrument_name
        }                                                                      %! _clone_segment_initial_short_instrument_name
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                            %! baca_bar_extent:OverrideCommand(1)
    \override TextScript.padding = #2.5                                        %! text_script_padding:OverrideCommand(1)
    \override TextScript.parent-alignment-X = #0                               %! baca_text_script_parent_alignment_x:OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    b'4                                                                        %! baca_make_tied_reepated_durations
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-mf                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“B. cl.”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"                      %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup {                                                                %! baca_markup:IndicatorCommand
        \override                                                              %! baca_markup:IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca_markup:IndicatorCommand
            \box                                                               %! baca_markup:IndicatorCommand
                "graincircle: π/3 every quarter note"                          %! baca_markup:IndicatorCommand
        }                                                                      %! baca_markup:IndicatorCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            "B. cl."                                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    b'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    b'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    b'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    b'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    b'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    b'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    % [Q Bass_Clarinet_Music_Voice measure 248 / measure 2]                    %! _comment_measure_numbers
    b'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    b'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    b'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    b'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    b'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    b'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    b'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    b'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    % [Q Bass_Clarinet_Music_Voice measure 249 / measure 3]                    %! _comment_measure_numbers
    b'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    b'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    b'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    b'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    b'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    b'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    b'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    % [Q Bass_Clarinet_Music_Voice measure 250 / measure 4]                    %! _comment_measure_numbers
    b'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    b'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    b'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    % [Q Bass_Clarinet_Music_Voice measure 251 / measure 5]                    %! _comment_measure_numbers
    b'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    b'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    % [Q Bass_Clarinet_Music_Voice measure 252 / measure 6]                    %! _comment_measure_numbers
    b'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    b'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    b'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    b'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    b'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    b'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    b'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    b'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Bass_Clarinet_Music_Voice"                           %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [Q Bass_Clarinet_Music_Voice measure 253 / measure 7]            %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            d''1 * 7/4                                                         %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Bass_Clarinet_Rest_Voice"                            %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [Q Bass_Clarinet_Rest_Voice measure 253 / measure 7]             %! _comment_measure_numbers
            R1 * 7/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [Q Bass_Clarinet_Music_Voice measure 254 / measure 8]                    %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [Q Bass_Clarinet_Music_Voice measure 255 / measure 9]                    %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [Q Bass_Clarinet_Music_Voice measure 256 / measure 10]                   %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [Q Bass_Clarinet_Music_Voice measure 257 / measure 11]                   %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_measure_silences
    \revert TextScript.padding                                                 %! text_script_padding:OverrideCommand(2)
    \revert TextScript.parent-alignment-X                                      %! baca_text_script_parent_alignment_x:OverrideCommand(2)

    % [Q Bass_Clarinet_Music_Voice measure 258 / measure 12]                   %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences
    \revert Staff.BarLine.bar-extent                                           %! baca_bar_extent:OverrideCommand(2)
    \stopStaff                                                                 %! _style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 1                           %! _style_fermata_measures(3)
    \startStaff                                                                %! _style_fermata_measures(3)

}                                                                              %! abjad.Path.extern


Q_Bass_Clarinet_Music_Staff = {                                                %! abjad.Path.extern

    \context Voice = "Bass_Clarinet_Music_Voice"                               %! ikribu.ScoreTemplate.__call__
    \Q_Bass_Clarinet_Music_Voice                                               %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


Q_Violin_RH_Music_Voice = {                                                    %! abjad.Path.extern

    % [Q Violin_RH_Music_Voice measure 247 / measure 1]                        %! _comment_measure_numbers
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.Clef.color = #(x11-color 'green4)                  %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                         %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                               %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)           %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    R1 * 7/4                                                                   %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                     %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [Q Violin_RH_Music_Voice measure 248 / measure 2]                        %! _comment_measure_numbers
    R1 * 2/1                                                                   %! _call_rhythm_commands

    % [Q Violin_RH_Music_Voice measure 249 / measure 3]                        %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [Q Violin_RH_Music_Voice measure 250 / measure 4]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [Q Violin_RH_Music_Voice measure 251 / measure 5]                        %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [Q Violin_RH_Music_Voice measure 252 / measure 6]                        %! _comment_measure_numbers
    R1 * 2/1                                                                   %! _call_rhythm_commands

    % [Q Violin_RH_Music_Voice measure 253 / measure 7]                        %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [Q Violin_RH_Music_Voice measure 254 / measure 8]                        %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [Q Violin_RH_Music_Voice measure 255 / measure 9]                        %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [Q Violin_RH_Music_Voice measure 256 / measure 10]                       %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [Q Violin_RH_Music_Voice measure 257 / measure 11]                       %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [Q Violin_RH_Music_Voice measure 258 / measure 12]                       %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands
    \stopStaff                                                                 %! _style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 1                           %! _style_fermata_measures(3)
    \startStaff                                                                %! _style_fermata_measures(3)

}                                                                              %! abjad.Path.extern


Q_Violin_RH_Music_Staff = {                                                    %! abjad.Path.extern

    \context Voice = "Violin_RH_Music_Voice"                                   %! ikribu.ScoreTemplate.__call__
    \Q_Violin_RH_Music_Voice                                                   %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


Q_Violin_Music_Voice = {                                                       %! abjad.Path.extern

    % [Q Violin_Music_Voice measure 247 / measure 1]                           %! _comment_measure_numbers
    \set SingleStringStaffGroup.shortInstrumentName =                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Vn.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \set SingleStringStaffGroup.instrumentName =                               %! _clone_segment_initial_short_instrument_name
    \markup {                                                                  %! _clone_segment_initial_short_instrument_name
        \hcenter-in                                                            %! _clone_segment_initial_short_instrument_name
            #16                                                                %! _clone_segment_initial_short_instrument_name
            Vn.                                                                %! _clone_segment_initial_short_instrument_name
        }                                                                      %! _clone_segment_initial_short_instrument_name
    \override TextScript.padding = #2.5                                        %! text_script_padding:OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    a'4                                                                        %! baca_make_repeated_duration_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-mf                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vn.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "col legno battuto meccanico: strike each note twice" }        %! baca_markup:IndicatorCommand
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set SingleStringStaffGroup.shortInstrumentName =                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vn.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    % [Q Violin_Music_Voice measure 248 / measure 2]                           %! _comment_measure_numbers
    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    % [Q Violin_Music_Voice measure 249 / measure 3]                           %! _comment_measure_numbers
    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    % [Q Violin_Music_Voice measure 250 / measure 4]                           %! _comment_measure_numbers
    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    % [Q Violin_Music_Voice measure 251 / measure 5]                           %! _comment_measure_numbers
    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    % [Q Violin_Music_Voice measure 252 / measure 6]                           %! _comment_measure_numbers
    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    % [Q Violin_Music_Voice measure 253 / measure 7]                           %! _comment_measure_numbers
    c''4                                                                       %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    % [Q Violin_Music_Voice measure 254 / measure 8]                           %! _comment_measure_numbers
    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    % [Q Violin_Music_Voice measure 255 / measure 9]                           %! _comment_measure_numbers
    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand
    \revert TextScript.padding                                                 %! text_script_padding:OverrideCommand(2)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [Q Violin_Music_Voice measure 256 / measure 10]                  %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 3/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_Rest_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [Q Violin_Rest_Voice measure 256 / measure 10]                   %! _comment_measure_numbers
            R1 * 3/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [Q Violin_Music_Voice measure 257 / measure 11]                          %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_measure_silences

    % [Q Violin_Music_Voice measure 258 / measure 12]                          %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences
    \stopStaff                                                                 %! _style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 1                           %! _style_fermata_measures(3)
    \startStaff                                                                %! _style_fermata_measures(3)

}                                                                              %! abjad.Path.extern


Q_Violin_Music_Staff = {                                                       %! abjad.Path.extern

    \context Voice = "Violin_Music_Voice"                                      %! ikribu.ScoreTemplate.__call__
    \Q_Violin_Music_Voice                                                      %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


Q_Viola_RH_Music_Voice = {                                                     %! abjad.Path.extern

    % [Q Viola_RH_Music_Voice measure 247 / measure 1]                         %! _comment_measure_numbers
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.Clef.color = #(x11-color 'green4)                  %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                         %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                               %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)           %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    R1 * 7/4                                                                   %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                     %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [Q Viola_RH_Music_Voice measure 248 / measure 2]                         %! _comment_measure_numbers
    R1 * 2/1                                                                   %! _call_rhythm_commands

    % [Q Viola_RH_Music_Voice measure 249 / measure 3]                         %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [Q Viola_RH_Music_Voice measure 250 / measure 4]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [Q Viola_RH_Music_Voice measure 251 / measure 5]                         %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [Q Viola_RH_Music_Voice measure 252 / measure 6]                         %! _comment_measure_numbers
    R1 * 2/1                                                                   %! _call_rhythm_commands

    % [Q Viola_RH_Music_Voice measure 253 / measure 7]                         %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [Q Viola_RH_Music_Voice measure 254 / measure 8]                         %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [Q Viola_RH_Music_Voice measure 255 / measure 9]                         %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [Q Viola_RH_Music_Voice measure 256 / measure 10]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [Q Viola_RH_Music_Voice measure 257 / measure 11]                        %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [Q Viola_RH_Music_Voice measure 258 / measure 12]                        %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands
    \stopStaff                                                                 %! _style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 1                           %! _style_fermata_measures(3)
    \startStaff                                                                %! _style_fermata_measures(3)

}                                                                              %! abjad.Path.extern


Q_Viola_RH_Music_Staff = {                                                     %! abjad.Path.extern

    \context Voice = "Viola_RH_Music_Voice"                                    %! ikribu.ScoreTemplate.__call__
    \Q_Viola_RH_Music_Voice                                                    %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


Q_Viola_Music_Voice = {                                                        %! abjad.Path.extern

    % [Q Viola_Music_Voice measure 247 / measure 1]                            %! _comment_measure_numbers
    \set SingleStringStaffGroup.shortInstrumentName =                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Va.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \set SingleStringStaffGroup.instrumentName =                               %! _clone_segment_initial_short_instrument_name
    \markup {                                                                  %! _clone_segment_initial_short_instrument_name
        \hcenter-in                                                            %! _clone_segment_initial_short_instrument_name
            #16                                                                %! _clone_segment_initial_short_instrument_name
            Va.                                                                %! _clone_segment_initial_short_instrument_name
        }                                                                      %! _clone_segment_initial_short_instrument_name
    \override TextScript.padding = #2.5                                        %! text_script_padding:OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    b'4                                                                        %! baca_make_repeated_duration_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-mf                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Va.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "col legno battuto meccanico: strike each note twice" }        %! baca_markup:IndicatorCommand
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set SingleStringStaffGroup.shortInstrumentName =                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Va.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    % [Q Viola_Music_Voice measure 248 / measure 2]                            %! _comment_measure_numbers
    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    % [Q Viola_Music_Voice measure 249 / measure 3]                            %! _comment_measure_numbers
    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    % [Q Viola_Music_Voice measure 250 / measure 4]                            %! _comment_measure_numbers
    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    % [Q Viola_Music_Voice measure 251 / measure 5]                            %! _comment_measure_numbers
    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    % [Q Viola_Music_Voice measure 252 / measure 6]                            %! _comment_measure_numbers
    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    % [Q Viola_Music_Voice measure 253 / measure 7]                            %! _comment_measure_numbers
    c''4                                                                       %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    % [Q Viola_Music_Voice measure 254 / measure 8]                            %! _comment_measure_numbers
    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    % [Q Viola_Music_Voice measure 255 / measure 9]                            %! _comment_measure_numbers
    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand

    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca-staccati #2                                                        %! baca_double_staccato:IndicatorCommand
    \revert TextScript.padding                                                 %! text_script_padding:OverrideCommand(2)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [Q Viola_Music_Voice measure 256 / measure 10]                   %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 3/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [Q Viola_Rest_Voice measure 256 / measure 10]                    %! _comment_measure_numbers
            R1 * 3/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [Q Viola_Music_Voice measure 257 / measure 11]                           %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_measure_silences

    % [Q Viola_Music_Voice measure 258 / measure 12]                           %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences
    \stopStaff                                                                 %! _style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 1                           %! _style_fermata_measures(3)
    \startStaff                                                                %! _style_fermata_measures(3)

}                                                                              %! abjad.Path.extern


Q_Viola_Music_Staff = {                                                        %! abjad.Path.extern

    \context Voice = "Viola_Music_Voice"                                       %! ikribu.ScoreTemplate.__call__
    \Q_Viola_Music_Voice                                                       %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


Q_Cello_RH_Music_Voice = {                                                     %! abjad.Path.extern

    % [Q Cello_RH_Music_Voice measure 247 / measure 1]                         %! _comment_measure_numbers
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.Clef.color = #(x11-color 'green4)                  %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                         %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                               %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)           %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    R1 * 7/4                                                                   %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                     %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [Q Cello_RH_Music_Voice measure 248 / measure 2]                         %! _comment_measure_numbers
    R1 * 2/1                                                                   %! _call_rhythm_commands

    % [Q Cello_RH_Music_Voice measure 249 / measure 3]                         %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [Q Cello_RH_Music_Voice measure 250 / measure 4]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [Q Cello_RH_Music_Voice measure 251 / measure 5]                         %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [Q Cello_RH_Music_Voice measure 252 / measure 6]                         %! _comment_measure_numbers
    R1 * 2/1                                                                   %! _call_rhythm_commands

    % [Q Cello_RH_Music_Voice measure 253 / measure 7]                         %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [Q Cello_RH_Music_Voice measure 254 / measure 8]                         %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [Q Cello_RH_Music_Voice measure 255 / measure 9]                         %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [Q Cello_RH_Music_Voice measure 256 / measure 10]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [Q Cello_RH_Music_Voice measure 257 / measure 11]                        %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [Q Cello_RH_Music_Voice measure 258 / measure 12]                        %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands
    \stopStaff                                                                 %! _style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 1                           %! _style_fermata_measures(3)
    \startStaff                                                                %! _style_fermata_measures(3)

}                                                                              %! abjad.Path.extern


Q_Cello_RH_Music_Staff = {                                                     %! abjad.Path.extern

    \context Voice = "Cello_RH_Music_Voice"                                    %! ikribu.ScoreTemplate.__call__
    \Q_Cello_RH_Music_Voice                                                    %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


Q_Cello_Music_Voice = {                                                        %! abjad.Path.extern

    \tweak text #tuplet-number::calc-fraction-text                             %! inscription_rhythm
    \times 14/15 {                                                             %! inscription_rhythm

        % [Q Cello_Music_Voice measure 247 / measure 1]                        %! _comment_measure_numbers
        \set SingleStringStaffGroup.shortInstrumentName =                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                Vc.                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                             %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
        \once \override Staff.StaffSymbol.line-count = 1                       %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
        \startStaff                                                            %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
        \set SingleStringStaffGroup.instrumentName =                           %! _clone_segment_initial_short_instrument_name
        \markup {                                                              %! _clone_segment_initial_short_instrument_name
            \hcenter-in                                                        %! _clone_segment_initial_short_instrument_name
                #16                                                            %! _clone_segment_initial_short_instrument_name
                Vc.                                                            %! _clone_segment_initial_short_instrument_name
            }                                                                  %! _clone_segment_initial_short_instrument_name
        \override Staff.BarLine.bar-extent = #'(0 . 2)                         %! baca_bar_extent:OverrideCommand(1)
        \override TextScript.padding = #2.5                                    %! text_script_padding:OverrideCommand(1)
        \override TextScript.parent-alignment-X = #0                           %! baca_text_script_parent_alignment_x:OverrideCommand(1)
        \clef "tenor"                                                          %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
        a8                                                                     %! inscription_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-mf                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        ^ \baca-reapplied-indicator-markup "[“Vc.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“Cello”)"                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        ^ \markup {                                                            %! baca_markup:IndicatorCommand
            \override                                                          %! baca_markup:IndicatorCommand
                #'(box-padding . 0.5)                                          %! baca_markup:IndicatorCommand
                \box                                                           %! baca_markup:IndicatorCommand
                    "stonescratch: one short stroke for each attack"           %! baca_markup:IndicatorCommand
            }                                                                  %! baca_markup:IndicatorCommand
        [                                                                      %! inscription_rhythm
        \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set SingleStringStaffGroup.shortInstrumentName =                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                Vc.                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        a8                                                                     %! inscription_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand

        a16                                                                    %! inscription_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand
        ]                                                                      %! inscription_rhythm

        r16                                                                    %! inscription_rhythm

        a8.                                                                    %! inscription_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand

        r1                                                                     %! inscription_rhythm

        r8                                                                     %! inscription_rhythm

        a16                                                                    %! inscription_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand
        [                                                                      %! inscription_rhythm

        a16                                                                    %! inscription_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand

        a16                                                                    %! inscription_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand
        ]                                                                      %! inscription_rhythm

    }                                                                          %! inscription_rhythm

    \times 8/9 {                                                               %! inscription_rhythm

        % [Q Cello_Music_Voice measure 248 / measure 2]                        %! _comment_measure_numbers
        r8                                                                     %! inscription_rhythm

        a8                                                                     %! inscription_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand
        [                                                                      %! inscription_rhythm

        a8.                                                                    %! inscription_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand
        ]                                                                      %! inscription_rhythm

        r2                                                                     %! inscription_rhythm

        r8                                                                     %! inscription_rhythm

        r1                                                                     %! inscription_rhythm

        r8                                                                     %! inscription_rhythm

        a16                                                                    %! inscription_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand

    }                                                                          %! inscription_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! inscription_rhythm
    \times 1/1 {                                                               %! inscription_rhythm

        % [Q Cello_Music_Voice measure 249 / measure 3]                        %! _comment_measure_numbers
        a16                                                                    %! inscription_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand

        r8                                                                     %! inscription_rhythm

        a8                                                                     %! inscription_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand
        [                                                                      %! inscription_rhythm

        a8.                                                                    %! inscription_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand

        a16                                                                    %! inscription_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand
        ]                                                                      %! inscription_rhythm

        r2                                                                     %! inscription_rhythm

        r8                                                                     %! inscription_rhythm

        a8                                                                     %! inscription_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand
        [                                                                      %! inscription_rhythm

        a16                                                                    %! inscription_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand
        ]                                                                      %! inscription_rhythm

        r16                                                                    %! inscription_rhythm

        a8.                                                                    %! inscription_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand
        [                                                                      %! inscription_rhythm

        a8                                                                     %! inscription_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand
        ]                                                                      %! inscription_rhythm

    }                                                                          %! inscription_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! inscription_rhythm
    \times 6/7 {                                                               %! inscription_rhythm

        % [Q Cello_Music_Voice measure 250 / measure 4]                        %! _comment_measure_numbers
        a16                                                                    %! inscription_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand
        [                                                                      %! inscription_rhythm

        a16                                                                    %! inscription_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand

        a8                                                                     %! inscription_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand

        a8.                                                                    %! inscription_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand

        a16                                                                    %! inscription_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand
        ]                                                                      %! inscription_rhythm

        r8                                                                     %! inscription_rhythm

        r4                                                                     %! inscription_rhythm

    }                                                                          %! inscription_rhythm

    \times 2/3 {                                                               %! inscription_rhythm

        % [Q Cello_Music_Voice measure 251 / measure 5]                        %! _comment_measure_numbers
        r4.                                                                    %! inscription_rhythm

        a16                                                                    %! inscription_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand

        r16                                                                    %! inscription_rhythm

        a8.                                                                    %! inscription_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand
        [                                                                      %! inscription_rhythm

        a16                                                                    %! inscription_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand
        ]                                                                      %! inscription_rhythm

    }                                                                          %! inscription_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! inscription_rhythm
    \times 1/1 {                                                               %! inscription_rhythm

        % [Q Cello_Music_Voice measure 252 / measure 6]                        %! _comment_measure_numbers
        a16                                                                    %! inscription_rhythm
        \repeatTie
        [                                                                      %! inscription_rhythm

        a8                                                                     %! inscription_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand
        ]                                                                      %! inscription_rhythm

        r1                                                                     %! inscription_rhythm

        r8                                                                     %! inscription_rhythm

        a8.                                                                    %! inscription_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand
        [                                                                      %! inscription_rhythm

        a16                                                                    %! inscription_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand
        ]                                                                      %! inscription_rhythm

        r8                                                                     %! inscription_rhythm

        a8                                                                     %! inscription_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand

        r8.                                                                    %! inscription_rhythm

    }                                                                          %! inscription_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! inscription_rhythm
    \times 14/15 {                                                             %! inscription_rhythm

        % [Q Cello_Music_Voice measure 253 / measure 7]                        %! _comment_measure_numbers
        r4..                                                                   %! inscription_rhythm

        r16                                                                    %! inscription_rhythm

        a8.                                                                    %! inscription_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand
        [                                                                      %! inscription_rhythm

        a8                                                                     %! inscription_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand

        a8                                                                     %! inscription_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand

        a16                                                                    %! inscription_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand
        ]                                                                      %! inscription_rhythm

        r2..                                                                   %! inscription_rhythm

    }                                                                          %! inscription_rhythm

    \times 4/5 {                                                               %! inscription_rhythm

        % [Q Cello_Music_Voice measure 254 / measure 8]                        %! _comment_measure_numbers
        r4                                                                     %! inscription_rhythm

        a16                                                                    %! inscription_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand
        [                                                                      %! inscription_rhythm

        a16                                                                    %! inscription_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand
        ]                                                                      %! inscription_rhythm

        r2                                                                     %! inscription_rhythm

        r8                                                                     %! inscription_rhythm

        a8.                                                                    %! inscription_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand
        [                                                                      %! inscription_rhythm

        a16                                                                    %! inscription_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand
        ]                                                                      %! inscription_rhythm

    }                                                                          %! inscription_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! inscription_rhythm
    \times 1/1 {                                                               %! inscription_rhythm

        % [Q Cello_Music_Voice measure 255 / measure 9]                        %! _comment_measure_numbers
        a16                                                                    %! inscription_rhythm
        \repeatTie
        [                                                                      %! inscription_rhythm

        a8                                                                     %! inscription_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand

        a16                                                                    %! inscription_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand
        ]                                                                      %! inscription_rhythm

        r16                                                                    %! inscription_rhythm

        r2                                                                     %! inscription_rhythm

        r8.                                                                    %! inscription_rhythm

    }                                                                          %! inscription_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! inscription_rhythm
    \times 6/7 {                                                               %! inscription_rhythm

        % [Q Cello_Music_Voice measure 256 / measure 10]                       %! _comment_measure_numbers
        r4..                                                                   %! inscription_rhythm

        a16                                                                    %! inscription_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand
        [                                                                      %! inscription_rhythm

        a16                                                                    %! inscription_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand

        a16                                                                    %! inscription_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand
        ]                                                                      %! inscription_rhythm

        r8                                                                     %! inscription_rhythm

        a8                                                                     %! inscription_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand

    }                                                                          %! inscription_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! inscription_rhythm
    \times 7/8 {                                                               %! inscription_rhythm

        % [Q Cello_Music_Voice measure 257 / measure 11]                       %! _comment_measure_numbers
        a8.                                                                    %! inscription_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand
        [                                                                      %! inscription_rhythm

        a8                                                                     %! inscription_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand

        a8                                                                     %! inscription_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand

        a16                                                                    %! inscription_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand
        ]                                                                      %! inscription_rhythm

        r16                                                                    %! inscription_rhythm

        a8.                                                                    %! inscription_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand

        r1                                                                     %! inscription_rhythm

        r8                                                                     %! inscription_rhythm

        a16                                                                    %! inscription_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand
        [                                                                      %! inscription_rhythm

        a16                                                                    %! inscription_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand
        ]                                                                      %! inscription_rhythm

    }                                                                          %! inscription_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [Q Cello_Music_Voice measure 258 / measure 12]                   %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \stopStaff                                                         %! _style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! _style_fermata_measures(1)
            \startStaff                                                        %! _style_fermata_measures(1)
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
            \revert Staff.BarLine.bar-extent                                   %! baca_bar_extent:OverrideCommand(2)
            \revert TextScript.padding                                         %! text_script_padding:OverrideCommand(2)
            \revert TextScript.parent-alignment-X                              %! baca_text_script_parent_alignment_x:OverrideCommand(2)
            \stopStaff                                                         %! _style_fermata_measures(3)
            \once \override Staff.StaffSymbol.line-count = 1                   %! _style_fermata_measures(3)
            \startStaff                                                        %! _style_fermata_measures(3)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [Q Cello_Rest_Voice measure 258 / measure 12]                    %! _comment_measure_numbers
            \once \override MultiMeasureRestText.extra-offset = #'(-16 . -4)
            R1 * 1/4                                                           %! _make_multimeasure_rest_container
            _ \markup {                                                        %! SCORE_2
                \override                                                      %! SCORE_2
                    #'(font-name . "Palatino")                                 %! SCORE_2
                    \with-color                                                %! SCORE_2
                        #black                                                 %! SCORE_2
                        \right-column                                          %! SCORE_2
                            {                                                  %! SCORE_2
                                \line                                          %! SCORE_2
                                    {                                          %! SCORE_2
                                        "Madison, WI."                         %! SCORE_2
                                    }                                          %! SCORE_2
                                \line                                          %! SCORE_2
                                    {                                          %! SCORE_2
                                        January                                %! SCORE_2
                                        \hspace                                %! SCORE_2
                                            #0.75                              %! SCORE_2
                                        –                                      %! SCORE_2
                                        \hspace                                %! SCORE_2
                                            #0.75                              %! SCORE_2
                                        March                                  %! SCORE_2
                                        2016.                                  %! SCORE_2
                                    }                                          %! SCORE_2
                            }                                                  %! SCORE_2
                }                                                              %! SCORE_2

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


Q_Cello_Music_Staff = {                                                        %! abjad.Path.extern

    \context Voice = "Cello_Music_Voice"                                       %! ikribu.ScoreTemplate.__call__
    \Q_Cello_Music_Voice                                                       %! abjad.Path.extern

}                                                                              %! abjad.Path.extern
