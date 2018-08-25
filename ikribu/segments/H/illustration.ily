H_Global_Rests = {                                                             %! extern

    % [H Global_Rests measure 99 / measure 1]                                  %! _comment_measure_numbers
    R1 * 2                                                                     %! _make_global_rests

    % [H Global_Rests measure 100 / measure 2]                                 %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests

    % [H Global_Rests measure 101 / measure 3]                                 %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests

    % [H Global_Rests measure 102 / measure 4]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [H Global_Rests measure 103 / measure 5]                                 %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

    % [H Global_Rests measure 104 / measure 6]                                 %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests

    % [H Global_Rests measure 105 / measure 7]                                 %! _comment_measure_numbers
    R1 * 2                                                                     %! _make_global_rests

    % [H Global_Rests measure 106 / measure 8]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [H Global_Rests measure 107 / measure 9]                                 %! _comment_measure_numbers
    \baca-fermata-measure                                                      %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca-fermata-markup                                                     %! baca_global_fermata:GlobalFermataCommand(1)

}                                                                              %! extern


H_Global_Skips = {                                                             %! extern

    % [H Global_Skips measure 99 / measure 1]                                  %! _comment_measure_numbers
    \time 8/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \mark #8                                                                   %! baca_rehearsal_mark:IndicatorCommand
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup "(99)"                                            %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup "<0>"                                             %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup "((1))"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup "[H.1]"                                           %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[7'54'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "104"                       %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "104" #'green4      %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [H Global_Skips measure 100 / measure 2]                                 %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup "(100)"                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup "<1>"                                             %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup "((2))"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup "[H.2]"                                           %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[7'58'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [H Global_Skips measure 101 / measure 3]                                 %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup "(101)"                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup "<2>"                                             %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup "((3))"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup "[H.3]"                                           %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[8'02'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [H Global_Skips measure 102 / measure 4]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup "(102)"                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup "<3>"                                             %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup "((4))"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup "[H.4]"                                           %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[8'06'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [H Global_Skips measure 103 / measure 5]                                 %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup "(103)"                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup "<4>"                                             %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup "((5))"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup "[H.5]"                                           %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[8'08'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [H Global_Skips measure 104 / measure 6]                                 %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup "(104)"                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup "<5>"                                             %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup "((6))"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup "[H.6]"                                           %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[8'09'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [H Global_Skips measure 105 / measure 7]                                 %! _comment_measure_numbers
    \time 8/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup "(105)"                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup "<6>"                                             %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup "((7))"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup "[H.7]"                                           %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[8'13'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [H Global_Skips measure 106 / measure 8]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup "(106)"                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup "<7>"                                             %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup "((8))"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup "[H.8]"                                           %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[8'18'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [H Global_Skips measure 107 / measure 9]                                 %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup "(107)"                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup "<8>"                                             %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup "((9))"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup "[H.9]"                                           %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[8'20'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(4)
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! extern


H_Bass_Clarinet_Music_Voice = {                                                %! extern

    % [H Bass_Clarinet_Music_Voice measure 99 / measure 1]                     %! _comment_measure_numbers
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
    ef!\breve                                                                  %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“B. cl.”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"                      %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            "B. cl."                                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [H Bass_Clarinet_Music_Voice measure 100 / measure 2]                    %! _comment_measure_numbers
    ef!1..                                                                     %! baca_make_repeat_tied_notes
    \repeatTie

    % [H Bass_Clarinet_Music_Voice measure 101 / measure 3]                    %! _comment_measure_numbers
    ef!1..                                                                     %! baca_make_repeat_tied_notes
    \repeatTie

    % [H Bass_Clarinet_Music_Voice measure 102 / measure 4]                    %! _comment_measure_numbers
    ef!2.                                                                      %! baca_make_repeat_tied_notes
    \repeatTie

    % [H Bass_Clarinet_Music_Voice measure 103 / measure 5]                    %! _comment_measure_numbers
    ef!2                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

    % [H Bass_Clarinet_Music_Voice measure 104 / measure 6]                    %! _comment_measure_numbers
    ef!1..                                                                     %! baca_make_repeat_tied_notes
    \repeatTie

    % [H Bass_Clarinet_Music_Voice measure 105 / measure 7]                    %! _comment_measure_numbers
    ef!\breve                                                                  %! baca_make_repeat_tied_notes
    \repeatTie

    % [H Bass_Clarinet_Music_Voice measure 106 / measure 8]                    %! _comment_measure_numbers
    ef!1                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Bass_Clarinet_Music_Voice"                           %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [H Bass_Clarinet_Music_Voice measure 107 / measure 9]            %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \stopStaff                                                         %! _style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! _style_fermata_measures(1)
            \startStaff                                                        %! _style_fermata_measures(1)
            \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! _style_fermata_measures(1)
            d''1 * 1/4                                                         %! _make_multimeasure_rest_container
            \once \override Score.BarLine.transparent = ##t                    %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_107
            \once \override Score.SpanBar.transparent = ##t                    %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_107

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Bass_Clarinet_Rest_Voice"                            %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [H Bass_Clarinet_Rest_Voice measure 107 / measure 9]             %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


H_Bass_Clarinet_Music_Staff = {                                                %! extern

    \context Voice = "Bass_Clarinet_Music_Voice"                               %! ScoreTemplate
    \H_Bass_Clarinet_Music_Voice                                               %! extern

}                                                                              %! extern


H_Violin_RH_Music_Voice = {                                                    %! extern

    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 8/7 {                                                               %! bow_rhythm

        % [H Violin_RH_Music_Voice measure 99 / measure 1]                     %! _comment_measure_numbers
        \stopStaff                                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override RHStaff.StaffSymbol.line-count = 1                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                            %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \override DynamicLineSpanner.staff-padding = #'10                      %! baca_dls_staff_padding:OverrideCommand(1)
        \override Script.staff-padding = #7                                    %! baca_script_staff_padding:OverrideCommand(1)
        \override TextScript.staff-padding = #8                                %! baca_script_staff_padding:OverrideCommand(1)
        \override TextSpanner.staff-padding = #4                               %! baca_text_spanner_staff_padding:OverrideCommand(1)
        \clef "percussion"                                                     %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override RHStaff.Clef.color = #(x11-color 'green4)              %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override RHStaff.Clef.color = ##f                                     %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set RHStaff.forceClef = ##t                                           %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)       %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        r4
        \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                 %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
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
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
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
        - \upbow                                                               %! baca_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        - \downbow                                                             %! baca_bcps:BCPCommand(8)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

    }                                                                          %! bow_rhythm

    % [H Violin_RH_Music_Voice measure 100 / measure 2]                        %! _comment_measure_numbers
    c'4                                                                        %! bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    r4
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-invisible-line                                                    %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #0 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    c'4                                                                        %! bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \downbow                                                                 %! baca_bcps:BCPCommand(6)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #0 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    c'4                                                                        %! bow_rhythm
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    c'4                                                                        %! bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #0 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    r4
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-invisible-line                                                    %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    c'4                                                                        %! bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \upbow                                                                   %! baca_bcps:BCPCommand(5)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 7/8 {                                                               %! bow_rhythm

        % [H Violin_RH_Music_Voice measure 101 / measure 3]                    %! _comment_measure_numbers
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
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        - \upbow                                                               %! baca_bcps:BCPCommand(7)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
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
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca_bcps:BCPCommand(2)
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
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

    }                                                                          %! bow_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 3/5 {                                                               %! bow_rhythm

        % [H Violin_RH_Music_Voice measure 102 / measure 4]                    %! _comment_measure_numbers
        c'4                                                                    %! bow_rhythm
        - \downbow                                                             %! baca_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #0 #4                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
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
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
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
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

    }                                                                          %! bow_rhythm

    % [H Violin_RH_Music_Voice measure 103 / measure 5]                        %! _comment_measure_numbers
    c'4                                                                        %! bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #0 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    c'4                                                                        %! bow_rhythm
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    % [H Violin_RH_Music_Voice measure 104 / measure 6]                        %! _comment_measure_numbers
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
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    r4
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-invisible-line                                                    %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    c'4                                                                        %! bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \downbow                                                                 %! baca_bcps:BCPCommand(6)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
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
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #0 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 8/9 {                                                               %! bow_rhythm

        % [H Violin_RH_Music_Voice measure 105 / measure 7]                    %! _comment_measure_numbers
        r4
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-invisible-line                                                %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
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
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        - \upbow                                                               %! baca_bcps:BCPCommand(7)
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
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        c'4                                                                    %! bow_rhythm
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
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
    \times 4/6 {                                                               %! bow_rhythm

        % [H Violin_RH_Music_Voice measure 106 / measure 8]                    %! _comment_measure_numbers
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
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
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
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \downbow                                                             %! baca_bcps:BCPCommand(6)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #0 #4                                    %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-right-text #1 #4                                   %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(1)
        \revert DynamicLineSpanner.staff-padding                               %! baca_dls_staff_padding:OverrideCommand(2)
        \revert Script.staff-padding                                           %! baca_script_staff_padding:OverrideCommand(2)
        \revert TextScript.staff-padding                                       %! baca_script_staff_padding:OverrideCommand(2)
        \revert TextSpanner.staff-padding                                      %! baca_text_spanner_staff_padding:OverrideCommand(2)

    }                                                                          %! bow_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_RH_Music_Voice"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [H Violin_RH_Music_Voice measure 107 / measure 9]                %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \stopStaff                                                         %! _style_fermata_measures(1)
            \once \override RHStaff.StaffSymbol.line-count = 0                 %! _style_fermata_measures(1)
            \startStaff                                                        %! _style_fermata_measures(1)
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_RH_Rest_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [H Violin_RH_Rest_Voice measure 107 / measure 9]                 %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


H_Violin_RH_Music_Staff = {                                                    %! extern

    \context Voice = "Violin_RH_Music_Voice"                                   %! ScoreTemplate
    \H_Violin_RH_Music_Voice                                                   %! extern

}                                                                              %! extern


H_Violin_Music_Voice = {                                                       %! extern

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 16/17 {                                                             %! glissando_rhythm

        % [H Violin_Music_Voice measure 99 / measure 1]                        %! _comment_measure_numbers
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

        g'2..                                                                  %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        g''2                                                                   %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        e''8                                                                   %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

    }                                                                          %! glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 14/16 {                                                             %! glissando_rhythm

        % [H Violin_Music_Voice measure 100 / measure 2]                       %! _comment_measure_numbers
        f'''4.                                                                 %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        e'''2..                                                                %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        d''2.                                                                  %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

    }                                                                          %! glissando_rhythm

    % [H Violin_Music_Voice measure 101 / measure 3]                           %! _comment_measure_numbers
    c''4                                                                       %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    d'8                                                                        %! glissando_rhythm
    [                                                                          %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    e''8.                                                                      %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    d''8                                                                       %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f''8.                                                                      %! glissando_rhythm
    ]                                                                          %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f'2..                                                                      %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 6/7 {                                                               %! glissando_rhythm

        % [H Violin_Music_Voice measure 102 / measure 4]                       %! _comment_measure_numbers
        a'2..                                                                  %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

    }                                                                          %! glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 4/6 {                                                               %! glissando_rhythm

        % [H Violin_Music_Voice measure 103 / measure 5]                       %! _comment_measure_numbers
        g8                                                                     %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        a2                                                                     %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        b'8                                                                    %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

    }                                                                          %! glissando_rhythm

    % [H Violin_Music_Voice measure 104 / measure 6]                           %! _comment_measure_numbers
    a4                                                                         %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g1                                                                         %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a'8                                                                        %! glissando_rhythm
    [                                                                          %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f'8.                                                                       %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f''8                                                                       %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    d''16                                                                      %! glissando_rhythm
    ]                                                                          %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 16/17 {                                                             %! glissando_rhythm

        % [H Violin_Music_Voice measure 105 / measure 7]                       %! _comment_measure_numbers
        e''8                                                                   %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        d'2..                                                                  %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        c''1                                                                   %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        d''8                                                                   %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

    }                                                                          %! glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 8/10 {                                                              %! glissando_rhythm

        % [H Violin_Music_Voice measure 106 / measure 8]                       %! _comment_measure_numbers
        e'''2.                                                                 %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        f'''2                                                                  %! glissando_rhythm

    }                                                                          %! glissando_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [H Violin_Music_Voice measure 107 / measure 9]                   %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \stopStaff                                                         %! _style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! _style_fermata_measures(1)
            \startStaff                                                        %! _style_fermata_measures(1)
            \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! _style_fermata_measures(1)
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_Rest_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [H Violin_Rest_Voice measure 107 / measure 9]                    %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


H_Violin_Music_Staff = {                                                       %! extern

    \context Voice = "Violin_Music_Voice"                                      %! ScoreTemplate
    \H_Violin_Music_Voice                                                      %! extern

}                                                                              %! extern


H_Viola_RH_Music_Voice = {                                                     %! extern

    % [H Viola_RH_Music_Voice measure 99 / measure 1]                          %! _comment_measure_numbers
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \override DynamicLineSpanner.staff-padding = #'10                          %! baca_dls_staff_padding:OverrideCommand(1)
    \override Script.staff-padding = #7                                        %! baca_script_staff_padding:OverrideCommand(1)
    \override TextScript.staff-padding = #8                                    %! baca_script_staff_padding:OverrideCommand(1)
    \override TextSpanner.staff-padding = #4                                   %! baca_text_spanner_staff_padding:OverrideCommand(1)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.Clef.color = #(x11-color 'green4)                  %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                         %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                               %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)           %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    c'4                                                                        %! bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
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
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    c'4                                                                        %! bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #0 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    r4
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-invisible-line                                                    %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    c'4                                                                        %! bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \upbow                                                                   %! baca_bcps:BCPCommand(5)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    c'4                                                                        %! bow_rhythm
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #0 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    c'4                                                                        %! bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 7/8 {                                                               %! bow_rhythm

        % [H Viola_RH_Music_Voice measure 100 / measure 2]                     %! _comment_measure_numbers
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
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
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

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \downbow                                                             %! baca_bcps:BCPCommand(6)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

    }                                                                          %! bow_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 7/9 {                                                               %! bow_rhythm

        % [H Viola_RH_Music_Voice measure 101 / measure 3]                     %! _comment_measure_numbers
        c'4                                                                    %! bow_rhythm
        - \upbow                                                               %! baca_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #2 #4                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
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
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        r4
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-invisible-line                                                %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \downbow                                                             %! baca_bcps:BCPCommand(6)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
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
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
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

    }                                                                          %! bow_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 3/2 {                                                               %! bow_rhythm

        % [H Viola_RH_Music_Voice measure 102 / measure 4]                     %! _comment_measure_numbers
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

    }                                                                          %! bow_rhythm

    % [H Viola_RH_Music_Voice measure 103 / measure 5]                         %! _comment_measure_numbers
    c'4                                                                        %! bow_rhythm
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    c'4                                                                        %! bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #0 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 7/8 {                                                               %! bow_rhythm

        % [H Viola_RH_Music_Voice measure 104 / measure 6]                     %! _comment_measure_numbers
        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
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
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \downbow                                                             %! baca_bcps:BCPCommand(6)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
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
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
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
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        - \upbow                                                               %! baca_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        r4
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-invisible-line                                                %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

    }                                                                          %! bow_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 8/10 {                                                              %! bow_rhythm

        % [H Viola_RH_Music_Voice measure 105 / measure 7]                     %! _comment_measure_numbers
        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \downbow                                                             %! baca_bcps:BCPCommand(6)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
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
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        - \downbow                                                             %! baca_bcps:BCPCommand(8)
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
        - \upbow                                                               %! baca_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #2 #4                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
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
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        r4
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-invisible-line                                                %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

    }                                                                          %! bow_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 4/3 {                                                               %! bow_rhythm

        % [H Viola_RH_Music_Voice measure 106 / measure 8]                     %! _comment_measure_numbers
        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \downbow                                                             %! baca_bcps:BCPCommand(6)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        c'4                                                                    %! bow_rhythm
        - \upbow                                                               %! baca_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-right-text #6 #7                                   %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(1)
        \revert DynamicLineSpanner.staff-padding                               %! baca_dls_staff_padding:OverrideCommand(2)
        \revert Script.staff-padding                                           %! baca_script_staff_padding:OverrideCommand(2)
        \revert TextScript.staff-padding                                       %! baca_script_staff_padding:OverrideCommand(2)
        \revert TextSpanner.staff-padding                                      %! baca_text_spanner_staff_padding:OverrideCommand(2)

    }                                                                          %! bow_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_RH_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [H Viola_RH_Music_Voice measure 107 / measure 9]                 %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \stopStaff                                                         %! _style_fermata_measures(1)
            \once \override RHStaff.StaffSymbol.line-count = 0                 %! _style_fermata_measures(1)
            \startStaff                                                        %! _style_fermata_measures(1)
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_RH_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [H Viola_RH_Rest_Voice measure 107 / measure 9]                  %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


H_Viola_RH_Music_Staff = {                                                     %! extern

    \context Voice = "Viola_RH_Music_Voice"                                    %! ScoreTemplate
    \H_Viola_RH_Music_Voice                                                    %! extern

}                                                                              %! extern


H_Viola_Music_Voice = {                                                        %! extern

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 16/18 {                                                             %! glissando_rhythm

        % [H Viola_Music_Voice measure 99 / measure 1]                         %! _comment_measure_numbers
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

        d'1                                                                    %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        e''4.                                                                  %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

    }                                                                          %! glissando_rhythm

    % [H Viola_Music_Voice measure 100 / measure 2]                            %! _comment_measure_numbers
    d''2                                                                       %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f''1                                                                       %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f'8                                                                        %! glissando_rhythm
    [                                                                          %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a'8                                                                        %! glissando_rhythm
    ]                                                                          %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 14/15 {                                                             %! glissando_rhythm

        % [H Viola_Music_Voice measure 101 / measure 3]                        %! _comment_measure_numbers
        g16                                                                    %! glissando_rhythm
        [                                                                      %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        a8                                                                     %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        b'8.                                                                   %! glissando_rhythm
        ]                                                                      %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        a2..                                                                   %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        g2                                                                     %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        a'8                                                                    %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

    }                                                                          %! glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 6/8 {                                                               %! glissando_rhythm

        % [H Viola_Music_Voice measure 102 / measure 4]                        %! _comment_measure_numbers
        f'4.                                                                   %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        f''2                                                                   %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        d''8                                                                   %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

    }                                                                          %! glissando_rhythm

    % [H Viola_Music_Voice measure 103 / measure 5]                            %! _comment_measure_numbers
    e''4                                                                       %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    d'4                                                                        %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 14/15 {                                                             %! glissando_rhythm

        % [H Viola_Music_Voice measure 104 / measure 6]                        %! _comment_measure_numbers
        c''2.                                                                  %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        d''8                                                                   %! glissando_rhythm
        [                                                                      %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        e'''8.                                                                 %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        f'''8                                                                  %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        e''8.                                                                  %! glissando_rhythm
        ]                                                                      %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        g''2                                                                   %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

    }                                                                          %! glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 16/18 {                                                             %! glissando_rhythm

        % [H Viola_Music_Voice measure 105 / measure 7]                        %! _comment_measure_numbers
        g'4.                                                                   %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        b'1                                                                    %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        a'2..                                                                  %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

    }                                                                          %! glissando_rhythm

    % [H Viola_Music_Voice measure 106 / measure 8]                            %! _comment_measure_numbers
    b''1                                                                       %! glissando_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [H Viola_Music_Voice measure 107 / measure 9]                    %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \stopStaff                                                         %! _style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! _style_fermata_measures(1)
            \startStaff                                                        %! _style_fermata_measures(1)
            \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! _style_fermata_measures(1)
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [H Viola_Rest_Voice measure 107 / measure 9]                     %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


H_Viola_Music_Staff = {                                                        %! extern

    \context Voice = "Viola_Music_Voice"                                       %! ScoreTemplate
    \H_Viola_Music_Voice                                                       %! extern

}                                                                              %! extern


H_Cello_RH_Music_Voice = {                                                     %! extern

    % [H Cello_RH_Music_Voice measure 99 / measure 1]                          %! _comment_measure_numbers
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.Clef.color = #(x11-color 'green4)                  %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                         %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                               %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)           %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    R1 * 2                                                                     %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                     %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [H Cello_RH_Music_Voice measure 100 / measure 2]                         %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [H Cello_RH_Music_Voice measure 101 / measure 3]                         %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [H Cello_RH_Music_Voice measure 102 / measure 4]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [H Cello_RH_Music_Voice measure 103 / measure 5]                         %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [H Cello_RH_Music_Voice measure 104 / measure 6]                         %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [H Cello_RH_Music_Voice measure 105 / measure 7]                         %! _comment_measure_numbers
    R1 * 2                                                                     %! _call_rhythm_commands

    % [H Cello_RH_Music_Voice measure 106 / measure 8]                         %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [H Cello_RH_Music_Voice measure 107 / measure 9]                         %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


H_Cello_RH_Music_Staff = {                                                     %! extern

    \context Voice = "Cello_RH_Music_Voice"                                    %! ScoreTemplate
    \H_Cello_RH_Music_Voice                                                    %! extern

}                                                                              %! extern


H_Cello_Music_Voice = {                                                        %! extern

    % [H Cello_Music_Voice measure 99 / measure 1]                             %! _comment_measure_numbers
    \set SingleStringStaffGroup.shortInstrumentName =                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    R1 * 2                                                                     %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set SingleStringStaffGroup.shortInstrumentName =                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [H Cello_Music_Voice measure 100 / measure 2]                            %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [H Cello_Music_Voice measure 101 / measure 3]                            %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [H Cello_Music_Voice measure 102 / measure 4]                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [H Cello_Music_Voice measure 103 / measure 5]                            %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [H Cello_Music_Voice measure 104 / measure 6]                            %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [H Cello_Music_Voice measure 105 / measure 7]                            %! _comment_measure_numbers
    R1 * 2                                                                     %! _call_rhythm_commands

    % [H Cello_Music_Voice measure 106 / measure 8]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [H Cello_Music_Voice measure 107 / measure 9]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                      %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


H_Cello_Music_Staff = {                                                        %! extern

    \context Voice = "Cello_Music_Voice"                                       %! ScoreTemplate
    \H_Cello_Music_Voice                                                       %! extern

}                                                                              %! extern
