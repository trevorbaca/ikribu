P_Global_Rests = {                                                             %! extern

    % [P Global_Rests measure 239 / measure 1]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [P Global_Rests measure 240 / measure 2]                                 %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

    % [P Global_Rests measure 241 / measure 3]                                 %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests

    % [P Global_Rests measure 242 / measure 4]                                 %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests

    % [P Global_Rests measure 243 / measure 5]                                 %! _comment_measure_numbers
    R1 * 2                                                                     %! _make_global_rests

    % [P Global_Rests measure 244 / measure 6]                                 %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests

    % [P Global_Rests measure 245 / measure 7]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [P Global_Rests measure 246 / measure 8]                                 %! _comment_measure_numbers
    \baca-fermata-measure                                                      %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca-long-fermata-markup                                                %! baca_global_fermata:GlobalFermataCommand(1)

}                                                                              %! extern


P_Global_Skips = {                                                             %! extern

    % [P Global_Skips measure 239 / measure 1]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[P.1]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[17'45'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
    - \baca-rehearsal-mark-markup "P"                                          %! baca_rehearsal_mark:IndicatorCommand
%@% - \baca-start-lmi-left-only "0"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "239"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "104"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "104" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [P Global_Skips measure 240 / measure 2]                                 %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[P.2]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[17'46'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "1"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "240"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [P Global_Skips measure 241 / measure 3]                                 %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[P.3]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[17'47'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "2"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "241"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [P Global_Skips measure 242 / measure 4]                                 %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[P.4]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[17'51'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "3"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "242"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [P Global_Skips measure 243 / measure 5]                                 %! _comment_measure_numbers
    \time 8/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2                                                                     %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[P.5]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[17'55'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "4"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "243"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [P Global_Skips measure 244 / measure 6]                                 %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[P.6]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[18'00'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% - \baca-start-lmi-left-only "5"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "244"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "42"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "42" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [P Global_Skips measure 245 / measure 7]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[P.7]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[18'10'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-both "6" "7"                                             %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-both "7" "8"                                             %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-both "245" "246"                                          %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [P Global_Skips measure 246 / measure 8]                                 %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[P.8]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[18'14'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(4)
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! extern


P_Bass_Clarinet_Music_Voice = {                                                %! extern

    % [P Bass_Clarinet_Music_Voice measure 239 / measure 1]                    %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            "B. cl."                                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    c'''2.                                                                     %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ^ \baca-reapplied-indicator-markup "[“B. cl.”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"                      %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            "B. cl."                                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [P Bass_Clarinet_Music_Voice measure 240 / measure 2]                    %! _comment_measure_numbers
    c'''2                                                                      %! baca_make_repeat_tied_notes
    \repeatTie                                                                 %! TieCorrectionCommand

    % [P Bass_Clarinet_Music_Voice measure 241 / measure 3]                    %! _comment_measure_numbers
    c'''1..                                                                    %! baca_make_repeat_tied_notes
    \repeatTie                                                                 %! TieCorrectionCommand

    % [P Bass_Clarinet_Music_Voice measure 242 / measure 4]                    %! _comment_measure_numbers
    c'''1..                                                                    %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \repeatTie                                                                 %! TieCorrectionCommand

    % [P Bass_Clarinet_Music_Voice measure 243 / measure 5]                    %! _comment_measure_numbers
    \override DynamicLineSpanner.staff-padding = #'9                           %! baca_dls_staff_padding:OverrideCommand(1)
    c'''4                                                                      %! baca_make_repeated_duration_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie                                                                 %! TieCorrectionCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a''4                                                                       %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f''4                                                                       %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    d''4                                                                       %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    b'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    e'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    c'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [P Bass_Clarinet_Music_Voice measure 244 / measure 6]                    %! _comment_measure_numbers
    b4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    e4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    d4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    cs!4                                                                       %! baca_make_repeated_duration_notes

    % [P Bass_Clarinet_Music_Voice measure 245 / measure 7]                    %! _comment_measure_numbers
    cs!2.                                                                      %! baca_make_repeat_tied_notes
    \repeatTie                                                                 %! TieCorrectionCommand
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Bass_Clarinet_Music_Voice"                           %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [P Bass_Clarinet_Music_Voice measure 246 / measure 8]            %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \stopStaff                                                         %! _style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! _style_fermata_measures(1)
            \startStaff                                                        %! _style_fermata_measures(1)
            \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! _style_fermata_measures(1)
            d''1 * 1/4                                                         %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
            \once \override Score.BarLine.transparent = ##t                    %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_246
            \once \override Score.SpanBar.transparent = ##t                    %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_246

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Bass_Clarinet_Rest_Voice"                            %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [P Bass_Clarinet_Rest_Voice measure 246 / measure 8]             %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


P_Bass_Clarinet_Music_Staff = {                                                %! extern

    \context Voice = "Bass_Clarinet_Music_Voice"                               %! ScoreTemplate
    \P_Bass_Clarinet_Music_Voice                                               %! extern

}                                                                              %! extern


P_Violin_RH_Music_Voice = {                                                    %! extern

    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 3/2 {                                                               %! bow_rhythm

        % [P Violin_RH_Music_Voice measure 239 / measure 1]                    %! _comment_measure_numbers
        \stopStaff                                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override RHStaff.StaffSymbol.line-count = 1                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                            %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \override Script.staff-padding = #7                                    %! baca_script_staff_padding:OverrideCommand(1)
        \override TextSpanner.staff-padding = #4                               %! baca_text_spanner_staff_padding:OverrideCommand(1)
        \override DynamicLineSpanner.staff-padding = #'9                       %! baca_dls_staff_padding:OverrideCommand(1)
        \clef "percussion"                                                     %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override RHStaff.Clef.color = #(x11-color 'green4)              %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override RHStaff.Clef.color = ##f                                     %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set RHStaff.forceClef = ##t                                           %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)       %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        r4
        - \tweak color #(x11-color 'green4)                                    %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
        \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                 %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \downbow                                                             %! baca_bcps:BCPCommand(6)
        ^ \markup {                                                            %! baca_markup:IndicatorCommand
            \override                                                          %! baca_markup:IndicatorCommand
                #'(box-padding . 0.5)                                          %! baca_markup:IndicatorCommand
                \box                                                           %! baca_markup:IndicatorCommand
                    "1/2 clt"                                                  %! baca_markup:IndicatorCommand
            }                                                                  %! baca_markup:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

    }                                                                          %! bow_rhythm

    % [P Violin_RH_Music_Voice measure 240 / measure 2]                        %! _comment_measure_numbers
    c'4                                                                        %! bow_rhythm
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    c'4                                                                        %! bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 7/8 {                                                               %! bow_rhythm

        % [P Violin_RH_Music_Voice measure 241 / measure 3]                    %! _comment_measure_numbers
        c'4                                                                    %! bow_rhythm
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        c'4                                                                    %! bow_rhythm
        - \upbow                                                               %! baca_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        - \downbow                                                             %! baca_bcps:BCPCommand(8)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        - \upbow                                                               %! baca_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        r4
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-invisible-line                                                %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \downbow                                                             %! baca_bcps:BCPCommand(6)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        c'4                                                                    %! bow_rhythm
        - \upbow                                                               %! baca_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        - \downbow                                                             %! baca_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

    }                                                                          %! bow_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 7/9 {                                                               %! bow_rhythm

        % [P Violin_RH_Music_Voice measure 242 / measure 4]                    %! _comment_measure_numbers
        r4
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-invisible-line                                                %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \upbow                                                               %! baca_bcps:BCPCommand(5)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        c'4                                                                    %! bow_rhythm
        - \downbow                                                             %! baca_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        c'4                                                                    %! bow_rhythm
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        c'4                                                                    %! bow_rhythm
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        - \upbow                                                               %! baca_bcps:BCPCommand(7)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        - \downbow                                                             %! baca_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        r4
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-invisible-line                                                %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

    }                                                                          %! bow_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 8/7 {                                                               %! bow_rhythm

        % [P Violin_RH_Music_Voice measure 243 / measure 5]                    %! _comment_measure_numbers
        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \upbow                                                               %! baca_bcps:BCPCommand(5)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        c'4                                                                    %! bow_rhythm
        - \downbow                                                             %! baca_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #0 #4                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        r4
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-invisible-line                                                %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #2 #4                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \upbow                                                               %! baca_bcps:BCPCommand(5)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #2 #4                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        c'4                                                                    %! bow_rhythm
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-right-text #0 #7                                   %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(1)
        \revert Script.staff-padding                                           %! baca_script_staff_padding:OverrideCommand(2)
        \revert TextSpanner.staff-padding                                      %! baca_text_spanner_staff_padding:OverrideCommand(2)
        \revert DynamicLineSpanner.staff-padding                               %! baca_dls_staff_padding:OverrideCommand(2)

    }                                                                          %! bow_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_RH_Music_Voice"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [P Violin_RH_Music_Voice measure 244 / measure 6]                %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 7/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_RH_Rest_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [P Violin_RH_Rest_Voice measure 244 / measure 6]                 %! _comment_measure_numbers
            R1 * 7/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [P Violin_RH_Music_Voice measure 245 / measure 7]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [P Violin_RH_Music_Voice measure 246 / measure 8]                        %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


P_Violin_RH_Music_Staff = {                                                    %! extern

    \context Voice = "Violin_RH_Music_Voice"                                   %! ScoreTemplate
    \P_Violin_RH_Music_Voice                                                   %! extern

}                                                                              %! extern


P_Violin_Music_Voice = {                                                       %! extern

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 6/7 {                                                               %! glissando_rhythm

        % [P Violin_Music_Voice measure 239 / measure 1]                       %! _comment_measure_numbers
        \set SingleStringStaffGroup.shortInstrumentName =                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                Vn.                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 5                       %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                            %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        c''8                                                                   %! glissando_rhythm
        - \tweak color #(x11-color 'green4)                                    %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
        ^ \baca-reapplied-indicator-markup "[“Vn.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“Violin”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        [                                                                      %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand
        \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set SingleStringStaffGroup.shortInstrumentName =                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                Vn.                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        b''8.                                                                  %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        a'8                                                                    %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        b'8.                                                                   %! glissando_rhythm
        ]                                                                      %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        g'4                                                                    %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

    }                                                                          %! glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 4/6 {                                                               %! glissando_rhythm

        % [P Violin_Music_Voice measure 240 / measure 2]                       %! _comment_measure_numbers
        g''2                                                                   %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        e''8                                                                   %! glissando_rhythm
        [                                                                      %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        f'''8                                                                  %! glissando_rhythm
        ]                                                                      %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

    }                                                                          %! glissando_rhythm

    % [P Violin_Music_Voice measure 241 / measure 3]                           %! _comment_measure_numbers
    e'''2..                                                                    %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    d''2..                                                                     %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 14/15 {                                                             %! glissando_rhythm

        % [P Violin_Music_Voice measure 242 / measure 4]                       %! _comment_measure_numbers
        c''1                                                                   %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        d'8                                                                    %! glissando_rhythm
        [                                                                      %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        e''8.                                                                  %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        d''8                                                                   %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        f''8.                                                                  %! glissando_rhythm
        ]                                                                      %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        f'4                                                                    %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

    }                                                                          %! glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 16/18 {                                                             %! glissando_rhythm

        % [P Violin_Music_Voice measure 243 / measure 5]                       %! _comment_measure_numbers
        a'2                                                                    %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        g8                                                                     %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        a1                                                                     %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        b'2                                                                    %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        a8                                                                     %! glissando_rhythm

    }                                                                          %! glissando_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [P Violin_Music_Voice measure 244 / measure 6]                   %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 7/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_Rest_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [P Violin_Rest_Voice measure 244 / measure 6]                    %! _comment_measure_numbers
            R1 * 7/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [P Violin_Music_Voice measure 245 / measure 7]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [P Violin_Music_Voice measure 246 / measure 8]                           %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                      %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


P_Violin_Music_Staff = {                                                       %! extern

    \context Voice = "Violin_Music_Voice"                                      %! ScoreTemplate
    \P_Violin_Music_Voice                                                      %! extern

}                                                                              %! extern


P_Viola_RH_Music_Voice = {                                                     %! extern

    % [P Viola_RH_Music_Voice measure 239 / measure 1]                         %! _comment_measure_numbers
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \override Script.staff-padding = #7                                        %! baca_script_staff_padding:OverrideCommand(1)
    \override TextSpanner.staff-padding = #4                                   %! baca_text_spanner_staff_padding:OverrideCommand(1)
    \override DynamicLineSpanner.staff-padding = #'9                           %! baca_dls_staff_padding:OverrideCommand(1)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.Clef.color = #(x11-color 'green4)                  %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                         %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                               %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)           %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    c'4                                                                        %! bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \upbow                                                                   %! baca_bcps:BCPCommand(5)
    ^ \markup {                                                                %! baca_markup:IndicatorCommand
        \override                                                              %! baca_markup:IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca_markup:IndicatorCommand
            \box                                                               %! baca_markup:IndicatorCommand
                "1/2 clt"                                                      %! baca_markup:IndicatorCommand
        }                                                                      %! baca_markup:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                     %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    c'4                                                                        %! bow_rhythm
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #0 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    c'4                                                                        %! bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 2/3 {                                                               %! bow_rhythm

        % [P Viola_RH_Music_Voice measure 240 / measure 2]                     %! _comment_measure_numbers
        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        - \downbow                                                             %! baca_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        r4
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-invisible-line                                                %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \upbow                                                               %! baca_bcps:BCPCommand(5)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

    }                                                                          %! bow_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 7/9 {                                                               %! bow_rhythm

        % [P Viola_RH_Music_Voice measure 241 / measure 3]                     %! _comment_measure_numbers
        c'4                                                                    %! bow_rhythm
        - \downbow                                                             %! baca_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        c'4                                                                    %! bow_rhythm
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        c'4                                                                    %! bow_rhythm
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        - \upbow                                                               %! baca_bcps:BCPCommand(7)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        c'4                                                                    %! bow_rhythm
        - \downbow                                                             %! baca_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        - \upbow                                                               %! baca_bcps:BCPCommand(7)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        - \downbow                                                             %! baca_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #0 #4                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        r4
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-invisible-line                                                %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

    }                                                                          %! bow_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 7/6 {                                                               %! bow_rhythm

        % [P Viola_RH_Music_Voice measure 242 / measure 4]                     %! _comment_measure_numbers
        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \downbow                                                             %! baca_bcps:BCPCommand(6)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        c'4                                                                    %! bow_rhythm
        - \upbow                                                               %! baca_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #2 #4                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        c'4                                                                    %! bow_rhythm
        - \downbow                                                             %! baca_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        r4
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-invisible-line                                                %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

    }                                                                          %! bow_rhythm

    % [P Viola_RH_Music_Voice measure 243 / measure 5]                         %! _comment_measure_numbers
    c'4                                                                        %! bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \downbow                                                                 %! baca_bcps:BCPCommand(6)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    c'4                                                                        %! bow_rhythm
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    c'4                                                                        %! bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    c'4                                                                        %! bow_rhythm
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    c'4                                                                        %! bow_rhythm
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    c'4                                                                        %! bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #0 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    c'4                                                                        %! bow_rhythm
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-right-text #0 #7                                       %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    c'4                                                                        %! bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(1)
    \revert Script.staff-padding                                               %! baca_script_staff_padding:OverrideCommand(2)
    \revert TextSpanner.staff-padding                                          %! baca_text_spanner_staff_padding:OverrideCommand(2)
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_RH_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [P Viola_RH_Music_Voice measure 244 / measure 6]                 %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 7/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_RH_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [P Viola_RH_Rest_Voice measure 244 / measure 6]                  %! _comment_measure_numbers
            R1 * 7/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [P Viola_RH_Music_Voice measure 245 / measure 7]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [P Viola_RH_Music_Voice measure 246 / measure 8]                         %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


P_Viola_RH_Music_Staff = {                                                     %! extern

    \context Voice = "Viola_RH_Music_Voice"                                    %! ScoreTemplate
    \P_Viola_RH_Music_Voice                                                    %! extern

}                                                                              %! extern


P_Viola_Music_Voice = {                                                        %! extern

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 6/8 {                                                               %! glissando_rhythm

        % [P Viola_Music_Voice measure 239 / measure 1]                        %! _comment_measure_numbers
        \set SingleStringStaffGroup.shortInstrumentName =                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                Va.                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 5                       %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                            %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        c''2..                                                                 %! glissando_rhythm
        - \tweak color #(x11-color 'green4)                                    %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
        ^ \baca-reapplied-indicator-markup "[“Va.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“Viola”)"                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        \glissando                                                             %! baca_glissando:SpannerCommand
        \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set SingleStringStaffGroup.shortInstrumentName =                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                Va.                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        d'8                                                                    %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

    }                                                                          %! glissando_rhythm

    % [P Viola_Music_Voice measure 240 / measure 2]                            %! _comment_measure_numbers
    e''2                                                                       %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 14/15 {                                                             %! glissando_rhythm

        % [P Viola_Music_Voice measure 241 / measure 3]                        %! _comment_measure_numbers
        d''4.                                                                  %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        f''2..                                                                 %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        f'2                                                                    %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        a'8                                                                    %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

    }                                                                          %! glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 14/16 {                                                             %! glissando_rhythm

        % [P Viola_Music_Voice measure 242 / measure 4]                        %! _comment_measure_numbers
        g4.                                                                    %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        a8                                                                     %! glissando_rhythm
        [                                                                      %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        b'8.                                                                   %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        a8                                                                     %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        g8.                                                                    %! glissando_rhythm
        ]                                                                      %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        a'2..                                                                  %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        f'8                                                                    %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

    }                                                                          %! glissando_rhythm

    % [P Viola_Music_Voice measure 243 / measure 5]                            %! _comment_measure_numbers
    f''2..                                                                     %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    d''2..                                                                     %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    e''4                                                                       %! glissando_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [P Viola_Music_Voice measure 244 / measure 6]                    %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 7/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [P Viola_Rest_Voice measure 244 / measure 6]                     %! _comment_measure_numbers
            R1 * 7/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [P Viola_Music_Voice measure 245 / measure 7]                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [P Viola_Music_Voice measure 246 / measure 8]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                      %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


P_Viola_Music_Staff = {                                                        %! extern

    \context Voice = "Viola_Music_Voice"                                       %! ScoreTemplate
    \P_Viola_Music_Voice                                                       %! extern

}                                                                              %! extern


P_Cello_RH_Music_Voice = {                                                     %! extern

    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 3/4 {                                                               %! bow_rhythm

        % [P Cello_RH_Music_Voice measure 239 / measure 1]                     %! _comment_measure_numbers
        \stopStaff                                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override RHStaff.StaffSymbol.line-count = 1                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                            %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \override Script.staff-padding = #7                                    %! baca_script_staff_padding:OverrideCommand(1)
        \override TextSpanner.staff-padding = #4                               %! baca_text_spanner_staff_padding:OverrideCommand(1)
        \override DynamicLineSpanner.staff-padding = #'9                       %! baca_dls_staff_padding:OverrideCommand(1)
        \clef "percussion"                                                     %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override RHStaff.Clef.color = #(x11-color 'green4)              %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override RHStaff.Clef.color = ##f                                     %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set RHStaff.forceClef = ##t                                           %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)       %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        r4
        - \tweak color #(x11-color 'green4)                                    %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
        \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                 %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \downbow                                                             %! baca_bcps:BCPCommand(6)
        ^ \markup {                                                            %! baca_markup:IndicatorCommand
            \override                                                          %! baca_markup:IndicatorCommand
                #'(box-padding . 0.5)                                          %! baca_markup:IndicatorCommand
                \box                                                           %! baca_markup:IndicatorCommand
                    "1/2 clt"                                                  %! baca_markup:IndicatorCommand
            }                                                                  %! baca_markup:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        c'4                                                                    %! bow_rhythm
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

    }                                                                          %! bow_rhythm

    % [P Cello_RH_Music_Voice measure 240 / measure 2]                         %! _comment_measure_numbers
    c'4                                                                        %! bow_rhythm
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    c'4                                                                        %! bow_rhythm
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 7/6 {                                                               %! bow_rhythm

        % [P Cello_RH_Music_Voice measure 241 / measure 3]                     %! _comment_measure_numbers
        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        - \downbow                                                             %! baca_bcps:BCPCommand(8)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        - \upbow                                                               %! baca_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        r4
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-invisible-line                                                %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #0 #4                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \downbow                                                             %! baca_bcps:BCPCommand(6)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #0 #4                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        c'4                                                                    %! bow_rhythm
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        - \upbow                                                               %! baca_bcps:BCPCommand(7)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #2 #4                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

    }                                                                          %! bow_rhythm

    % [P Cello_RH_Music_Voice measure 242 / measure 4]                         %! _comment_measure_numbers
    c'4                                                                        %! bow_rhythm
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #4                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    c'4                                                                        %! bow_rhythm
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #0 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    c'4                                                                        %! bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    c'4                                                                        %! bow_rhythm
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    c'4                                                                        %! bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    c'4                                                                        %! bow_rhythm
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    c'4                                                                        %! bow_rhythm
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 8/9 {                                                               %! bow_rhythm

        % [P Cello_RH_Music_Voice measure 243 / measure 5]                     %! _comment_measure_numbers
        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        - \upbow                                                               %! baca_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        r4
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-invisible-line                                                %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \downbow                                                             %! baca_bcps:BCPCommand(6)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        c'4                                                                    %! bow_rhythm
        - \upbow                                                               %! baca_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        - \downbow                                                             %! baca_bcps:BCPCommand(8)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        c'4                                                                    %! bow_rhythm
        - \upbow                                                               %! baca_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        c'4                                                                    %! bow_rhythm
        - \downbow                                                             %! baca_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-right-text #5 #7                                   %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(1)
        \revert Script.staff-padding                                           %! baca_script_staff_padding:OverrideCommand(2)
        \revert TextSpanner.staff-padding                                      %! baca_text_spanner_staff_padding:OverrideCommand(2)
        \revert DynamicLineSpanner.staff-padding                               %! baca_dls_staff_padding:OverrideCommand(2)

    }                                                                          %! bow_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_RH_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [P Cello_RH_Music_Voice measure 244 / measure 6]                 %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 7/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_RH_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [P Cello_RH_Rest_Voice measure 244 / measure 6]                  %! _comment_measure_numbers
            R1 * 7/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [P Cello_RH_Music_Voice measure 245 / measure 7]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [P Cello_RH_Music_Voice measure 246 / measure 8]                         %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


P_Cello_RH_Music_Staff = {                                                     %! extern

    \context Voice = "Cello_RH_Music_Voice"                                    %! ScoreTemplate
    \P_Cello_RH_Music_Voice                                                    %! extern

}                                                                              %! extern


P_Cello_Music_Voice = {                                                        %! extern

    % [P Cello_Music_Voice measure 239 / measure 1]                            %! _comment_measure_numbers
    \set SingleStringStaffGroup.shortInstrumentName =                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_239:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)                    %! MEASURE_239:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "tenor"                                                              %! EXPLICIT_CLEF:_set_status_tag:baca_clef:IndicatorCommand
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca_clef:IndicatorCommand
    a,8                                                                        %! glissando_rhythm
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    [                                                                          %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set SingleStringStaffGroup.shortInstrumentName =                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    g,8.                                                                       %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a8                                                                         %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f8.                                                                        %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f'8                                                                        %! glissando_rhythm
    ]                                                                          %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 4/5 {                                                               %! glissando_rhythm

        % [P Cello_Music_Voice measure 240 / measure 2]                        %! _comment_measure_numbers
        d'2                                                                    %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        e'8                                                                    %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

    }                                                                          %! glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 14/16 {                                                             %! glissando_rhythm

        % [P Cello_Music_Voice measure 241 / measure 3]                        %! _comment_measure_numbers
        d8                                                                     %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        c'1                                                                    %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        d'2..                                                                  %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

    }                                                                          %! glissando_rhythm

    % [P Cello_Music_Voice measure 242 / measure 4]                            %! _comment_measure_numbers
    e''1                                                                       %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f''8                                                                       %! glissando_rhythm
    [                                                                          %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    e'8.                                                                       %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g'8                                                                        %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g8.                                                                        %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    b8                                                                         %! glissando_rhythm
    ]                                                                          %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 16/17 {                                                             %! glissando_rhythm

        % [P Cello_Music_Voice measure 243 / measure 5]                        %! _comment_measure_numbers
        a2.                                                                    %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        b'1                                                                    %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        c'4.                                                                   %! glissando_rhythm

    }                                                                          %! glissando_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [P Cello_Music_Voice measure 244 / measure 6]                    %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 7/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [P Cello_Rest_Voice measure 244 / measure 6]                     %! _comment_measure_numbers
            R1 * 7/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [P Cello_Music_Voice measure 245 / measure 7]                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [P Cello_Music_Voice measure 246 / measure 8]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                      %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


P_Cello_Music_Staff = {                                                        %! extern

    \context Voice = "Cello_Music_Voice"                                       %! ScoreTemplate
    \P_Cello_Music_Voice                                                       %! extern

}                                                                              %! extern
