N_Global_Rests = {                                                             %! extern

    % [N Global_Rests measure 208 / measure 1]                                 %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

    % [N Global_Rests measure 209 / measure 2]                                 %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests

    % [N Global_Rests measure 210 / measure 3]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [N Global_Rests measure 211 / measure 4]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [N Global_Rests measure 212 / measure 5]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [N Global_Rests measure 213 / measure 6]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [N Global_Rests measure 214 / measure 7]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [N Global_Rests measure 215 / measure 8]                                 %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

    % [N Global_Rests measure 216 / measure 9]                                 %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests

    % [N Global_Rests measure 217 / measure 10]                                %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests

}                                                                              %! extern


N_Global_Skips = {                                                             %! extern

    % [N Global_Skips measure 208 / measure 1]                                 %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \mark #14                                                                  %! baca_rehearsal_mark:IndicatorCommand
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (208)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <0>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((1))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [N.1]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[15'00'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "104"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "104" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [N Global_Skips measure 209 / measure 2]                                 %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (209)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <1>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((2))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [N.2]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[15'01'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [N Global_Skips measure 210 / measure 3]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (210)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <2>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((3))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [N.3]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[15'05'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [N Global_Skips measure 211 / measure 4]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (211)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <3>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((4))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [N.4]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[15'06'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [N Global_Skips measure 212 / measure 5]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (212)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <4>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((5))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [N.5]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[15'09'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [N Global_Skips measure 213 / measure 6]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (213)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <5>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((6))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [N.6]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[15'10'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [N Global_Skips measure 214 / measure 7]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (214)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <6>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((7))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [N.7]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[15'13'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [N Global_Skips measure 215 / measure 8]                                 %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (215)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <7>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((8))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [N.8]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[15'15'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [N Global_Skips measure 216 / measure 9]                                 %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (216)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <8>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((9))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [N.9]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[15'16'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [N Global_Skips measure 217 / measure 10]                                %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (217)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <9>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((10))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [N.10]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[15'20'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(4)
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! extern


N_Bass_Clarinet_Music_Voice = {                                                %! extern

    % [N Bass_Clarinet_Music_Voice measure 208 / measure 1]                    %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            "B. cl."                                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
%@% \override TextScript.extra-offset = #'(0 . 7)                              %! +ARCH_A_PARTS_BCL:baca_text_script_extra_offset:OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    c2                                                                         %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“B. cl.”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"                      %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup {                                                                %! baca_markup:IndicatorCommand
        \override                                                              %! baca_markup:IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca_markup:IndicatorCommand
            \box                                                               %! baca_markup:IndicatorCommand
                \column                                                        %! baca_markup:IndicatorCommand
                    {                                                          %! baca_markup:IndicatorCommand
                        "introduce upper partials gradually;"                  %! baca_markup:IndicatorCommand
                        "breathe as necessary before downbeats"                %! baca_markup:IndicatorCommand
                    }                                                          %! baca_markup:IndicatorCommand
        }                                                                      %! baca_markup:IndicatorCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            "B. cl."                                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [N Bass_Clarinet_Music_Voice measure 209 / measure 2]                    %! _comment_measure_numbers
    c1..                                                                       %! baca_make_repeat_tied_notes
    \repeatTie                                                                 %! baca_repeat_tie:SpannerCommand

    % [N Bass_Clarinet_Music_Voice measure 210 / measure 3]                    %! _comment_measure_numbers
    c2.                                                                        %! baca_make_repeat_tied_notes
    \repeatTie                                                                 %! baca_repeat_tie:SpannerCommand

    % [N Bass_Clarinet_Music_Voice measure 211 / measure 4]                    %! _comment_measure_numbers
    c1                                                                         %! baca_make_repeat_tied_notes
    \repeatTie                                                                 %! baca_repeat_tie:SpannerCommand

    % [N Bass_Clarinet_Music_Voice measure 212 / measure 5]                    %! _comment_measure_numbers
    c2.                                                                        %! baca_make_repeat_tied_notes
    \repeatTie                                                                 %! baca_repeat_tie:SpannerCommand
%@% \revert TextScript.extra-offset                                            %! +ARCH_A_PARTS_BCL:baca_text_script_extra_offset:OverrideCommand(2)

    % [N Bass_Clarinet_Music_Voice measure 213 / measure 6]                    %! _comment_measure_numbers
    <c e''>1
    \repeatTie                                                                 %! baca_repeat_tie:SpannerCommand

    % [N Bass_Clarinet_Music_Voice measure 214 / measure 7]                    %! _comment_measure_numbers
    <c e''>2.
    \repeatTie                                                                 %! baca_repeat_tie:SpannerCommand

    % [N Bass_Clarinet_Music_Voice measure 215 / measure 8]                    %! _comment_measure_numbers
    <c e''>2
    \repeatTie                                                                 %! baca_repeat_tie:SpannerCommand

    % [N Bass_Clarinet_Music_Voice measure 216 / measure 9]                    %! _comment_measure_numbers
    <c e''>1..
    \repeatTie                                                                 %! baca_repeat_tie:SpannerCommand

    % [N Bass_Clarinet_Music_Voice measure 217 / measure 10]                   %! _comment_measure_numbers
    <c e''>1..
    \repeatTie                                                                 %! baca_repeat_tie:SpannerCommand

}                                                                              %! extern


N_Bass_Clarinet_Music_Staff = {                                                %! extern

    \context Voice = "Bass_Clarinet_Music_Voice"                               %! ScoreTemplate
    \N_Bass_Clarinet_Music_Voice                                               %! extern

}                                                                              %! extern


N_Violin_RH_Music_Voice = {                                                    %! extern

    % [N Violin_RH_Music_Voice measure 208 / measure 1]                        %! _comment_measure_numbers
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \override Script.staff-padding = #7                                        %! baca_script_staff_padding:OverrideCommand(1)
    \override TextSpanner.staff-padding = #3.5                                 %! baca_text_spanner_staff_padding:OverrideCommand(1)
    \override DynamicLineSpanner.staff-padding = #'9                           %! baca_dls_staff_padding:OverrideCommand(1)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.Clef.color = #(x11-color 'green4)                  %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                         %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                               %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)           %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    r4
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                     %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    c'4                                                                        %! bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \downbow                                                                 %! baca_bcps:BCPCommand(6)
    ^ \markup {                                                                %! baca_markup:IndicatorCommand
        \override                                                              %! baca_markup:IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca_markup:IndicatorCommand
            \box                                                               %! baca_markup:IndicatorCommand
                "1/2 clt"                                                      %! baca_markup:IndicatorCommand
        }                                                                      %! baca_markup:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #0 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    % [N Violin_RH_Music_Voice measure 209 / measure 2]                        %! _comment_measure_numbers
    c'4                                                                        %! bow_rhythm
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    c'4                                                                        %! bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
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
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    c'4                                                                        %! bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

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

    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 3/4 {                                                               %! bow_rhythm

        % [N Violin_RH_Music_Voice measure 210 / measure 3]                    %! _comment_measure_numbers
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
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        r4
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-invisible-line                                                %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

    }                                                                          %! bow_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 4/6 {                                                               %! bow_rhythm

        % [N Violin_RH_Music_Voice measure 211 / measure 4]                    %! _comment_measure_numbers
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

    }                                                                          %! bow_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 3/2 {                                                               %! bow_rhythm

        % [N Violin_RH_Music_Voice measure 212 / measure 5]                    %! _comment_measure_numbers
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

    }                                                                          %! bow_rhythm

    % [N Violin_RH_Music_Voice measure 213 / measure 6]                        %! _comment_measure_numbers
    c'4                                                                        %! bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \upbow                                                                   %! baca_bcps:BCPCommand(5)
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
    - \baca-bcp-spanner-left-text #0 #4                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    c'4                                                                        %! bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #4                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    r4
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-invisible-line                                                    %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #2 #4                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 3/4 {                                                               %! bow_rhythm

        % [N Violin_RH_Music_Voice measure 214 / measure 7]                    %! _comment_measure_numbers
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

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        - \downbow                                                             %! baca_bcps:BCPCommand(8)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        c'4                                                                    %! bow_rhythm
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

    }                                                                          %! bow_rhythm

    % [N Violin_RH_Music_Voice measure 215 / measure 8]                        %! _comment_measure_numbers
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

    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 7/6 {                                                               %! bow_rhythm

        % [N Violin_RH_Music_Voice measure 216 / measure 9]                    %! _comment_measure_numbers
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
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \downbow                                                             %! baca_bcps:BCPCommand(6)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
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
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
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

    }                                                                          %! bow_rhythm

    % [N Violin_RH_Music_Voice measure 217 / measure 10]                       %! _comment_measure_numbers
    c'4                                                                        %! bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
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
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
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
    - \baca-bcp-spanner-left-text #0 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    c'4                                                                        %! bow_rhythm
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    c'4                                                                        %! bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-right-text #6 #7                                       %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    c'4                                                                        %! bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(1)
    \revert Script.staff-padding                                               %! baca_script_staff_padding:OverrideCommand(2)
    \revert TextSpanner.staff-padding                                          %! baca_text_spanner_staff_padding:OverrideCommand(2)
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)

}                                                                              %! extern


N_Violin_RH_Music_Staff = {                                                    %! extern

    \context Voice = "Violin_RH_Music_Voice"                                   %! ScoreTemplate
    \N_Violin_RH_Music_Voice                                                   %! extern

}                                                                              %! extern


N_Violin_Music_Voice = {                                                       %! extern

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 4/5 {                                                               %! glissando_rhythm

        % [N Violin_Music_Voice measure 208 / measure 1]                       %! _comment_measure_numbers
        \set SingleStringStaffGroup.shortInstrumentName =                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                Vn.                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                             %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
        \once \override Staff.StaffSymbol.line-count = 5                       %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
        \startStaff                                                            %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    %%% \once \override Staff.Clef.X-extent = ##f                              %! MEASURE_208:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                 %! MEASURE_208:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
        \clef "treble"                                                         %! EXPLICIT_CLEF:_set_status_tag:baca_clef:IndicatorCommand
        \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'blue)                  %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca_clef:IndicatorCommand
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
        c''8                                                                   %! glissando_rhythm
        - \tweak color #(x11-color 'green4)                                    %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \fff                                                                   %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
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
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        b''8.                                                                  %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        a'8                                                                    %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        b'8.                                                                   %! glissando_rhythm
        ]                                                                      %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

    }                                                                          %! glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 14/16 {                                                             %! glissando_rhythm

        % [N Violin_Music_Voice measure 209 / measure 2]                       %! _comment_measure_numbers
        g'2..                                                                  %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        g''1                                                                   %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        e''8                                                                   %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

    }                                                                          %! glissando_rhythm

    % [N Violin_Music_Voice measure 210 / measure 3]                           %! _comment_measure_numbers
    f'''2.                                                                     %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 8/9 {                                                               %! glissando_rhythm

        % [N Violin_Music_Voice measure 211 / measure 4]                       %! _comment_measure_numbers
        e'''1                                                                  %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        d''8                                                                   %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

    }                                                                          %! glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 6/8 {                                                               %! glissando_rhythm

        % [N Violin_Music_Voice measure 212 / measure 5]                       %! _comment_measure_numbers
        c''8.                                                                  %! glissando_rhythm
        [                                                                      %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        d'8                                                                    %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        e''8.                                                                  %! glissando_rhythm
        ]                                                                      %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        d''2                                                                   %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

    }                                                                          %! glissando_rhythm

    % [N Violin_Music_Voice measure 213 / measure 6]                           %! _comment_measure_numbers
    f''4.                                                                      %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f'2                                                                        %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a'8                                                                        %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 6/7 {                                                               %! glissando_rhythm

        % [N Violin_Music_Voice measure 214 / measure 7]                       %! _comment_measure_numbers
        g4.                                                                    %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        a2                                                                     %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

    }                                                                          %! glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 4/6 {                                                               %! glissando_rhythm

        % [N Violin_Music_Voice measure 215 / measure 8]                       %! _comment_measure_numbers
        b'4.                                                                   %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        a4.                                                                    %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

    }                                                                          %! glissando_rhythm

    % [N Violin_Music_Voice measure 216 / measure 9]                           %! _comment_measure_numbers
    g2                                                                         %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a'8                                                                        %! glissando_rhythm
    [                                                                          %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f'8                                                                        %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f''8.                                                                      %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    d''8                                                                       %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    e''8.                                                                      %! glissando_rhythm
    ]                                                                          %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    d'2                                                                        %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 14/15 {                                                             %! glissando_rhythm

        % [N Violin_Music_Voice measure 217 / measure 10]                      %! _comment_measure_numbers
        c''4.                                                                  %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        d''1                                                                   %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        e'''2                                                                  %! glissando_rhythm

    }                                                                          %! glissando_rhythm

}                                                                              %! extern


N_Violin_Music_Staff = {                                                       %! extern

    \context Voice = "Violin_Music_Voice"                                      %! ScoreTemplate
    \N_Violin_Music_Voice                                                      %! extern

}                                                                              %! extern


N_Viola_RH_Music_Voice = {                                                     %! extern

    % [N Viola_RH_Music_Voice measure 208 / measure 1]                         %! _comment_measure_numbers
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \override Script.staff-padding = #7                                        %! baca_script_staff_padding:OverrideCommand(1)
    \override TextSpanner.staff-padding = #3.5                                 %! baca_text_spanner_staff_padding:OverrideCommand(1)
    \override DynamicLineSpanner.staff-padding = #'9                           %! baca_dls_staff_padding:OverrideCommand(1)
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

    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 7/8 {                                                               %! bow_rhythm

        % [N Viola_RH_Music_Voice measure 209 / measure 2]                     %! _comment_measure_numbers
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
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
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
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
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
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
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

    }                                                                          %! bow_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 3/5 {                                                               %! bow_rhythm

        % [N Viola_RH_Music_Voice measure 210 / measure 3]                     %! _comment_measure_numbers
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

    }                                                                          %! bow_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 4/3 {                                                               %! bow_rhythm

        % [N Viola_RH_Music_Voice measure 211 / measure 4]                     %! _comment_measure_numbers
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

    }                                                                          %! bow_rhythm

    % [N Viola_RH_Music_Voice measure 212 / measure 5]                         %! _comment_measure_numbers
    c'4                                                                        %! bow_rhythm
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #0 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    c'4                                                                        %! bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    r4
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-invisible-line                                                    %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 4/5 {                                                               %! bow_rhythm

        % [N Viola_RH_Music_Voice measure 213 / measure 6]                     %! _comment_measure_numbers
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

        c'4                                                                    %! bow_rhythm
        - \upbow                                                               %! baca_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

    }                                                                          %! bow_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 3/5 {                                                               %! bow_rhythm

        % [N Viola_RH_Music_Voice measure 214 / measure 7]                     %! _comment_measure_numbers
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
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        - \downbow                                                             %! baca_bcps:BCPCommand(8)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

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

    }                                                                          %! bow_rhythm

    % [N Viola_RH_Music_Voice measure 215 / measure 8]                         %! _comment_measure_numbers
    c'4                                                                        %! bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \downbow                                                                 %! baca_bcps:BCPCommand(6)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #0 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    c'4                                                                        %! bow_rhythm
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    % [N Viola_RH_Music_Voice measure 216 / measure 9]                         %! _comment_measure_numbers
    c'4                                                                        %! bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
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
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
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
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \downbow                                                                 %! baca_bcps:BCPCommand(6)
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
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #0 #4                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 7/8 {                                                               %! bow_rhythm

        % [N Viola_RH_Music_Voice measure 217 / measure 10]                    %! _comment_measure_numbers
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
        - \baca-bcp-spanner-right-text #6 #7                                   %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        r4
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)

        r4
        \revert Script.staff-padding                                           %! baca_script_staff_padding:OverrideCommand(2)
        \revert TextSpanner.staff-padding                                      %! baca_text_spanner_staff_padding:OverrideCommand(2)
        \revert DynamicLineSpanner.staff-padding                               %! baca_dls_staff_padding:OverrideCommand(2)

    }                                                                          %! bow_rhythm

}                                                                              %! extern


N_Viola_RH_Music_Staff = {                                                     %! extern

    \context Voice = "Viola_RH_Music_Voice"                                    %! ScoreTemplate
    \N_Viola_RH_Music_Voice                                                    %! extern

}                                                                              %! extern


N_Viola_Music_Voice = {                                                        %! extern

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 4/6 {                                                               %! glissando_rhythm

        % [N Viola_Music_Voice measure 208 / measure 1]                        %! _comment_measure_numbers
        \set SingleStringStaffGroup.shortInstrumentName =                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                Va.                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                             %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
        \once \override Staff.StaffSymbol.line-count = 5                       %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
        \startStaff                                                            %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    %%% \once \override Staff.Clef.X-extent = ##f                              %! MEASURE_208:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                 %! MEASURE_208:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
        \clef "treble"                                                         %! EXPLICIT_CLEF:_set_status_tag:baca_clef:IndicatorCommand
        \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'blue)                  %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca_clef:IndicatorCommand
        c''2.                                                                  %! glissando_rhythm
        - \tweak color #(x11-color 'green4)                                    %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \fff                                                                   %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
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
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    }                                                                          %! glissando_rhythm

    % [N Viola_Music_Voice measure 209 / measure 2]                            %! _comment_measure_numbers
    d'8                                                                        %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    e''1                                                                       %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    d''2                                                                       %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f''8                                                                       %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 6/7 {                                                               %! glissando_rhythm

        % [N Viola_Music_Voice measure 210 / measure 3]                        %! _comment_measure_numbers
        f'4                                                                    %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        a'2                                                                    %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        g8                                                                     %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

    }                                                                          %! glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 8/10 {                                                              %! glissando_rhythm

        % [N Viola_Music_Voice measure 211 / measure 4]                        %! _comment_measure_numbers
        a4.                                                                    %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        b'8                                                                    %! glissando_rhythm
        [                                                                      %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        a8.                                                                    %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        g8                                                                     %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        a'8.                                                                   %! glissando_rhythm
        ]                                                                      %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        f'4                                                                    %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

    }                                                                          %! glissando_rhythm

    % [N Viola_Music_Voice measure 212 / measure 5]                            %! _comment_measure_numbers
    f''2                                                                       %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    d''8                                                                       %! glissando_rhythm
    [                                                                          %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    e''8                                                                       %! glissando_rhythm
    ]                                                                          %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 8/9 {                                                               %! glissando_rhythm

        % [N Viola_Music_Voice measure 213 / measure 6]                        %! _comment_measure_numbers
        d'2..                                                                  %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        c''4                                                                   %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

    }                                                                          %! glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 6/8 {                                                               %! glissando_rhythm

        % [N Viola_Music_Voice measure 214 / measure 7]                        %! _comment_measure_numbers
        d''2                                                                   %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        e'''8                                                                  %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        f'''4.                                                                 %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

    }                                                                          %! glissando_rhythm

    % [N Viola_Music_Voice measure 215 / measure 8]                            %! _comment_measure_numbers
    e''2                                                                       %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 14/15 {                                                             %! glissando_rhythm

        % [N Viola_Music_Voice measure 216 / measure 9]                        %! _comment_measure_numbers
        g''8                                                                   %! glissando_rhythm
        [                                                                      %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        g'8                                                                    %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        b'8.                                                                   %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        a'8                                                                    %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        b''8.                                                                  %! glissando_rhythm
        ]                                                                      %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        c''2..                                                                 %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        b''4                                                                   %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

    }                                                                          %! glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 14/16 {                                                             %! glissando_rhythm

        % [N Viola_Music_Voice measure 217 / measure 10]                       %! _comment_measure_numbers
        a'2.                                                                   %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        b'2..                                                                  %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        g'4.                                                                   %! glissando_rhythm

    }                                                                          %! glissando_rhythm

}                                                                              %! extern


N_Viola_Music_Staff = {                                                        %! extern

    \context Voice = "Viola_Music_Voice"                                       %! ScoreTemplate
    \N_Viola_Music_Voice                                                       %! extern

}                                                                              %! extern


N_Cello_RH_Music_Voice = {                                                     %! extern

    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 2/3 {                                                               %! bow_rhythm

        % [N Cello_RH_Music_Voice measure 208 / measure 1]                     %! _comment_measure_numbers
        \stopStaff                                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override RHStaff.StaffSymbol.line-count = 1                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                            %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \override Script.staff-padding = #7                                    %! baca_script_staff_padding:OverrideCommand(1)
        \override TextSpanner.staff-padding = #3.5                             %! baca_text_spanner_staff_padding:OverrideCommand(1)
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

    }                                                                          %! bow_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 7/9 {                                                               %! bow_rhythm

        % [N Cello_RH_Music_Voice measure 209 / measure 2]                     %! _comment_measure_numbers
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
        - \baca-bcp-spanner-left-text #0 #4                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
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
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        - \upbow                                                               %! baca_bcps:BCPCommand(7)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #2 #4                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

    }                                                                          %! bow_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 3/2 {                                                               %! bow_rhythm

        % [N Cello_RH_Music_Voice measure 210 / measure 3]                     %! _comment_measure_numbers
        c'4                                                                    %! bow_rhythm
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

    }                                                                          %! bow_rhythm

    % [N Cello_RH_Music_Voice measure 211 / measure 4]                         %! _comment_measure_numbers
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
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
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

    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 3/4 {                                                               %! bow_rhythm

        % [N Cello_RH_Music_Voice measure 212 / measure 5]                     %! _comment_measure_numbers
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
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \downbow                                                             %! baca_bcps:BCPCommand(6)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

    }                                                                          %! bow_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 4/6 {                                                               %! bow_rhythm

        % [N Cello_RH_Music_Voice measure 213 / measure 6]                     %! _comment_measure_numbers
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
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

    }                                                                          %! bow_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 3/2 {                                                               %! bow_rhythm

        % [N Cello_RH_Music_Voice measure 214 / measure 7]                     %! _comment_measure_numbers
        r4
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-invisible-line                                                %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \downbow                                                             %! baca_bcps:BCPCommand(6)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

    }                                                                          %! bow_rhythm

    % [N Cello_RH_Music_Voice measure 215 / measure 8]                         %! _comment_measure_numbers
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
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 7/8 {                                                               %! bow_rhythm

        % [N Cello_RH_Music_Voice measure 216 / measure 9]                     %! _comment_measure_numbers
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
        - \baca-bcp-spanner-left-text #0 #4                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
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
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

    }                                                                          %! bow_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 7/9 {                                                               %! bow_rhythm

        % [N Cello_RH_Music_Voice measure 217 / measure 10]                    %! _comment_measure_numbers
        r4
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-invisible-line                                                %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

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
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca_bcps:BCPCommand(2)
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
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        - \downbow                                                             %! baca_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca_bcps:BCPCommand(2)
        - \baca-bcp-spanner-right-text #7 #7                                   %! baca_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca_bcps:BCPCommand(2)

        r4
        \bacaStopTextSpanBCP                                                   %! baca_bcps:BCPCommand(3)
        \revert Script.staff-padding                                           %! baca_script_staff_padding:OverrideCommand(2)
        \revert TextSpanner.staff-padding                                      %! baca_text_spanner_staff_padding:OverrideCommand(2)
        \revert DynamicLineSpanner.staff-padding                               %! baca_dls_staff_padding:OverrideCommand(2)

    }                                                                          %! bow_rhythm

}                                                                              %! extern


N_Cello_RH_Music_Staff = {                                                     %! extern

    \context Voice = "Cello_RH_Music_Voice"                                    %! ScoreTemplate
    \N_Cello_RH_Music_Voice                                                    %! extern

}                                                                              %! extern


N_Cello_Music_Voice = {                                                        %! extern

    % [N Cello_Music_Voice measure 208 / measure 1]                            %! _comment_measure_numbers
    \set SingleStringStaffGroup.shortInstrumentName =                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_208:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)                    %! MEASURE_208:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "tenor"                                                              %! EXPLICIT_CLEF:_set_status_tag:baca_clef:IndicatorCommand
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca_clef:IndicatorCommand
    a,8                                                                        %! glissando_rhythm
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
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

    f16                                                                        %! glissando_rhythm
    ]                                                                          %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 14/15 {                                                             %! glissando_rhythm

        % [N Cello_Music_Voice measure 209 / measure 2]                        %! _comment_measure_numbers
        f'8                                                                    %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        d'2..                                                                  %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        e'2..                                                                  %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

    }                                                                          %! glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 6/8 {                                                               %! glissando_rhythm

        % [N Cello_Music_Voice measure 210 / measure 3]                        %! _comment_measure_numbers
        d8                                                                     %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        c'2..                                                                  %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

    }                                                                          %! glissando_rhythm

    % [N Cello_Music_Voice measure 211 / measure 4]                            %! _comment_measure_numbers
    d'1                                                                        %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 6/7 {                                                               %! glissando_rhythm

        % [N Cello_Music_Voice measure 212 / measure 5]                        %! _comment_measure_numbers
        e''8                                                                   %! glissando_rhythm
        [                                                                      %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        f''8.                                                                  %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        e'8                                                                    %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        g'8.                                                                   %! glissando_rhythm
        ]                                                                      %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        g4                                                                     %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

    }                                                                          %! glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 8/10 {                                                              %! glissando_rhythm

        % [N Cello_Music_Voice measure 213 / measure 6]                        %! _comment_measure_numbers
        b2                                                                     %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        a8                                                                     %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        b'2                                                                    %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        c'8                                                                    %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

    }                                                                          %! glissando_rhythm

    % [N Cello_Music_Voice measure 214 / measure 7]                            %! _comment_measure_numbers
    b'4.                                                                       %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a4.                                                                        %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 4/5 {                                                               %! glissando_rhythm

        % [N Cello_Music_Voice measure 215 / measure 8]                        %! _comment_measure_numbers
        b2                                                                     %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        g8                                                                     %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

    }                                                                          %! glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 14/16 {                                                             %! glissando_rhythm

        % [N Cello_Music_Voice measure 216 / measure 9]                        %! _comment_measure_numbers
        g'2..                                                                  %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        e'8                                                                    %! glissando_rhythm
        [                                                                      %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        f''8.                                                                  %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        e''8                                                                   %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        d'8.                                                                   %! glissando_rhythm
        ]                                                                      %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

        c'2                                                                    %! glissando_rhythm
        \glissando                                                             %! baca_glissando:SpannerCommand

    }                                                                          %! glissando_rhythm

    % [N Cello_Music_Voice measure 217 / measure 10]                           %! _comment_measure_numbers
    d4.                                                                        %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    e'1                                                                        %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    d'4.                                                                       %! glissando_rhythm

}                                                                              %! extern


N_Cello_Music_Staff = {                                                        %! extern

    \context Voice = "Cello_Music_Voice"                                       %! ScoreTemplate
    \N_Cello_Music_Voice                                                       %! extern

}                                                                              %! extern
